# CID Sandbox

## Purpose 
As embedded development advances into the IoT age, processes such as continuous integration and deployment (CID), unit testing, building with virtual machines and automation have become important elements in the industry.

This is a bare bone project demonstrating how one can harness the power of the tools available today to quickly generate a project following these processes.

## Benefits
Here is a summary of the benefits we can reap from using some of these development processes.

*CID*

Seamless and automated generation and deployment of software images at configurable degrees of product completion.  Generation is triggered when new code is pushed.  Notifications can be configured upon failure.

*Unit Testing*

Confidence in higher quality code

*Building in a Virtual Machine*

Allows for CID.
Allows for building for multiple architectures from a single host.
Standardizes the build environment for the entire team.

## Minimum Requirements
docker version 17.09.0-ce
docker-compose version 1.14.0
git version 2.14.2

# Windows Additional Requirements
windows subsystem for linux (WSL) with debian or ubuntu distribution

## Project Details
We are creating a simple HelloWorld application that will be compiled for both the x86 and armhf platforms.

GoogleTest framework was selected for unit testing.
(cppunit is an alternative)

Docker and Docker-compose were selected for building the virtual machines that will contain the build for each sub-component.
(vagrant is an alternative)

QT was selected for automated makefile generation.
(cmake is an alternative)

GITHUB was selected for code control and team collaboration.
(bitbucket is an alternative)

CircleCI was selected for continuous integration and delivery.
(jenkins is an alternative)

## unittests build
Compiles and runs the unittests in the x86 environment

``docker-compose run unittests``

## x86 application build
Compiles the x86 application image in the x86 environment

``docker-compose run app-x86`` 

## arm application build
Compiles the ARM application image in the ARM environment

``docker-compose run app-arm`` 

Note: As most CID tools support x86 hardware only, the ARM docker base image must support QEMU (https://wiki.debian.org/QemuUserEmulation), such as the one selected for this sample project.


## circleci integration
A sample circleci configuration file is included for demonstration CID.

## deployment
In this project, the final images are packaged into tar balls.  In a real world project, we would deliver the images to a permanent server like Amazon or Microsoft Azure.
