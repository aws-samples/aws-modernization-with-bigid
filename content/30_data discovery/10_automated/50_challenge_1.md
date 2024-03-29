---
title: "Challenge #1"
chapter: false
weight: 50
description: "Explore your findings"
---

## Data Catalog
To open the data catalog, navigate to the Catalog section in the left panel.
![Navigate to catalog](/images/new_ds_structured/go_to_catalog.png)
### What is the catalog ?

Everytime we scan data, SmallID maintains a stateful view of the objects and findings. It's like a central repository for all the metadata SmallID was able to collect during its scan process. Please note that SmallID (or BigID) never copy your actual data from your data sources.
### Identify S3 objects where Credit card information is present

In order to do this, you can do the following query in the catalog. Try to find on the left menu "classifier.Credit Card (Narrow)".
![Find attribute](/images/autodiscovery/find_cc.png)
The resulting query should be:
`field IN ("classifier.Credit Card (Narrow)")`

### Exporting a list of datasource containing Credit Card information

You can use SmallID Classification blade to have a nicer view of your finding related to a specific classifiers

#### Navigate to classification and findings
![navigate to classification](/images/autodiscovery/nav-classification.png)
#### Look for credit card classifications and export findings
 - type `credit` in the search bar and execute search
 - then click on the right menu icon in the __Objects__ section and click export to download the list of objects
![export object via classification UI](/images/autodiscovery/classification_cc_ui.png)
