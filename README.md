# elasticsearch-oneline

Simplest script for transform multiline ElasticSearch scripts to inline version which can be used in Query.

## Usage

First of all - make it executable with `chmod +x groovy.sh` or use `/bin/bash groovy.sh`

The script can be used either with input file specified or STDIN input

```
cat script.groovy | ./es1line.sh
./es1line.sh script.groovy
cat script.groovy | /bin/bash groovy.sh
/bin/bash groovy.sh script.groovy 
```

## Contributing

Any help with other languages is highly appreciated.
