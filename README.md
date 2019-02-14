|  Sr. No.|   Parameter Name       |  Parameter Type |  Required? |    Default Value               |      Possible Values           |        Description                      | 
|  :---   |   :---                 |  :---           |  :---      |    :---                        |      :---                      |        :---                             | 
|  1.     |  --node                |  String         |    Yes     |   Single                       |  - Single<br>- Multi           |  Type of deployment model               | 
|  2.     |  --cluster             |  String         |    Yes     |   hdf                          |  - hdf<br>- hdp<br> - ifabric  |  Type of cluster                        |
|  3.     |  --stack_name_initial  |  String         |    Yes     |   default                      |   Initial with 2 letters only  |  Initial for the cluster                |
|  4.     |  --public_hosted_zone  |  String         |    No      |  codex-ifabric.net             |            NA                  |  hosted zone for accessing environment  |
|  5.     |  --devops_key_path     |  String         |    Yes     |  /etc/codex-ifabric/devops_key |            NA                  |  Devops user key path                   |
|  6.     |  --ssl_certificate_id  |  String         |    Yes     |  arn:aws:acm:eu-west-1:253814510793:certificate/50e265fe-80a6-45fd-96a0-ed82e486d5d3 | NA | SSL Certificate ID |
