package jetbrains.mps.uiLanguage.runtime.events;

import java.util.List;
import java.util.ArrayList;

public class Event {
  private List<IListener> myListeners = new ArrayList<IListener>();
  private String myName;

  public Event(String name) {
    myName = name;
  }

  public String getName() {
    return myName;
  }

  public boolean addListener(IListener o) {
    return myListeners.add(o);
  }

  public boolean removeListener(IListener o) {
    return myListeners.remove(o);
  }

  public void raise(Object o) {
    for (IListener listener : myListeners) {
      listener.invoke(o);
    }
  }
}
