#!/bin/ash

if [ $1 == "prod" ]; then

    echo -e "\x1B[31m start project name ${PROJECT_PATH}/${SCRIPT_NAME} withh prod \x1B[0m" ' >> /run_project.sh
else

    echo -e "\x1B[31m start project name ${PROJECT_PATH}/${SCRIPT_NAME} withh $1 \x1B[0m" ' >> /run_project.sh
fi
