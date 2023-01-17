---
title: "Create AWS Credentials"
chapter: false
weight: 20
---

AWS Autodiscovery wizard asks you an AWS IAM access key and the corresponding secret. This section will guide you through the steps to create one.
![Credentials prompt](/images/autodiscovery/cred_prompt.png)
## Navigate to IAM
Log into your AWS IAM console https://console.aws.amazon.com/iamv2/home.
- In the left menu, click on Users in the Access management section.
As you can see, we already created an IAM User for you (SmallIDAutomation).
Click on the IAM User and review its policy.
![navigate to IAM](/images/autodiscovery/navigate_to_iam.png)
## Download an access key and test the connection
Click on the "Security credentials" tab and create a new access key. Download the file as CSV.
![Create access key](/images/autodiscovery/create_access_key.png)
### Fill SmallID with AWS Credentials
- Open the CSV file and copy paste the credentials in the SmallID data discovery wizard.
- Test the connection. You should be able to see green lights for each connector type
{{% notice info %}}
You might have red statuses for AWS service due to an existing bug in the Test Connection feature. We are working on this to get it resolved. You should be able to proceed.
{{% /notice %}}
![Copy credentials to wizard](/images/autodiscovery/green.png)
You are now ready to start the discovery process by clicking the "Start discovery" button.