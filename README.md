|  Sr. No.|   Parameter Name         | Parameter Type|  Required? |    Default Value               |      Possible Values           |        Description                      | 
|  :---   |   :---                   |  :---         |  :---      |    :---                        |      :---                      |        :---                             | 
|  1.     | --node                   |  String       |    Yes     |   Single                       |  - Single<br>- Multi           |  Type of deployment model               | 
|  2.     | --cluster                |  String       |    Yes     |   hdf                          |  - hdf<br>- hdp<br> - ifabric  |  Type of cluster                        |
|  3.     | --stack_name_initial     |  String       |    Yes     |   default                      |   Initial with 2 letters only  |  Initial for the cluster                |
|  4.     | --public_hosted_zone     |  String       |    No      |  codex-ifabric.net             |            NA                  |  hosted zone for accessing environment  |
|  5.     | --devops_key_path        |  String       |    Yes     |  /etc/codex-ifabric/devops_key |            NA                  |  Devops user key path                   |
|  6.     | --ssl_certificate_id     |  String       |    Yes     |  arn:aws:acm:eu-west-1:253814510793:certificate/50e265fe-80a6-45fd-96a0-ed82e486d5d3 | NA | SSL Certificate ID |
|  7.     |--cluster_version         |  String       |   Yes      | v2                             |    - v1<br>- v2                | Cluster version                         |
|  8.     |--hdp_master_node_count   |  String       |   Yes      | 3                              |    between 1-3                 | hdp master count                        |
|  9.     |--hdp_data_node_count     |  String       |   Yes      | 3                              |    between 1-3                 | hdp data node count                     |
|  10.    |--hdf_master_node_count   |  String       |   Yes      | 2                              |    between 1-3                 | hdf master node count                  |
|  11.    |--ifabric_master_node_count|  String       |   Yes      | 5                              |    between 1-5                 | ifabric master node count             |
|  12.    |--ifabric_data_node_count|  String       |   Yes      | 3                              |    between 1-3                 | ifabric data node count             |
|  13.    |--cassandra_node_count|  String       |   Yes      | 0                              |    between 1-3                 | hdf cassandra node count             |
|  14.    |--postgresql_node_count|  String       |   Yes      | 0                              |    between 1-3                 | hdf postgresql node count             |
|  15.    |--tableauserv_node_count|  String       |   Yes      | 0                              |    between 1-3                 | hdf tableauserv node count             |
|  16.    |--jpytrrstd_node_count|  String       |   Yes      | 0                              |    between 1-3                 | hdf jpytrrstd node count             |
|  17.    |--gitlab_node_count|  String       |   Yes      | 0                              |    between 1-3                 | hdf gitlab node count             |
|  18.    |--opentsdb_node_count|  String       |   Yes      | 0                              |    between 1-3                 | hdf opentsdb node count             |
|  19.    |--dsw_node_count|  String       |   Yes      | 1                              |    between 1-3                 | dsw node count             |
|  20.    |--desktop_node_count|  String       |   Yes      | 1                              |    between 1-3                 | desktop count             |
|  21.    |--ipa_instance_type|  String       |   Yes      | m5.large                             |    m5.xlarge                 | IPA instance type             |
|  22.    |--bastion_instance_type|  String       |   Yes      | t2.medium                              |    t2.small<br>t2.large                 | bastion instance type             |
|  23.    |--hdp_single_instance_type_mgmt|  String       |   Yes      | m5.2xlarge                              |    m5.xlarge<br>m5.large                | hdp single management instance type             |
|  24.    |--hdf_single_instance_type_mgmt|  String       |   Yes      | m5.2xlarge                              |    m5.xlarge<br>m5.large                 | hdf single management instance type             |
|  25.    |--ifabric_single_instance_type_mgmt|  String       |   Yes      | m5.2xlarge                              |    m5.xlarge<br>m5.large                 | ifabric single management instance type             |
|  26.    |--hdp_instance_type_master|  String       |   Yes      | m5.xlarge                             |    m5.2xlarge                 | hdp master instance type            |
|  27.    |--hdp_instance_type_data|  String       |   Yes      | m5.large                              |    m5.xlarge                 | hdp data instance type             |
|  28.    |--hdp_instance_type_knox|  String       |   Yes      | m5.large                              |    m5.xlarge                 | hdp knox instance type             |
|  29.    |--hdp_instance_type_mgmt|  String       |   Yes      | m5.large                              |    m5.xlarge                | hdp management instance type            |
|  30.    |--hdp_instance_type_edge|  String       |   Yes      | t2.medium                              |    t2.large                 | hdp edge instance type             |
|  31.    |--hdf_instance_type_master|  String       |   Yes      | m5.xlarge                              |    m5.2xlarge                 | hdf master instance type             |
|  32.    |--hdf_instance_type_knox|  String       |   Yes      | m5.large                              |    m5.xlarge                 | hdf knox instance type             |
|  33.    |--hdf_instance_type_mgmt|  String       |   Yes      | m5.large                              |    m5.xlarge                 | hdf management instance type             |
|  34.    |--ifabric_instance_type_master|  String       |   Yes      | m5.xlarge                              |    m5.2xlarge                 | ifabric master instance type             |
|  35.    |--ifabric_instance_type_edge|  String       |   Yes      | t2.medium                              |    t2.large                 | ifabric edge instance type             |
|  36.    |--ifabric_instance_type_knox|  String       |   Yes      | m5.large                              |    m5.xlarge                 | ifabric knox instance type             |
|  37.    |--ifabric_instance_type_mgmt|  String       |   Yes      | m5.large                              |    m5.xlarge                 | ifabric management count count             |
|  38.    |--ifabric_instance_type_data|  String       |   Yes      | m5.large                              |    m5.xlarge                 | ifabric data count count             |
|  39.    |--dsw_instance_type|  String       |   Yes      | m5.large                              |    m5.xlarge                 | dsw instance type             |
|  40.    |--gitlab_instance_type|  String       |   Yes      | t2.large                              |    t2.xlarge                 | gitlab instance type             |
|  41.    |--cassandra_instance_type|  String       |   Yes      | t2.large                              |    t2.xlarge                 | cassandra instance type             |
|  42.    |--postgresql_instance_type|  String       |   Yes      | t2.large                              |    t2.xlarge                 | postgresql instance type             |
|  43.    |--tableauserv_instance_type|  String       |   Yes      | t2.large                              |    t2.xlarge                 | tableau server instance type             |
|  44.    |--jpytrrstd_instance_type|  String       |   Yes      | t2.large                              |    t2.xlarge                 | jupyterhub instance type             |
|  45.    |--opentsdb_instance_type|  String       |   Yes      | t2.large                              |    t2.xlarge                 | opentsdb instance type             |
|  46.    |--desktop_instance_type|  String       |   Yes      | m5.large                              |    m5.xlarge                | desktop instance type             |
|  11.    |--ifabric_master_node_count|  String       |   Yes      | 5                              |    between 1-5                 | ifabric master count count             |
   
