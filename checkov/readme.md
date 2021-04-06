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

Only failed checks

``` bash
checkov --directory manifests --quiet
```
