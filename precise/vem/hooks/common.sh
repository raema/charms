function update-n1kv-config {
  source vsm-relation-data
  source vsm-config-data
  cheetah fill --env --oext compiled templates/n1kv.conf.tmpl
  cp templates/n1kv.conf.compiled /etc/n1kv.conf
}
