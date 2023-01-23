---
title: "Declare a RDS data source"
chapter: false
weight: 10
description: "Create a new MySQL connector and get credentials from AWS SecretManager"
---
Your account was provisioned and we created an RDS MySQL instance for you. RDS is a distributed relational database AWS service.

[Open RDS console](https://console.aws.amazon.com/rds/home) and then click on Databases on the left menu and you should see you database there.
![rds in aws](/images/new_ds_structured/rds_in_aws_0.png)


#### Declare your first mysql data source in SmallID
In SmallID, navigate to Administration -> Data Sources.
Then click on "Add a Data Source":
![add a datasource](/images/new_ds_structured/landing.png)
Search for MySQL connector as our RDS has a MySQL engine:
![select mysql](/images/new_ds_structured/select_mysql.png)

##### Get credentials from AWS Secrets Manager
To access the internet facing database, we need credential information that was stored inside secretsmanager during deployment:

[Go to SecretsManager](https://console.aws.amazon.com/secretsmanager/home) to find your secret.
![Go to SecretsManager](/images/new_ds_structured/go_to_sm.png)

Click on you secret and get click retrieve value
![get value from secret](/images/new_ds_structured/get_value.png)

##### Fill basic details to test connection to data source
This will display mandatory values to connect to RDS database
![diplay values](/images/new_ds_structured/show_values.png)

With those values, populate your new datasource in SmallID. Then Click on "Test Connection" to see if SmallID is able to connect to the data source
![rds info filled in bigid](/images/new_ds_structured/rds_filled.png)


You connection should be green
![connection is green](/images/new_ds_structured/green.jpg)
Click on next to navigate to the connection details tab
![connection is green](/images/new_ds_structured/next.png)
