#!/usr/bin/env bash
export TMPDIR=$XDG_CACHE_HOME/tmp
exec /app/lib/mercury/mercury "$@"
