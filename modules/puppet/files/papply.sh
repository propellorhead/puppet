#!/bin/sh
sudu puppet apply ~/puppet/manifests/site.pp --modulepath=~/puppet/moduels/ $*

