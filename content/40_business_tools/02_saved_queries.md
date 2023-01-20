---
title: "Saved Queries"
chapter: false
weight: 02
---
A Saved Query is a reusable statement, expressed in our query language, and is created and maintained centrally by an authorized user.

Each Saved Query is identified uniquely by a name/value pair, generally much easier to remember than the technical complexity of a query statement.

Saved Queries can be used as filters, to select metadata about data sources that have been scanned for display in the catalog, or to count records or objects during policy evaluation, to detect data conditions that require attention.

## Query Language
The query language is described in detail in the BigID documentation hub, with query syntax, operators, and examples.
https://docs.bigid.com/docs/using-the-query-filter-1

## Build a query in the catalog
As possible, use the filter panel in the catalog to generate the query for you.  Then, select the query statement and copy to the clipboard.

## Create a saved query
Navigate to Administration->Saved Queries.
### Create a first query for cleartext password
Query: `field IN ("classifier.Cleartext Password near Term")`
![dashboard populated](/images/business_tools/saved_query_password.png)
### Create a second query for credit card detection
Query: `field IN ("classifier.Credit Card")`
![dashboard populated](/images/business_tools/saved_query_cc.png)

## Use a saved query in the catalog
Rather than enter the query statement, we refer to the saved query with the reserved word “query” then dot, followed by the query name, equals sign and query value.  Press the Enter key (or click the magnifying glass icon) to execute the saved query.
`query.devday IN ( "cc", "password")`
## Use a saved query in the policy
Rather than having to execute your new query over and over to monitor data, why not create a policy to do that for you?
Your new policy is evaluated against metadata in the SmallID database, each time a scan completes successfully.
Let's jump to the next section to discover policies.
