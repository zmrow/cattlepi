#!/bin/bash
SELFDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $SELFDIR && cd .. && bundle exec rake && bundle exec ruby lib/server.rb
