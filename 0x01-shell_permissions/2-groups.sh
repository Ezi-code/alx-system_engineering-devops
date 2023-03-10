#!/bin/bash

user=$(id -un)

groups=$(id -Gn $user)

echo "The user $user is a member of the following groups: "
echo $groups
