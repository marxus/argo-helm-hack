set -eo pipefail


cat ERROR-BLABLA-BKLALALALAL || true

cat <<EOF
apiVersion: v1
kind: ConfigMap
metadata:
  name: game-demo-zxcafffdfff
data:
  ARGOCD_ENV_ENV_VAR1: $ARGOCD_ENV_ENV_VAR1
  ARGOCD_APP_NAME: $ARGOCD_APP_NAME
  ARGOCD_APP_NAMESPACE: $ARGOCD_APP_NAMESPACE
  ARGOCD_APP_REVISION: $ARGOCD_APP_REVISION
  ARGOCD_APP_REVISION_SHORT: $ARGOCD_APP_REVISION_SHORT
  ARGOCD_APP_SOURCE_REPO_TOP_LEVEL: $ARGOCD_APP_SOURCE_REPO_TOP_LEVEL
  ARGOCD_APP_SOURCE_PATH: $ARGOCD_APP_SOURCE_PATH
  ARGOCD_APP_SOURCE_REPO_URL: $ARGOCD_APP_SOURCE_REPO_URL
  ARGOCD_APP_SOURCE_TARGET_REVISION: $ARGOCD_APP_SOURCE_TARGET_REVISION
  KUBE_VERSION: $KUBE_VERSION
  KUBE_API_VERSIONS: $KUBE_API_VERSIONS
EOF
