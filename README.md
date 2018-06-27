# conda-buildkite-plugin
Run commands in conda environments

## Example

```yml
steps:
  - plugins:
      loosolab/conda#v1.0.0:
        env: my-env
```

## Options

* `env`: The name of the conda environment to be activated.
