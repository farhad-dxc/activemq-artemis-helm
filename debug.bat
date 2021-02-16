
@REM helm install artemis .\activemq-artemis\ -f test-values.yaml -n activemq --dry-run --debug
helm template artemis .\activemq-artemis\ -f test-values.yaml -n activemq --debug > debug.yaml
