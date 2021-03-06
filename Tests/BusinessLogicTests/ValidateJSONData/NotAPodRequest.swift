let NotAPodRequest = #"""
{
  "uid": "1890b85e-fc07-4fa7-9cdb-af7d51ee1d07",
  "kind": {
    "group": "",
    "version": "v1",
    "kind": "Endpoints"
  },
  "resource": {
    "group": "",
    "version": "v1",
    "resource": "endpoints"
  },
  "requestKind": {
    "group": "",
    "version": "v1",
    "kind": "Endpoints"
  },
  "requestResource": {
    "group": "",
    "version": "v1",
    "resource": "endpoints"
  },
  "name": "k8s.io-minikube-hostpath",
  "namespace": "kube-system",
  "operation": "UPDATE",
  "userInfo": {
    "username": "system:serviceaccount:kube-system:storage-provisioner",
    "uid": "004790b6-4cd2-435b-9034-bf1111798e3f",
    "groups": [
      "system:serviceaccounts",
      "system:serviceaccounts:kube-system",
      "system:authenticated"
    ]
  },
  "object": {
    "kind": "Endpoints",
    "apiVersion": "v1",
    "metadata": {
      "name": "k8s.io-minikube-hostpath",
      "namespace": "kube-system",
      "selfLink": "/api/v1/namespaces/kube-system/endpoints/k8s.io-minikube-hostpath",
      "uid": "612a1ae8-0b46-4fcf-8375-465d139141ec",
      "resourceVersion": "1407",
      "creationTimestamp": "2020-11-23T14:15:28Z",
      "annotations": {
        "control-plane.alpha.kubernetes.io/leader": "{\"holderIdentity\":\"minikube_316f76cb-3fd8-4494-bca2-725726c3097b\",\"leaseDurationSeconds\":15,\"acquireTime\":\"2020-11-23T14:42:53Z\",\"renewTime\":\"2020-11-23T14:43:19Z\",\"leaderTransitions\":3}"
      },
      "managedFields": [
        {
          "manager": "storage-provisioner",
          "operation": "Update",
          "apiVersion": "v1",
          "time": "2020-11-23T14:43:19Z",
          "fieldsType": "FieldsV1",
          "fieldsV1": {
            "f:metadata": {
              "f:annotations": {
                ".": {},
                "f:control-plane.alpha.kubernetes.io/leader": {}
              }
            }
          }
        }
      ]
    }
  },
  "oldObject": {
    "kind": "Endpoints",
    "apiVersion": "v1",
    "metadata": {
      "name": "k8s.io-minikube-hostpath",
      "namespace": "kube-system",
      "uid": "612a1ae8-0b46-4fcf-8375-465d139141ec",
      "resourceVersion": "1407",
      "creationTimestamp": "2020-11-23T14:15:28Z",
      "annotations": {
        "control-plane.alpha.kubernetes.io/leader": "{\"holderIdentity\":\"minikube_316f76cb-3fd8-4494-bca2-725726c3097b\",\"leaseDurationSeconds\":15,\"acquireTime\":\"2020-11-23T14:42:53Z\",\"renewTime\":\"2020-11-23T14:43:13Z\",\"leaderTransitions\":3}"
      }
    }
  },
  "dryRun": false,
  "options": {
    "kind": "UpdateOptions",
    "apiVersion": "meta.k8s.io/v1"
  }
}
"""#