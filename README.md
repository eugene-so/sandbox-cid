# sandbox

## Purpose 
This is a sample project demonstrating the following development environment:

- CircleCI  continuous integration and delivery
- Management of multiple docker containers using docker-compose
- Unit testing using GoogleTest framework
- Compiling final application image and unit tests in different environments
- QT automated makefile generation

## unittests build
Compiles the unittests and module(s) to be tested to be executed in the x86 environment

``docker-compose run unittests``

## image build
Compiles the final application in the arm environment

``docker-compose run application`` 

