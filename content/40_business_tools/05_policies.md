---
title: "Policies"
chapter: false
weight: 05
---

A policy is a named business rule, designed to alert the policy owner of specific conditions detected in metadata in the SmallID database.
For example, a policy can be related to monitoring and compliance with:

- Regulations (such as GDPR for Europe),
- Industry standards (such as DSS/PCI for credit card data),
- General security for data protection, or Conditions related to your specific needs.


### View policies
There are many predefined policies available to be enabled out-of-the-box. In order to list them, navigate to Action Center -> Policies.
In SmallID, enabled policies are defined by the regulations selected in the startup wizard.

### Enabled policies and traffic light pattern
Enabled policies follow a traffic light paradigm.  A red light means the data conditions represented have been met, and action is required.  We refer to a policy in this state as having been “triggered.”  An enabled policy that is *not* triggered appears with a green light, which means data conditions that might require attention have not been detected.  A green light for a policy that represents a requirement is *not* a perfect indicator of compliance, since evaluation is based on metadata that is most likely informed by a sample from your data sources, rather than analysis of every file or database record.

### Policy types
Policy Type determines what the query counts:

- __Privacy__ causes the query to count metadata records in the SmallID database,
- __Access Governance__ causes the query to count objects (tables or files) that contain Personal Information (PI)
- __Catalog__ causes the query to count objects regardless of whether they contain PI.

### Create your own policy
Navigate to action center -> policies:
![dashboard populated](/images/business_tools/policy_devday.png)

You can now get an alert when new findings match your criteria.


