#!/bin/bash

rm abstracts.txt
BASE_URL='http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&retmode=text&rettype=abstract&id='
for url in $(cat article-urls.txt)
do
  #URL=${BASE_URL}${id}
  #URL="'${URL}'"
  echo $url
  curl $url | sed 's/[\r\n]//g' >>  abstracts.txt
done
