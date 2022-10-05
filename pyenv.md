# Pyenv

Pyenv is a simple Python version management tool. It allows you to easily switch between multiple versions of Python like `rbenv` for Ruby. It is simple to install and use.

## Installation

Install dependencies
```
sudo apt-get install -y make build-essential libssl-dev \
libbz2-dev xz-utils tk-dev libffi-dev liblzma-dev
```

To install pyenv, simply clone the repository:
```
git clone https://github.com/yyuu/pyenv.git ~/.pyenv
```

Add the following to your `~/.bashrc` or `~/.zshrc` file:
```shell
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
 eval "$(pyenv init -)"
fi
```

Restart your shell so the path changes take effect. You can now begin using `pyenv`.

Validate installation
```
pyenv -v
```

## Usage

Show available Python versions:
```
pyenv install --list
```

To install a Python version, run the following command:
```
pyenv install 3.10.7
```

To list all available Python versions, run the following command:
```
pyenv versions
```

To set a global Python version, run the following command:
```
pyenv global 3.10.7
```

To uninstall a Python version, run the following command:
```
pyenv uninstall 3.10.7
```

To this terminal session
```
pyenv local 3.10.7
```

## Uninstalling pyenv

```
rm -rf $(pyenv root)
```
