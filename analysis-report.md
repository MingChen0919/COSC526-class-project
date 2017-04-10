# Obtain Data
## Search for keyword 'BCL2' and return id list in json format

```
https://eutils.ncbi.nlm.nih.gov/entrez/eutils/esearch.fcgi?db=pubmed&retmode=json&term=bcl2&retmax=100000
```

## return results in XML mode
```
curl "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pmc&id=4304705" > pmc4304705.json
```


## Convert PDF files to text files

```
brew cask install pdftotext
```

## Include spark-xml package into pyspark

https://mvnrepository.com/artifact/com.databricks/spark-xml_2.10/0.2.0
