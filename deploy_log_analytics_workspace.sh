#!/bin/bash

az deployment group create --resource-group udacity-EQR --name deploy-log --template-file deploy_log_analytics_workspace.json