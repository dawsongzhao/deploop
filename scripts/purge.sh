 sed -i '/factpath/d' /etc/puppet/puppet.conf
 sed -i '/pluginsync/d' /etc/puppet/puppet.conf
 sed -i '/environment/d' /etc/puppet/puppet.conf
 rm /etc/mcollective/facts.yaml -f
 rm -fr /var/lib/puppet/facts.d/*
 rm -fr /var/lib/zookeeper/version-2/ && rm -fr /cluster/
