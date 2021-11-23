#!/bin/bash

declare -A instance_map=( ["dev"]="project-dev" ["stage"]="project-staging" ["prod"]="project" )

echo ${instance_map["dev"]}
echo ${instance_map["stage"]}
