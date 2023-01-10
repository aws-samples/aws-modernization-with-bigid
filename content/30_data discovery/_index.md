---
title: "Data discovery"
chapter: true
weight: 30
---

# Data Discovery terms

- __Data Object__ - Data container, such as a table in a database or a file in a file system
- __Data Source__ - Instance of a data management technology that contains data objects
- __Scan - Analysis__ performed on data sampled from one or more data sources
- __Classifier__ - Artifact by which scans are set to classify a data element or document type
- __Attribute__ - Classified data element identified in structured or unstructured data source

# Data sources

- primary input for personal information discovery for specific data subjects within a specific organization.
- can be structured, semi-structured, unstructured, and cloud.
- An explicit connection to the target data source is required to performs canning to discover data.
- Broadly or tightly scoped to include some or all data objects.
    - _Examples: structured database tables based on schema, or unstructured files based on path_

## Declaration Methods

- Manual – Single declaration and test of a data source connection. You can also import multiple data sources with CSV import method.
- Automated for Cloud providers – SmallID access your Cloud account and will find all supported data sources
    - Currently for AWS:
        - Structured: Athena, DynamoDB, and EMR
        - Unstructured: S3
    - Azure and GCP autodiscovery will be supported soon.
