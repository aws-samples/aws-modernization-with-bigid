---
title: "1. AWS Account"
chapter: false
weight: 10
---

## Attending an AWS hosted event

To complete this workshop, you will be provided with an AWS account via the AWS Event Engine service. A team hash will be provided to you by event staff.

{{% notice warning %}}
If you are currently logged in to an AWS Account, you can log out using this [link](https://console.aws.amazon.com/console/logout!doLogout)
{{% /notice %}}

### Logging into Event Engine Dashboard

1. Connect to the portal by clicking the button or browsing to [https://dashboard.eventengine.run/](https://dashboard.eventengine.run/). The following screen shows up. Enter the provided hash in the text box. The button in the bottom right corner changes to **Accept Terms & Login**. Click on that button to continue.

   ![Event Engine](/images/setup/event-engine-initial-screen.png)

2. Choose **AWS Console**, then **Open AWS Console**.

   ![Event Engine Dashboard](/images/setup/event-engine-dashboard.png)

3. Use a single region for the duration of this workshop. This workshop supports the following regions:

* us-east-1 (US East - N.Virginia)

Please select **US East (N.Virginia)** in the top right corner.

![Event Engine Region](/images/setup/event-engine-region.png)

{{% notice warning %}}
This account will expire at the end of the workshop and  all the resources created will be automatically de-provisioned. You will not be able to access this account after today.
{{% /notice %}}

## Self paced workshop
You'll need to deploy the following cloudformation template available in [Github](https://raw.githubusercontent.com/aws-samples/aws-modernization-with-bigid/main/bootstrap/bootstrap.yaml).
You should use a demo/sandbox/temporary account to run this workshop, make sure you run the cleanup section after you complete.

## Verify that your AWS Account has been correctly populated

### Cloudformation
Login into [Cloudformation console](https://us-east-1.console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks), you should have 3 different cloudformation stacks with a CREATE_COMPLETE status __(stack names can be different)__
![S3](/images/setup/cft.png)

### S3
Login into [S3 Console](https://s3.console.aws.amazon.com/s3/buckets?region=us-east-1), you should have 2 buckets created
![S3](/images/setup/s3.png)
### RDS
Login into [RDS Console](https://us-east-1.console.aws.amazon.com/rds/home?region=us-east-1#databases:), you should have 1 RDS mysql database created
![RDS](/images/setup/rds.png)
### DynamoDB
Login into [DynamoDB Console](https://us-east-1.console.aws.amazon.com/dynamodbv2/home?region=us-east-1#item-explorer?), you should have 1 DynamoDB table with items in it.
![dynamoItems](/images/setup/dynamoitems.png)