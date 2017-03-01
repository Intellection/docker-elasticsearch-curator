# docker-elasticsearch-curator

[![CircleCI](https://circleci.com/gh/Intellection/docker-elasticsearch-curator/tree/master.svg?style=shield&circle-token=dbb2e1eb99522d9dd8d5377d913fffd78a485942)](https://circleci.com/gh/Intellection/docker-elasticsearch-curator/tree/master)

Elasticsearch Curator helps you curate, or manage, your Elasticsearch indices
and snapshots.

## Usage

```
$ docker run -it zappi/elasticsearch-curator --help
Usage: curator [OPTIONS] ACTION_FILE

  Curator for Elasticsearch indices.

  See http://elastic.co/guide/en/elasticsearch/client/curator/current

Options:
  --config PATH  Path to configuration file. Default: ~/.curator/curator.yml
  --dry-run      Do not perform any changes.
  --version      Show the version and exit.
  --help         Show this message and exit.
```

For more details [see official documentation][1].

[1]: https://www.elastic.co/guide/en/elasticsearch/client/curator/current/index.html
