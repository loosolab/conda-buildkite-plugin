# conda-buildkite-plugin
Run commands in conda environments

## Usage

```
steps:
  - name: "My tools test"
    command: test.sh
    plugins:
      loosolab/conda#v1.0.0
        env: my-env
```
