/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.gtext.runtime;

import java.util.*;
import java.util.logging.Logger;

public class TBaseBuilderContext {

  protected static String ROOT = "__ROOT__";

  protected Map<String, TContent> myContents;
  protected Stack<TContent> myContentsStack;
  protected TBuffer myBuffer;
  protected List<TBaseBuilderContextListener> listeners = new ArrayList<TBaseBuilderContextListener>();

  public TBaseBuilderContext() {
  }

  /* Buffer operations */

  public void initBuffer(TBuffer buffer) {
    myContents = null;
    myContentsStack = null;
    TContent rootContent = new TContent(ROOT, buffer);
    getContents().put(ROOT, rootContent);
    rootContent.setPosition(0);
    getContentsStack().push(getContents().get(ROOT));
    myBuffer = buffer;
  }

  public void initBuffer() {
    initBuffer(new TBuffer());
  }

  public String getText() {
    if (getContentsStack().size() != 1) {
      throw new IllegalStateException("Can't get text, because there is open content block [" + getContentsStack().peek().getName() + "]");
    }

    notify(new ListenerVisitor() {
      public void visit(TBaseBuilderContextListener l) {
        l.getTextCalled(TBaseBuilderContext.this);
      }
    });

    if (getContents().size() == 1) {
      return myBuffer.getText();
    }

    StringBuilder res = new StringBuilder();
    List<TContent> sortedContents = new ArrayList<TContent>(getContents().values());
    // remove root
    sortedContents.remove(getContentsStack().peek());
    // sort in reverse order - last is first content to be inserted
    Collections.sort(sortedContents, new Comparator<TContent>() {
      public int compare(TContent o1, TContent o2) {
        return o2.getPosition() - o1.getPosition();
      }
    });
    for (TContent c : sortedContents) {
      if (c.getPosition() == -1) {
        Logger.getLogger(TBaseBuilderContext.class.getName()).info("There is no placeholder for content [" + c.getName() + "]");
      } else {
        myBuffer.getStringBuilder().insert(c.getPosition(), c.getBuf().getText());
      }
    }

    return myBuffer.getText();
  }

  public void append(String text) {
    myBuffer.append(text);
  }

  public void appendIndent() {
    myBuffer.appendIndent();
  }

  public void appendNewLine() {
    myBuffer.appendNewLine();
  }

  public void increaseIndent() {
    myBuffer.increaseIndent();
  }

  public void decreaseIndent() {
    myBuffer.decreaseIndent();
  }

  protected Map<String, TContent> getContents() {
    if (myContents == null) {
      myContents = new TreeMap<String, TContent>();
    }

    return myContents;
  }

  protected Stack<TContent> getContentsStack() {
    if (myContentsStack == null) {
      myContentsStack = new Stack<TContent>();
    }
    return myContentsStack;
  }

  protected int getCurrentPosition() {
    return getContents().get(ROOT).getBuf().getCurrentPosition();
  }

  public void addContentPlaceholder(String name) {
    TContent c = getContentBlock(name);
    c.setPosition(getCurrentPosition());
  }

  public void startContentBlock(String name) {
    TContent c = getContentBlock(name);
    getContentsStack().push(c);
    myBuffer = c.getBuf();
  }

  private TContent getContentBlock(String name) {
    TContent content = getContents().get(name);
    if (content == null) {
      content = new TContent(name, new TBuffer());
      getContents().put(name, content);
    }
    return content;
  }

  public void endContentBlock() {
    getContentsStack().pop();
    myBuffer = getContentsStack().peek().getBuf();
  }

  public TContent getCurrentContent() {
    return getContentsStack().peek();
  }

  public void addListener(TBaseBuilderContextListener l) {
    listeners.add(l);
  }

  public void removeListener(TBaseBuilderContextListener l) {
    listeners.remove(l);
  }

  protected void notify(ListenerVisitor v) {
    for (TBaseBuilderContextListener l : listeners) {
      v.visit(l);
    }
  }

  protected interface ListenerVisitor {
    void visit(TBaseBuilderContextListener l);
  }

}
