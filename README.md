# GitHub Action for `flake8`

## Example config

```yml
# .github/workflows/lint.yml

name: Lint

on: [push, pull_request]

jobs:
  flake8:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: samedamci/action-flake8@v2
        with:
          plugins: "flake8-bugbear"
```

## Inputs (`with` block)

- `options` - Options passed to flake8. Use `flake8 --help` to print available.
- `src` - File or directory to run flake8 on.
- `plugins` - List of flake8 plugins to use.
