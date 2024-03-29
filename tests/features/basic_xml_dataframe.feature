Feature: Basic XML DataFrame Read (Simple Transformation)

 Scenario: Read XML data with Spark
   Given a spark session
   When I read some xml data coming into Spark that has a row tag 'row'
   Then I expect to see same data appearing in dataframe format it came with
   And It gets transformed with its name column as lower-case characters
