---
title: "Classifiers"
chapter: false
weight: 40
---
The complete list of classifiers is available via the left menu Administration->Classifiers:
![Catalog findings](/images/classifiers/menu.png)
## What is a classifier
- A classifier identifies the type of data string or document and is applied to data/docs during a data source scan.
- Classification function shows classifier counts
- Catalog includes data and doc classifications
- Can be referenced by name in queries:
    - To filter data to display in Catalog
    - To inform policy trigger conditions
    - As part of a reusable Saved Queries

## Classifier Types
### Document Classifiers (Machine learner)
Applies only to unstructured data objects (files). It employ machine learning to compare files to documents, in a learning set.
### Advanced Classifiers (Named Entity Recognition)
Applies to data strings within files or data tables. It compares data values to those in a learning set.
### Traditional Classifiers (Regular Expressions)
Pattern Matching with Regular Expressions (RegEx) applied to data values found in files or database tables.

