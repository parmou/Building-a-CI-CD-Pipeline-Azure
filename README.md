![Python application test with Github Actions](https://github.com/parveshmourya/Building-a-CI-CD-Pipeline-Azure/workflows/Python%20application%20test%20with%20Github%20Actions/badge.svg)

# Overview
In this project, we will build a Github repository from scratch and create a scaffolding that will assist us in performing both Continuous Integration and Continuous Delivery. We first create a github repository and make use of Github actions to perform the lint, test and build of the code. Then we factor in our CD pipe, making use of Azure pipelines and Azure App Service.

## Project Plan
Please find the link to the project plan that was used during the deployment of the project

* Trello Board: https://trello.com/b/wi5zmfzW/udaproject
* Project Plan: https://docs.google.com/spreadsheets/d/1R4tia34BtsjiM43NwJ_uCbalfJfBfPXk7JtWwbgG5xU/edit?usp=sharing

## Architecture

We make the use of make tool to create tool to run lint, test and install from the command line. Then, we make use of Github actions to enable continous integration reacting to every change that is pushed to master branch. Also, we integrate Azure pipeline with Github repo. Whenever we push a change to github repo, Azure deploy pipeline is triggered which deploys the code to the Azure app service.

Architecture High level view: screenshots/AzureCI_CD.png

## Instructions

* Run the project on the local system using the below command. Make sure docker is installed and running on the system.

`bash run_docker.sh`

screenshot: screenshots/projectincontainer.png

* Project running on Azure App Service

screenshot: screenshots/projectinazureapp.png

* Project cloned into Azure Cloud Shell

screenshot: screenshots/projectinazureshell.png

* Passing tests that are displayed after running the `make all` command from the `Makefile`

screenshot: screenshots/makeall.png

* Output of a test run

screenshot: screenshots/testoutput.png

* Successful run of the project in Azure Pipelines

screenshot: screenshots/azruepipeline.png

* Running Azure App Service
screenshot: screenshots/projectinazureapp.png

* Successful prediction from deployed flask app in Azure Cloud Shell> 
screenshot: screenshots/predictionfromwebapp.png

## Enhancements

* The test cases can be added and made of more quality
* The webhook implmentation so that the Azure pipeline is fired only when Github action build is passed


## Demo 

<TODO: Add link Screencast on YouTube>


