# k8s-devSecOps


## Tools

Tool | Category | Link  | CI | Output
--- | --- | --- | --- | ---
Trivy | Vulnerability Scanner for Container Images | [https://github.com/aquasecurity/trivy](https://github.com/aquasecurity/trivy) | [![Trivy](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/trivy.yaml/badge.svg)](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/trivy.yaml) | [output](https://github.com/lgmorand/k8s-devSecOps/blob/main/outputs/trivy.txt)
Dockle | Dockerfile linter and Image vulnerability scanner | [https://github.com/goodwithtech/dockle#features](https://github.com/goodwithtech/dockle#features) | [![Dockle](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/dockle.yaml/badge.svg)](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/dockle.yaml) | [output](https://github.com/lgmorand/k8s-devSecOps/blob/main/outputs/dockle.txt)
Hadolint | Dockerfile linter | [https://github.com/hadolint/hadolint](https://github.com/hadolint/hadolint) | [![Hadolint](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/hadolint.yaml/badge.svg)](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/hadolint.yaml) | [output](https://github.com/lgmorand/k8s-devSecOps/blob/main/outputs/hadolint.txt)
Checkov | Manifest file good practices scanner | [https://www.checkov.io/](https://www.checkov.io/) | [![Checkov](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/checkov.yaml/badge.svg)](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/checkov.yaml) | [output](https://github.com/lgmorand/k8s-devSecOps/blob/main/outputs/checkov.txt)
kubelinter | Manifest file good practices scanner  | [https://github.com/stackrox/kube-linter](https://github.com/stackrox/kube-linter) | [![Kube-linter](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/kubelinter.yaml/badge.svg)](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/kubelinter.yaml) | [output](https://github.com/lgmorand/k8s-devSecOps/blob/main/outputs/kubelinter.txt)
kubescore | Manifest file good practices scanner | [https://github.com/zegl/kube-score](https://github.com/zegl/kube-score) | [![kubescore](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/kubescore.yml/badge.svg)](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/kubescore.yml) | [output](https://github.com/lgmorand/k8s-devSecOps/blob/main/outputs/kubescore.txt)
snyk | Vulnerability Scanner for Container Images | [https://snyk.io/](https://snyk.io/) | [![Snyk](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/snyk.yml/badge.svg?branch=main)](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/snyk.yml) | [output](https://raw.githubusercontent.com/lgmorand/k8s-devSecOps/main/outputs/snyk.txt)
kubebench | CIS benchmark for cluster | [https://github.com/aquasecurity/kube-bench](https://github.com/aquasecurity/kube-bench) | [![kube-bench](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/kubebench.yml/badge.svg?branch=main)](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/kubebench.yml) | [output](https://github.com/lgmorand/k8s-devSecOps/blob/main/outputs/kube-bench.txt)
kubehunter | Good practices scanner | [https://github.com/aquasecurity/kube-hunter](https://github.com/aquasecurity/kube-hunter) | [![kube-hunter](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/kubehunter.yml/badge.svg)](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/kubehunter.yml) | [output](https://github.com/lgmorand/k8s-devSecOps/blob/main/outputs/kubehunter.txt)
kubesec | Manifest file good practices scanner | [https://kubesec.io/](https://kubesec.io/) | [![kubesec.io](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/kubesec.io.yml/badge.svg)](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/kubesec.io.yml) | [output](https://github.com/lgmorand/k8s-devSecOps/blob/main/outputs/kubesec.txt)
kubestriker | Analyze cluster configuration | [https://www.kubestriker.io/](https://www.kubestriker.io/) | [![Kubestriker](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/kubestriker.yml/badge.svg?branch=main)](https://github.com/lgmorand/k8s-devSecOps/actions/workflows/kubestriker.yml) | [output](https://github.com/lgmorand/k8s-devSecOps/blob/main/outputs/kubestiker.txt)

## Load testing

Tool | Category | Link
--- | --- | ---
K6 | load testing | [https://k6.io](https://k6.io)


## Chaos engineering

Tool | Category | Link
--- | --- | ---
kube-monkey | Chaos generator | [https://github.com/asobti/kube-monkey](https://github.com/asobti/kube-monkey)
litmus | Chaos generator | [https://litmuschaos.io](https://litmuschaos.io)
