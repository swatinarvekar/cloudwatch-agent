# Atos Codex iFabric

## Overview

Atos Codex is a complete portfolio for data-driven business transformation in every market. With deep domain knowledge and expertise, we design, build, run and secure your smart business services and data platforms

Atos Codex iFabric is an integrated digital advance analytics platform, which include capabilities like real-time steaming analytics, distributed data storage and processing of large, multi-source data sets, container management, micro-services framework and API management

## CLI Parameter Details

|  Sr. No.|   Parameter Name         | Parameter Type|  Required? |    Default Value               |      Possible Values           |        Description                      | 
|  :---   |   :---                   |  :---         |  :---      |    :---                        |      :---                      |        :---                             | 
|  1.     | --node                   |  String       |    Yes     |   Single                       |  - Single<br>- Multi           |  Type of deployment model               | 
|  2.     | --cluster                |  String       |    Yes     |   hdf                          |  - hdf<br>- hdp<br> - ifabric  |  Type of cluster                        |
|  3.     | --stack_name_initial     |  String       |    Yes     |   default                      |   Initial with 2 letters only  |  Initial for the cluster                |
|  4.     | --public_hosted_zone     |  String       |    No      |  codex-ifabric.net             |            NA                  |  hosted zone for accessing environment  |
|  5.     | --devops_key_path        |  String       |    Yes     |  /etc/codex-ifabric/devops_key |            NA                  |  Devops user key path                   |
|  6.     | --ssl_certificate_id     |  String       |    Yes     |  ssl certificate id of region  | certificate id for<br>Ireland<br>Virginia | SSL Certificate ID |
|  7.     |--cluster_version         |  String       |   No      | v2                             |    - v1<br>- v2                | Cluster version                         |
|  8.     |--hdp_master_node_count   |  String       |   No      | 3                              |    between 1-3                 | hdp master count                        |
|  9.     |--hdp_data_node_count     |  String       |   No      | 3                              |    between 1-3                 | hdp data node count                     |
|  10.    |--hdf_master_node_count   |  String       |   No      | 2                              |    between 1-3                 | hdf master node count                  |
|  11.    |--ifabric_master_node_count|  String       |   No      | 5                              |    between 1-5                 | ifabric master node count             |
|  12.    |--ifabric_data_node_count|  String       |   No      | 3                              |    between 1-3                 | ifabric data node count             |
|  13.    |--cassandra_node_count|  String       |   No      | 0                              |    between 1-3                 | hdf cassandra node count             |
|  14.    |--postgresql_node_count|  String       |   No      | 0                              |    between 1-3                 | hdf postgresql node count             |
|  15.    |--tableauserv_node_count|  String       |   No      | 0                              |    between 1-3                 | hdf tableauserv node count             |
|  16.    |--jpytrrstd_node_count|  String       |   No      | 0                              |    between 1-3                 | hdf jpytrrstd node count             |
|  17.    |--gitlab_node_count|  String       |   No      | 0                              |    between 1-3                 | hdf gitlab node count             |
|  18.    |--opentsdb_node_count|  String       |   No      | 0                              |    between 1-3                 | hdf opentsdb node count             |
|  19.    |--dsw_node_count|  String       |   No      | 1                              |    between 1-3                 | dsw node count             |
|  20.    |--desktop_node_count|  String       |   No      | 1                              |    between 1-3                 | desktop count             |
|  21.    |--ipa_instance_type|  String       |   No      | m5.large                             |    e.g. m5.xlarge                 | IPA instance type             |
|  22.    |--bastion_instance_type|  String       |   No      | t2.medium                              |    e.g. t2.small<br>t2.large                 | bastion instance type             |
|  23.    |--hdp_single_instance_type_mgmt|  String       |   No      | m5.2xlarge                              |   e.g. m5.xlarge<br>m5.large                | hdp single management instance type             |
|  24.    |--hdf_single_instance_type_mgmt|  String       |   No      | m5.2xlarge                              |    e.g. m5.xlarge<br>m5.large                 | hdf single management instance type             |
|  25.    |--ifabric_single_instance_type_mgmt|  String       |   No      | m5.2xlarge                              |    e.g. m5.xlarge<br>m5.large                 | ifabric single management instance type             |
|  26.    |--hdp_instance_type_master|  String       |   No      | m5.xlarge                           |    e.g. m5.2xlarge                 | hdp master instance type      |
|  27.    |--hdp_instance_type_data|  String       |   No      | m5.large                              |    e.g. m5.xlarge                 | hdp data instance type             |
|  28.    |--hdp_instance_type_knox|  String       |   No      | m5.large                              |    e.g. m5.xlarge                 | hdp knox instance type             |
|  29.    |--hdp_instance_type_mgmt|  String       |   No      | m5.large                              |    e.g. m5.xlarge                | hdp management instance type        |
|  30.    |--hdp_instance_type_edge|  String       |   No      | t2.medium                              |    e.g. t2.large                 | hdp edge instance type             |
|  31.    |--hdf_instance_type_master|  String       |   No      | m5.xlarge                              |    e.g. m5.2xlarge                 | hdf master instance type             |
|  32.    |--hdf_instance_type_knox|  String       |   No      | m5.large                              |    e.g. m5.xlarge                 | hdf knox instance type             |
|  33.    |--hdf_instance_type_mgmt|  String       |   No      | m5.large                              |    e.g. m5.xlarge                 | hdf management instance type             |
|  34.    |--ifabric_instance_type_master|  String       |   No      | m5.xlarge                              |    e.g. m5.2xlarge                 | ifabric master instance type             |
|  35.    |--ifabric_instance_type_edge|  String       |   No      | t2.medium                              |    e.g. t2.large                 | ifabric edge instance type             |
|  36.    |--ifabric_instance_type_knox|  String       |   No      | m5.large                              |    e.g. m5.xlarge                 | ifabric knox instance type             |
|  37.    |--ifabric_instance_type_mgmt|  String       |   No      | m5.large                              |    e.g. m5.xlarge                 | ifabric management count count             |
|  38.    |--ifabric_instance_type_data|  String       |   No      | m5.large                              |   e.g. m5.xlarge                 | ifabric data count count             |
|  39.    |--dsw_instance_type|  String       |   No      | m5.large                              |    e.g. m5.xlarge                 | dsw instance type             |
|  40.    |--gitlab_instance_type|  String       |   No      | t2.large                              |    e.g. t2.xlarge                 | gitlab instance type             |
|  41.    |--cassandra_instance_type|  String       |   No      | t2.large                              |    e.g. t2.xlarge                 | cassandra instance type             |
|  42.    |--postgresql_instance_type|  String       |   No      | t2.large                              |    e.g. t2.xlarge                 | postgresql instance type             |
|  43.    |--tableauserv_instance_type|  String       |   No      | t2.large                              |   e.g. t2.xlarge                 | tableau server instance type             |
|  44.    |--jpytrrstd_instance_type|  String       |   No      | t2.large                              |    e.g. t2.xlarge                 | jupyterhub instance type             |
|  45.    |--opentsdb_instance_type|  String       |   No      | t2.large                              |    e.g. t2.xlarge                 | opentsdb instance type             |
|  46.    |--desktop_instance_type|  String       |   No      | m5.large                              |    e.g. m5.xlarge                | desktop instance type             |
|  47.    |--ldap_type|  String       |   No      | managed                              |    managed<br>external                 | LDAP type             |
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
|  66.    |--cluster_ami|  String       |   No      | ami-id                             |    -                 | ec2 ami             |
|  67.    |--region|  String       |   No      | eu-west-1                              |    -                 | region             |
|  68.    |--termination_protection|  String       |   No      | disabled                              |    enabled<br>disabled                 | termination protection policy             |
|  69.    |--cloudwatch_notifier_email|  String       |   Yes      | -                              |    valid email address                 | Cloudwatch Notifier Email address             |
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
|  85.    |--skip_infra|  String       |   No      | false                              |    True<br>False                 | Skip infra             |
|  86.    |--skip_knox|  String       |   No      | false                             |    True<br>False                 | Skip knox             |
|  87.    |--skip_component|  String       |   No      | false                              |    True<br>False                 | Skip component             |
|  88.    |--skip_ipa|  String       |   No      | false                              |    True<br>False                 | Skip ipa             |
|  89.    |--skip_cluster|  String       |   No      | false                              |    True<br>False                 | skip cluster            |
|  90.    |--skip_dsw|  String       |   No      | false                              |    True<br>False                 | skip dsw             |
|  91.    |--skip_desktop|  String       |   No      | false                              |    True<br>False                 | skip desktop             | 
