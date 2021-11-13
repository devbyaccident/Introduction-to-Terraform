# Terraform Fundamentals
This material was originally called terraform-workshop and built by nubbthedestroyer (Michael Lucas), then forked from @davewadestein

Michael gave it to us when he stopped teaching, and then it was modified by Patrick Force, then again by @devbyaccident

Patrick created a day of Packer to add to this workshop and that is not included here as we do not own that material.

## Structure
This repo has the slides, as well as the [workshop repo](https://github.com/devbyaccident/terraform-workshop/) with all of the example code as a submodule. This keeps the code in one place where it can be downloaded seperate from the slides, but can be modified seperatly.
### Setup
When running the lab, students should clone the [terraform-workshop](https://github.com/devbyaccident/terraform-workshop/) repo from their Cloud9 instances.
When reviewing slides or setting up environments, use this repo instead with the submodule.

## Using the submodule
To download examples run 
`git clone --recurse-submodules https://github.com/devbyaccident/Introduction-to-Terraform.git`
If repo already cloned:
```
cd terraform-workshop
git submodule update --init --recursive
```

