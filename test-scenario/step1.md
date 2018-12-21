Let's install dependencies first.

## Update packages

First update packages:

`apt update`{{execute}}

Let us install pip in case it is not installed:

`apt-get install python3-pip`{{execute}}

Let us upgrade `pip`:

`pip3 install --upgrade pip`{{execute}}

## Optional: Create a new virtual environment
Let us create a virtualenv to keep things clean:

`apt-get install python3-venv`{{execute}}

Create the virtual environment:

`python3 -m venv .venv`{{execute}}

Activate the virtual environment:

`source .venv/bin/activate`{{execute}}

We are now ready to install Meeshkan, getting excited!
