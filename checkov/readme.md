# Checkov

Url: [https://github.com/bridgecrewio/checkov](https://github.com/bridgecrewio/checkov)


## Command

Scanning folder

``` bash
checkov --directory manifests
```

Specifying output (cli, json, junitxml

``` bash
checkov --directory manifests -o cli
```

Only failed checks (only for CLI)

``` bash
checkov --directory manifests --quiet
```

With code extract (only for CLI)

``` bash
checkov --directory manifests --compact
```
