#!/bin/bash
cd "$(dirname "$0")"

function typeHostName() {
  echo ""
  echo -n "HostName: "
  read hostName
  host=$(sed -n s/^#${hostName}=//p ./conf)
  if [ "${#host}" -gt 0 ]
    then
      if [ -f ./keys/$hostName.key ]
        then
          echo ""
          echo "Connet To $host."
          echo ""
          ssh -i ./keys/$hostName.key $host 
        else
          echo "fail: Key file not found. Please re-enter HostName."
          typeHostName
        fi
    else
      echo "fail: HostName does not exist. Please re-enter HostName."
      typeHostName
  fi
}
echo -e "                                                        __         \n                                                       /\ \        \n  ____    ___     ___     ___              ____    ____\ \ \___    \n /',__\  / __\`\  / __\`\ /' _ \`\  _______  /',__\  /',__\\ \  _ \`\  \n/\__, \`\/\ \L\ \/\ \L\ \/\ \/\ \/\______\/\__, \`\/\__, \`\\ \ \ \ \ \n\/\____/\ \____/\ \____/\ \_\ \_\/______/\/\____/\/\____/\ \_\ \_\ \n \/___/  \/___/  \/___/  \/_/\/_/         \/___/  \/___/  \/_/\/_/\n                                                                   "
typeHostName
