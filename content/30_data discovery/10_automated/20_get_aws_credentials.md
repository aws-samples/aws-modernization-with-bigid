---
title: "Create AWS Credentials"
chapter: false
weight: 20
description: "AWS Autodiscovery wizard asks you an AWS IAM access key and the corresponding secret. This section will guide you through the steps to create one"
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
Click on the __Security credentials__ tab and create a new access key.
![Create access key](/images/autodiscovery/create_access_key.png)
On the next page, select __Other__ and click next.
![other and next](/images/autodiscovery/other_next.png)
On the next page, click directly __Create access key__
![skip tags](/images/autodiscovery/skip_tags.png)
On the next page, Click __Download .csv file__ and then click __Done__
![downlaod and done](/images/autodiscovery/download_and_done.png)
### Fill SmallID with AWS Credentials
- Open the CSV file and copy paste the credentials in the SmallID data discovery wizard.
- Test the connection. You should be able to see green lights for each connector type, except EMR
![Copy credentials to wizard](/images/autodiscovery/green.png)
You are now ready to start the discovery process by clicking the "Start discovery" button.