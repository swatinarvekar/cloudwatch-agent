#!/usr/bin/env bash

# Copyright 2018 Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

set -e
cd "$(dirname "$0")"
./collectd/install.sh
./amazon-cloudwatch-agent/install.sh
