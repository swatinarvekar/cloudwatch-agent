# Atos Codex iFabric

## Overview

Atos Codex is a complete portfolio for data-driven business transformation in every market. With deep domain knowledge and expertise, we design, build, run and secure your smart business services and data platforms

Atos Codex iFabric is an integrated digital advance analytics platform, which include capabilities like real-time steaming analytics, distributed data storage and processing of large, multi-source data sets, container management, micro-services framework and API management

## CLI Parameter Details For AWS

|  Sr. No.|   Parameter Name         | Parameter Type|  Required? |    Default Value               |      Possible Values           |        Description                      | 
|  :---   |   :---                   |  :---         |  :---      |    :---                        |      :---                      |        :---                             | 
|  1.     | --node                   |  String       |    Yes     |   Single                       |  - Single<br>- Multi           |  Type of deployment model               | 
|  2.     | --cluster                |  String       |    Yes     |   hdf                          |  - hdf<br>- hdp<br> - ifabric  |  Type of cluster                        |
|  3.     | --stack_name_initial     |  String       |    Yes     |   default                      |   Initial upto 2 lower case letters only  |  Initial for the cluster                |
|  4.     | --public_hosted_zone     |  String       |    No      |  codex-ifabric.net             |            -                  |  hosted zone for accessing environment  |
|  5.     | --devops_key_path        |  String       |    Yes     |  /etc/codex-ifabric/devops_key |            /home/(your user)/.ssh/devops_public_key(you can give as per your requirement for eg. /home/(your user)/my_directory/my_devops_key)                  |  Devops user key path                   |
|  6.     | --ssl_certificate_id     |  String       |    Yes     |  - | ssl certificate id depending upon region (Ireland & Virginia) | SSL Certificate ID |
|  7.     |--cluster_version         |  String       |   No      | v2                             |    - v1<br>- v2                | Cluster version                         |
|  8.     |--hdp_master_node_count   |  String       |   No      | 3                              |    between 1-3                 | hdp master count                        |
|  9.     |--hdp_data_node_count     |  String       |   No      | 3                              |    between 1-3                 | hdp data node count                     |
|  10.    |--hdf_master_node_count   |  String       |   No      | 2                              |    between 1-3                 | hdf master node count                  |
|  11.    |--ifabric_master_node_count|  String       |   No      | 5                              |    between 1-5                 | ifabric master node count             |
|  12.    |--ifabric_data_node_count|  String       |   No      | 3                              |    between 1-3                 | ifabric data node count             |
|  13.    |--cassandra_node_count|  String       |   No      | 0                              |    between 0-3                 | hdf cassandra node count             |
|  14.    |--postgresql_node_count|  String       |   No      | 0                              |    between 0-3                 | hdf postgresql node count             |
|  15.    |--tableauserv_node_count|  String       |   No      | 0                              |    between 0-3                 | hdf tableauserv node count             |
|  16.    |--jpytrrstd_node_count|  String       |   No      | 0                              |    between 0-3                 | hdf jpytrrstd node count             |
|  17.    |--gitlab_node_count|  String       |   No      | 0                              |    between 0-3                 | hdf gitlab node count             |
|  18.    |--opentsdb_node_count|  String       |   No      | 0                              |    between 0-3                 | hdf opentsdb node count             |
|  19.    |--dsw_node_count|  String       |   No      | 1                              |    between 1-3                 | dsw node count             |
|  20.    |--desktop_node_count|  String       |   No      | 1                              |    between 1-3                 | desktop count             |
|  21.    |--ipa_instance_type|  String       |   No      | m5.large                             |    m5.large                 | IPA instance type             |
|  22.    |--bastion_instance_type|  String       |   No      | t2.medium                              |    t2.medium                 | bastion instance type             |
|  23.    |--hdp_single_instance_type_mgmt|  String       |   No      | m5.2xlarge                              |    m5.2xlarge                | hdp single management instance type             |
|  24.    |--hdf_single_instance_type_mgmt|  String       |   No      | m5.2xlarge                              |    m5.2xlarge                 | hdf single management instance type             |
|  25.    |--ifabric_single_instance_type_mgmt|  String       |   No      | m5.2xlarge                              |    m5.2xlarge                 | ifabric single management instance type             |
|  26.    |--hdp_instance_type_master|  String       |   No      | m5.xlarge                             |    m5.xlarge                 | hdp master instance type            |
|  27.    |--hdp_instance_type_data|  String       |   No      | m5.large                              |    m5.large                 | hdp data instance type             |
|  28.    |--hdp_instance_type_knox|  String       |   No      | m5.large                              |    m5.large                 | hdp knox instance type             |
|  29.    |--hdp_instance_type_mgmt|  String       |   No      | m5.large                              |    m5.large                | hdp management instance type            |
|  30.    |--hdp_instance_type_edge|  String       |   No      | t2.medium                              |    t2.medium                 | hdp edge instance type             |
|  31.    |--hdf_instance_type_master|  String       |   No      | m5.xlarge                              |    m5.xlarge                 | hdf master instance type             |
|  32.    |--hdf_instance_type_knox|  String       |   No      | m5.large                              |    m5.large                 | hdf knox instance type             |
|  33.    |--hdf_instance_type_mgmt|  String       |   No      | m5.large                              |    m5.large                 | hdf management instance type             |
|  34.    |--ifabric_instance_type_master|  String       |   No      | m5.xlarge                              |    m5.xlarge                 | ifabric master instance type             |
|  35.    |--ifabric_instance_type_edge|  String       |   No      | t2.medium                              |    t2.medium                 | ifabric edge instance type             |
|  36.    |--ifabric_instance_type_knox|  String       |   No      | m5.large                              |    m5.large                 | ifabric knox instance type             |
|  37.    |--ifabric_instance_type_mgmt|  String       |   No      | m5.large                              |    m5.large                 | ifabric management count count             |
|  38.    |--ifabric_instance_type_data|  String       |   No      | m5.large                              |    m5.large                 | ifabric data count count             |
|  39.    |--dsw_instance_type|  String       |   No      | m5.large                              |    m5.large                 | dsw instance type             |
|  40.    |--gitlab_instance_type|  String       |   No      | t2.large                              |    t2.large                 | gitlab instance type             |
|  41.    |--cassandra_instance_type|  String       |   No      | t2.large                              |    t2.large                 | cassandra instance type             |
|  42.    |--postgresql_instance_type|  String       |   No      | t2.large                              |    t2.large                 | postgresql instance type             |
|  43.    |--tableauserv_instance_type|  String       |   No      | t2.large                              |    t2.large                 | tableau server instance type             |
|  44.    |--jpytrrstd_instance_type|  String       |   No      | t2.large                              |    t2.large                 | jupyterhub instance type             |
|  45.    |--opentsdb_instance_type|  String       |   No      | t2.large                              |    t2.large                 | opentsdb instance type             |
|  46.    |--desktop_instance_type|  String       |   No      | m5.large                              |    m5.large                | desktop instance type             |
|  47.    |--ldap_type|  String       |   No      | managed                              |    managed                 | LDAP type             |
|  48.    |--base_dn|  String       |   No      | none                              |    none                 | Base DN             |
|  49.    |--bind_anonymously|  String       |   No      | false                              |    true<br>false                 | Can be set to true or false            |
|  50.    |--dn_attribute|  String       |   No      | none                              |    none                 | DN Attribute             |
|  51.    |--group_membership_attribute|  String       |   No      | none                              |    none                 | Group Membership Attribute             |
|  52.    |--group_naming_attribute|  String       |   No      | none                              |    none                 | Group Naming Attribute             |
|  53.    |--group_object_class|  String       |   No      | none                              |    none                 | Group Object Class             |
|  54.    |--manager_dn|  String       |   No      | none                              |    none                 | Manager DN             |
|  55.    |--manager_password|  String       |   No      | none                              |    none                 | Manager Password             |
|  56.    |--ldap_primary_url|  String       |   No      | none                              |    none                 | LDAP primary URL             |
|  57.    |--ldap_secondary_url|  String       |   No      | none                              |    none                 | LDAP secondary URL             |
|  58.    |--referral|  String       |   No      | none                              |    none                 | refferal type             |
|  59.    |--use_ssl|  String       |   No      | none                              |    none                 |  use SSl           |
|  60.    |--username_attribute|  String       |   No      | none                              |    none                 | Set username attribute             |
|  61.    |--user_object_class|  String       |   No      | none                              |    none                 | Set user object class             |
|  62.    |--kdc_security|  String       |   No      | none                              |    none                 | Set mit kdc security             |
|  63.    |--kdc_admin_password|  String       |   No      | -                              |    -                 | mit kdc admin password             |
|  64.    |--kdc_master_key|  String       |   No      | -                              |    -                 | mit kdc master key             |
|  65.    |--keypair|  String       |   No      | cluster-codex-ifabric                              |    -                 | ec2 keypair name             |
|  66.    |--cluster_ami|  String       |   No      | -                              |    cluster ami depending upon region (Ireland & Virginia)                 | ec2 ami             |
|  67.    |--region|  String       |   No      | eu-west-1                              |    eu-west-1<br>us-east-1                | region             |
|  68.    |--termination_protection|  String       |   No      | disabled                              |    enabled<br>disabled                 | termination protection policy             |
|  69.    |--cloudwatch_notifier_email|  String       |   Yes      | -                              |    Valid email address                 | Cloudwatch Notifier Email address             |
|  70.    |--cluster_default_password|  String       |   Yes      | -                              |    Password must contain one lower case, one upper case, one numerical and one special character(#!$@%&)                 | Cluster admin password             |
|  71.    |--ipa_admin_password|  String       |   Yes      | -                              |    Password must contain one lower case, one upper case, one numerical and one special character(#!$@%&)                | IPA admin password             |
|  72.    |--master_root_volume|  String       |   No      | 24                              |    -                 | master root volume             |
|  73.    |--master_hadoop_volume|  String       |   No      | 24                              |    -                 | master hadoop volume             |
|  74.    |--data_root_volume|  String       |   No      | 24                              |    -                 | data root volume             |
|  75.    |--data_hadoop_volume|  String       |   No      | 24                              |    -                 | data hadoop volume             |
|  76.    |--edge_root_volume|  String       |   No      | 24                              |    -                 | edge root volume             |
|  77.    |--edge_hadoop_volume|  String       |   No      | 16                              |    -                 | edge hadoop volume             |
|  78.    |--mgmt_root_volume|  String       |   No      | 24                              |    -                 | mgmt root volume             |
|  79.    |--mgmt_hadoop_volume|  String       |   No      | 24                             |    -                 | mgmt hadoop volume             |
|  80.    |--knox_root_volume|  String       |   No      | 24                              |    -                 | knox root volume             |
|  81.    |--knox_hadoop_volume|  String       |   No      | 16                              |    -                 | knox hadoop volume             |
|  82.    |--desktop_root_volume|  String       |   No      | 24                              |    -                 | desktop storage volume             |
|  83.    |--dsw_root_volume|  String       |   No      | 24                              |    -                 | dsw root volume             |
|  84.    |--dsw_hadoop_volume|  String       |   No      | 16                              |    -                 | dsw hadoop volume            |
|  85.    |--skip_infra|  String       |   No      | false                              |    True<br>False                 | Skip infra if already created             |
|  86.    |--skip_knox|  String       |   No      | false                             |    True<br>False                 | Skip knox if knox setup already done           |
|  87.    |--skip_component|  String       |   No      | false                              |    True<br>False                 | Skip component if components setup already done        | 
|  88.    |--skip_ipa|  String       |   No      | false                              |    True<br>False                 | Skip ipa if ipa setup already done            |
|  89.    |--skip_cluster|  String       |   No      | false                              |    True<br>False                 | skip cluster if cluster already created           |
|  90.    |--skip_dsw|  String       |   No      | false                              |    True<br>False                 | skip dsw if dsw setup already done           |
|  91.    |--skip_desktop|  String       |   No      | false                              |    True<br>False                 | skip desktop if desktop setup already done            | 

## CLI Parameter Details For Openstack

|  Sr. No.|   Parameter Name         | Parameter Type|  Required? |    Default Value               |      Possible Values           |        Description                      | 
|  :---   |   :---                   |  :---         |  :---      |    :---                        |      :---                      |        :---                             | 
|  1.     | --node                   |  String       |    Yes     |   Single                       |  - Single<br>- Multi           |  Type of deployment model               | 
|  2.     | --cluster                |  String       |    Yes     |   hdf                          |  - hdf<br>- hdp<br> - ifabric  |  Type of cluster                        |
|  3.     | --stack_name_initial     |  String       |    Yes     |   default                      |   Initial upto 2 lower case letters only(for eg. ab,cd)  |  Initial for the cluster                |
|  4.     | --public_hosted_zone     |  String       |    No      |  codex-ifabric.net             |            -                  |  hosted zone for accessing environment  |
|  5.     | --hdf_management_flavor_name     |  String       |    No     |  4 CPU 16G RAM |      4 CPU 16G RAM                  |  hdf management host flavor                  |
|  6.     | --hdp_management_flavor_name     |  String       |    No     |  4 CPU 16G RAM |      4 CPU 16G RAM                  | hdp management host flavor                   |
|  7.     | --hdf_single_management_flavor_name         |  String       |   No      | 4 CPU 16G RAM  |   4 CPU 16G RAM               | hdf management host flavor for single node                   |
|  8.     | --hdp_single_management_flavor_name   |  String       |   No      | 4 CPU 16G RAM     |    4 CPU 16G RAM                 | hdp management host flavor for single node                  |
|  9.     | --ifabric_single_management_flavor_name     |  String       |   No      |   4 CPU 16G RAM       |    4 CPU 16G RAM                 | ifabric management host flavor for single node                    |
|  10.    | --ifabric_multi_management_flavor_name   |  String       |   No      |  4 CPU 16G RAM           |    4 CPU 16G RAM                 |  ifabric management host flavor for multi node                |
|  11.    | --hdp_gateway_flavor_name |  String       |   No      | 2 CPU 4G RAM                              |   2 CPU 4G RAM                 | hdp gateway host flavor        |
|  12.    | --hdf_gateway_flavor_name |  String       |   No      | 2 CPU 4G RAM                              |   2 CPU 4G RAM                 | hdf gateway host flavor        |
|  13.    | --ifabric_gateway_flavor_name |  String       |   No      | 2 CPU 4G RAM                          |   2 CPU 4G RAM                 | ifabric gateway host flavor    |
|  14.    | --hdp_master_flavor_name |  String       |   No      | 4 CPU 16G RAM                              |   4 CPU 16G RAM                 | hdp master host flavor        |
|  15.    | --hdf_master_flavor_name |  String       |   No      | 4 CPU 16G RAM                              |   4 CPU 16G RAM                 | hdf master host flavor        |
|  16.    | --ifabric_master_flavor_name |  String       |   No      | 4 CPU 16G RAM                          |   4 CPU 16G RAM                 | ifabric master host flavor          |
|  17.    | --desktop_flavor_name |  String       |   No      | 2 CPU 8G RAM                              |    2 CPU 8G RAM                 | desktop host flavor               |
|  18.    | --hdp_nagios_flavor_name |  String       |   No      | 2 CPU 4G RAM                           |    2 CPU 8G RAM                 | hdp nagios host flavor            |
|  19.    | --hdf_nagios_flavor_name |  String       |   No      | 2 CPU 4G RAM                           |    2 CPU 8G RAM                 | hdf nagios host flavor            |
|  20.    | --ifabric_nagios_flavor_name |  String       |   No      | 2 CPU 4G RAM                       |    2 CPU 8G RAM                | ifabric nagios host flavor        |
|  21.    | --hdp_data_flavor_name |  String       |   No      | 4 CPU 8G RAM                             |    4 CPU 8G RAM                 | hdp data host flavor              |
|  22.    | --ifabric_data_flavor_name |  String       |   No      | 4 CPU 8G RAM                         |    4 CPU 8G RAM                 | ifabric data host flavor          |
|  23.    | --ipa_server_flavor_name |  String       |   No      | 2 CPU 4G RAM                           |    2 CPU 4G RAM                 | LDAP host flavor                  |
|  24.    | --hdp_edge_flavor_name |  String       |   No      | 4 CPU 8G RAM                             |    4 CPU 8G RAM                 | hdp edge host flavor              |
|  25.    | --ifabric_edge_flavor_name |  String       |   No      | 4 CPU 8G RAM                         |    4 CPU 8G RAM                 | ifabric edge host flavor       |
|  26.    | --hdp_master_node_count |  String       |   No      |  3                            |    between 1-3                 | hdp master node count            |
|  27.    | --hdp_data_node_count |  String       |   No      |   3                          |    between 1-3                 | hdp data node count             |
|  28.    | --ifabric_data_node_count |  String       |   No      |  3                               |    between 1-3                 | ifabric data node count             |
|  29.    | --hdf_master_node_count |  String       |   No      | 2                              |    between 1-2                | hdf master node count            |
|  30.    | --ifabric_master_node_count |  String       |   No      | 5                              |    between 1-5                 | ifabric master node count             |
|  31.    | --desktop_node_count |  String       |   No      | 1                              |    between 1-3                 | desktop node count             |
|  32.    | --cassandra_flavor_name |  String       |   No      | 1 CPU 2G RAM                              |    1 CPU 2G RAM                 | hdf cassandra host flavor      |
|  33.    | --postgresql_flavor_name |  String       |   No      | 1 CPU 2G RAM                              |    1 CPU 2G RAM                 | hdf postgresql host flavor    |
|  34.    | --tableauserv_flavor_name |  String       |   No      | 1 CPU 2G RAM                              |    1 CPU 2G RAM                 | hdf tableauserv host flavor  |
|  35.    | --jpytrrstd_flavor_name |  String       |   No      | 1 CPU 2G RAM                              |    1 CPU 2G RAM                 | hdf jpytrrstd host flavor      |
|  36.    | --gitlab_flavor_name |  String       |   No      | 1 CPU 2G RAM                              |    1 CPU 2G RAM                 | hdf gitlab host flavor             |
|  37.    | --opentsdb_flavor_name |  String       |   No      | 1 CPU 2G RAM                              |    1 CPU 2G RAM                 | hdf opentsdb host flavor         |
|  38.    | --cassandra_node_count |  String       |   No      |   0                              |     between 0-3                | hdf tableauserver host flavor             |
|  39.    | --postgresql_node_count |  String       |   No      |  0                              |    between 0-3                 | hdf tableauserver host flavor             
|  40.    | --tableauserv_node_count|  String       |   No      |  0                              |    between 0-3                 | hdf tableauserver host flavor             |
|  41.    | --jpytrrstd_node_count |  String       |   No      |   0                              |   between 0-3                 | hdf jpytrrstd host flavor             |
|  42.    | --gitlab_node_count |  String       |   No      |   0                              |    between 0-3                 | hdf gitlab host flavor             |
|  43.    | --opentsdb_node_count |  String       |   No      |  0                              |    between 0-3                 | hdf opentsdb host flavor             |
|  44.    | --dsw_flavor_name |  String       |   No      | 4 CPU 16G RAM                              |    4 CPU 16G RAM                 | dsw host flavor             |
|  45.    | --dsw_node_count |  String       |   No      | 0                              |    between 0-3                 | dsw node count             |
|  46.    | --gateway_node_count |  String       |   No      | 1                              |   -                 | gateway node count             |
|  47.    | --image_name |  String       |   No      | CentOS-7.4                              |    -                 | OS image name             |
|  48.    | --controller_ip |  String       |   No      |  -                              |    controller IP                 | controller ip             |
|  49.    | --keypair_name |  String       |   No      |   -                           |    keypair for instance                 | keypair name             |
|  50.    | --hdp_single_subnet_cidr |  String       |   No      | -                              |    subnet CIDR                 | hdp single subnet cidr             |
|  51.    | --hdp_single_gateway_ip |  String       |   No      | -                              |    gateway IP                 | hdp single gateway ip             |
|  52.    | --hdf_single_subnet_cidr |  String       |   No      | -                              |    subnet CIDR                | hdf single subnet cidr        |
|  53.    | --hdf_single_gateway_ip |  String       |   No      | -                             |     gateway IP              | hdf single gateway ip             |
|  54.    | --hdf_multi_subnet_cidr |  String       |   No      | -                              |     subnet CIDR               | hdf multi subnet cidr          |
|  55.    | --hdf_multi_subnet_gateway_ip |  String       |   No      | -                       |    gateway IP                 | hdf multi subnet gateway ip        |
|  56.    | --hdp_multi_subnet_cidr |  String       |   No      | -                              |    subnet CIDR                 | hdp multi subnet cidr         |
|  57.    | --hdp_multi_subnet_gateway_ip |  String       |   No      | -                            |    gateway IP                 | hdp multi subnet gatewayip    |
|  58.    | --ifabric_multi_subnet_cidr |  String       |   No      | -                              |    subnet CIDR                 | ifabric multi subnet cidr |
|  59.    | --ifabric_single_subnet_cidr |  String       |   No      | -                              |    subnet CIDR                 | ifabric single subnet cidr       |
|  60.    | --ifabric_multi_gateway_ip |  String       |   No      | -                              |     gateway IP                | ifabric multi gateway ip             |
|  61.    | --ifabric_single_gateway_ip |  String       |   No      | -                              |    gateway IP                 | ifabric single gateway ip             |
|  62.    | --router_id |  String       |   No      |  -                              |    router id as per requirement                 | router id             |
|  63.    | --ldap_type |  String       |   No      | managed                              |    -                 | LDAP type             |
|  64.    | --stack_state |  String       |   No      | create                              |    create<br>delete                 | stack_state either create or delete        |
|  65.    | --base_dn |  String       |   No      | none                              |    none                 |      Base DN          |
|  66.    | --bind_anonymously |  String       |   No      | false                              |    True<br>False                 | Can be set to true or false             |
|  67.    | --dn_attribute |  String       |   No      | none                              |    none                 | DN Attribute             |
|  68.    | --group_membership_attribute |  String       |   No      | none                              |    none                 | Group Membership Attribute             |
|  69.    | --kdc_security |  String       |   No      | none                              |    none                 | Set mit kdc security             |
|  70.    | --kdc_admin_password|  String       |   No      | -                              |    -                 | mit kdc admin password             |
|  71.    | --kdc_master_key|  String       |   No      | -                              |    -                 | mit kdc master key             |
|  72.    | --group_naming_attribute |  String       |   No      | none                              |    none                 | Group Naming Attribute             |
|  73.    | --group_object_class |  String       |   No      | none                              |    none               |  Group Object Class             |
|  74.    | --manager_dn |  String       |   No      | none                              |    none                 | Manager DN             |
|  75.    | --manager_password |  String       |   No      | none                              |    none                | Manager Password |
|  76.    | --ldap_primary_url |  String       |   No      | none                              |    none                 | ldap primary url             |
|  77.    | --ldap_secondary_url |  String       |   No      | none                              |    none                | ldap secondary url            |
|  78.    | --referral |  String       |   No      | none                              |    none                 | referral type             |
|  79.    | --use_ssl |  String       |   No      | none                              |    none                 | use ssl             |
|  80.    | --username_attribute |  String       |   No      | none                              |    none                 | Set username attribute             |
|  81.    | --user_object_clas |  String       |   No      | none                              |    none                 | Set user object class             |
|  82.    | --ipa_admin_password|  String       |   Yes      |  -                              |    Password must contain one lower case, one upper case, one numerical and one special character(#!$@%&)                 | ipa admin password             |
|  83.    | --cluster_default_password |  String       |   Yes      |  -                               |    Password must contain one lower case, one upper case, one numerical and one special character(#!$@%&)                 | cluster default password             |
|  84.    | --nagios_admin_password |  String       |   Yes      |  -                          |    nagios_admin_password should be min 10 and max 20 characters                 | nagios admin password             |
|  85.    | --skip_infra|  String       |   No      | false                              |    True<br>False                 | Skip infra if already created             |
|  86.    | --skip_knox|  String       |   No      | false                             |    True<br>False                 | Skip knox if knox setup already done           |
|  87.    | --skip_component|  String       |   No      | false                              |    True<br>False                 | Skip component if components setup already done        | 
|  88.    | --skip_ipa|  String       |   No      | false                              |    True<br>False                 | Skip ipa if ipa setup already done            |
|  89.    | --skip_cluster|  String       |   No      | false                              |    True<br>False                 | skip cluster if cluster already created           |
|  90.    | --skip_dsw|  String       |   No      | false                              |    True<br>False                 | skip dsw if dsw setup already done           |
|  91.    | --skip_desktop|  String       |   No      | false                              |    True<br>False                 | skip desktop if desktop setup already done   | 
