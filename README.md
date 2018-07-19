# conda-buildkite-plugin
Run commands in conda environments

## Example

```yml
steps:
  - plugins:
      loosolab/conda#v1.0.0:
        environment: environment.yml
        update: true
```

## Options

* `environment`: The path to the environment definition file in YAML format.
* `update` (optional): Whether or not to run `conda env update` before activating the environment. Defaults to `true`.
