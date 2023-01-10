---
title: "SmallID Dashboard"
chapter: false
weight: 20
---
![](/images/smallid_dashboard.png)
This is the landing page following user login
The dashboard provides an executive summary of all scanned data sources, and contains the following elements:
### Summary statistics
- Number of data sources scanned and those with findings (personal information discovered)
- Number of policies enabled
- Number of object (files or database tables) that have findings

### Additional information displayed

- A map of the world and location of each data source.  A data source refers to the origin of data to be scanned, such as a branch of a file system, or set of database tables.  The center of a circle represents the country (or US state) where data is located, and size of the circle, relative number of PII records scanned.
- The Attributes option displays the number of classification attributes discovered over time.  A classification attribute is a data value identified as a particular type, such as IPv4 address or postal code.  You can selectively-enable predefined classifiers– and create custom ones as well, to identify data (and documents) of interest to you and others.
- The Policies option reports number of policies (by different purpose) over time.  A policy is a set of conditions (applied to metadata) that, if satisfied, require attention.  You can selectively enable predefined policies and create ones of your own design.