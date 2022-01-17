This repository contains the self tests for https://github.com/texttest/texttest

To setup a working environment on Linux you can do the following steps (this assumes all dependencies are there)
```
mkdir texttest-devel
cd texttest-devel
git clone https://github.com/texttest/texttest
git clone https://github.com/texttest/capturemock
mkdir tests
cd tests
git clone https://github.com/texttest/selftest
cd ..
python3 -m venv testenv --system-site-packages
. testenv/bin/activate
python3 -m pip install -e ./capturemock/
python3 -m pip install -e ./texttest/
deactivate
```

This will clone the repos, set up a virtual environment and install texttest and capturemock as editable.
This means after the inital setup every change you do on the repos will be immediately reflected in the
venv installation. A virtual environment is needed to ensure that an existing texttest installation does not
interfere with your devel installation.

So to run the tests you do:

```
cd texttest-devel
. testenv/bin/activate
export TEXTTEST_HOME=$PWD/tests
texttest/bin/texttest -c $PWD/texttest
```
