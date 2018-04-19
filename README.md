# pypi-package-info

Know project's Python packages easily

## Shell Script version

### Dependencies

- httpie (https://github.com/jkbrzt/httpie)
- jq (https://stedolan.github.io/jq/)

### Installation

```bash
brew install httpie jq
curl https://raw.githubusercontent.com/hanksudo/pypi-package-info/master/pypi-pkg-info.sh > ~/bin/pypi-pkg-info && chmod a+x ~/bin/pypi-pkg-info
```

### Usage

```bash
pypi-pkg-info https://github.com/kennethreitz/requests
```

## Result

```
- [alabaster](https://alabaster.readthedocs.io)
A configurable sidebar-enabled Sphinx theme

- [Babel](http://babel.pocoo.org/)
Internationalization utilities

- [coverage](https://coverage.readthedocs.io)
Code coverage measurement for Python

- [decorator](https://github.com/micheles/decorator)
Better living through Python with decorators

- [docutils](http://docutils.sourceforge.net/)
Docutils -- Python Documentation Utilities

- [Flask](http://github.com/pallets/flask/)
A microframework based on Werkzeug, Jinja2 and good intentions

- [httpbin](https://github.com/Runscope/httpbin)
HTTP Request and Response Service

- [itsdangerous](http://github.com/mitsuhiko/itsdangerous)
Various helpers to pass trusted data to untrusted environments and back.

- [Jinja2](http://jinja.pocoo.org/)
A small but fast and easy to use stand-alone template engine written in pure python.

- [MarkupSafe](http://github.com/mitsuhiko/markupsafe)
Implements a XML/HTML/XHTML Markup safe string for Python

- [py](http://pylib.readthedocs.org/)
library with cross-python path, ini-parsing, io, code, log facilities

- [Pygments](http://pygments.org/)
Pygments is a syntax highlighting package written in Python.

- [PySocks](https://github.com/Anorov/PySocks)
A Python SOCKS client module. See https://github.com/Anorov/PySocks for more information.

- [pytest](http://pytest.org)
pytest: simple powerful testing with Python

- [pytest-cov](https://github.com/pytest-dev/pytest-cov)
Pytest plugin for measuring coverage.

- [pytest-httpbin](https://github.com/kevin1024/pytest-httpbin)
Easily test your HTTP library against a local copy of httpbin

- [pytest-mock](https://github.com/pytest-dev/pytest-mock/)
Thin-wrapper around the mock package for easier use with py.test

- [pytz](http://pythonhosted.org/pytz)
World timezone definitions, modern and historical

- [six](http://pypi.python.org/pypi/six/)
Python 2 and 3 compatibility utilities

- [snowballstemmer](https://github.com/shibukawa/snowball_py)
This package provides 16 stemmer algorithms (15 + Poerter English stemmer) generated from Snowball algorithms.

- [Sphinx](http://sphinx-doc.org/)
Python documentation generator

- [Werkzeug](http://werkzeug.pocoo.org/)
The Swiss Army knife of Python web development

- [wheel](https://bitbucket.org/pypa/wheel/)
A built-package format for Python.
```