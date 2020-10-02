module github.com/rancher/backup-restore-operator

go 1.13

replace k8s.io/client-go => k8s.io/client-go v0.18.0

require (
	github.com/minio/minio-go/v6 v6.0.57
	github.com/rancher/lasso v0.0.0-20200905045615-7fcb07d6a20b
	github.com/rancher/wrangler v0.7.2
	github.com/rancher/wrangler-api v0.6.1-0.20200515193802-dcf70881b087
	github.com/robfig/cron v1.2.0
	github.com/sirupsen/logrus v1.5.0
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver v0.18.0
	k8s.io/apimachinery v0.18.8
	k8s.io/apiserver v0.18.0
	k8s.io/client-go v0.18.8
	k8s.io/utils v0.0.0-20200324210504-a9aa75ae1b89
)
