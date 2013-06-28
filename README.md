JetBrains MPS Contrib
===========

This project contains JetBrains MPS contribution modules.

### Contents

	build/ 		                    generated build scripts
	graphLayout/                    graph layouting library
	jetbrains.mps.contrib.build/    build solution
	mps-build-deprecated/           obsolete build languages for MPS
	mps-dates/                      languages for working with dates
	mps-execution-deprecated/       obsolete execution languages for MPS
	mps-xml-obsolete/               obsolete xml languages
	build.xml                       build script

### System Requirements

1. JDK 5 or JDK 6;
2. JetBrains MPS 3.0 EAP or newer;
3. Apache Ant 1.8 or greater to run build scripts.

### How to Build

To build MPS Contrib package run the following command in the terminal:
```ant -Dmps_home=$PATH_TO_MPS_HOME buildDependents build```
where $PATH_TO_MPS_HOME is a location of JetBrains MPS.
