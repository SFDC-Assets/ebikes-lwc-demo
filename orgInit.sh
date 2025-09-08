sf demoutil org create scratch -f config/project-scratch-def.json -d 30 --wait 60 -s -p maps -e work.shop

# sf project deploy start -d trial-app
sf demoutil user password set -p salesforce1 -g User -l User

sf org open -p /lightning/setup/SetupOneHome/home
