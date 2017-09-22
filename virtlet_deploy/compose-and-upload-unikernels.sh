#!/bin/bash

IMAGESERVER_POD="${1:-imageserver-pod-id}"

function fun::compose_and_upload {
  echo "Composing and uploading spark unikernel"
  capstan package compose spark --update --size=1GB --run "--noshutdown /tools/cpiod.so --help" --pull-missing

  echo "Copying to ---image-server---"
  kubectl cp "$HOME/.capstan/repository/spark/spark.qemu" "kube-system/$IMAGESERVER_POD:/usr/share/nginx/html/"
}

#
# Main
#

fun::compose_and_upload
