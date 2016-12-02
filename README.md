# Lightweight Docker Image for the ApacheBench

[![](https://images.microbadger.com/badges/image/lucor/ab.svg)](http://microbadger.com/images/lucor/ab "Get your own image badge on microbadger.com")

A lightweight Docker image for ApacheBench based on Alpine linux

## Examples

```
  docker run --rm -ti lucor/ab -V
```

```
  docker run --rm -ti lucor/ab -n 1000 -c 2 http://www.example.com
```
