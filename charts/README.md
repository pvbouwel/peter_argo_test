# Argo helm repository

This charts repository contains the charts used to deploy components via ArgoCD.

## Wrapper charts

Use is made of wrapper charts that depend on community maintained charts. This is to allow opinionated configuration that might not make sense to get into the upstream charts.

## root-app

The root-app is the chart to actually declaratively configure ArgoCD. It defines which applications are managed by argocd. See the [app of apps](https://argo-cd.readthedocs.io/en/stable/operator-manual/cluster-bootstrapping/) pattern on the argo-cd website.

