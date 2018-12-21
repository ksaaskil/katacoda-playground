Let's install dependencies first.

## Task

First update packages:
`apt update`{{execute}}

Let us install pip in case it is not installed:
`apt-get install python3-pip`{{execute}}

Let us create a virtualenv to keep things clean:
`apt-get install python3-venv`{{execute}}

Create the virtual environment:
`python3 -m venv .venv`{{execute}}

Activate the virtual environment:
`source .venv/bin/activate`{{execute}}

Let us then install `meeshkan`:
`pip3 install meeshkan`{{execute}}

Setup the agent:
`meeshkan setup`{{execute}}

Congratulations, you have everything ready for starting rocking with Meeshkan!
