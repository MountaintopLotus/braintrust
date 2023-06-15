![](docs/images/open_stables_wordmark.png)

This is the main repository of the Open Stables project. 

Open Stables is **open source ML infrastructure code** for cloud-deployed
**Dockerized** services based on **Stable Diffusion**. The initial deploy
environment is AWS, with more cloud provider deployment options to follow.

![](docs/images/tagline_open_ai_on_aws.png)

The main goal of this project is to enable folks to easily use Stable
Diffusion inside their own private cloud accounts. For example AWS
rents out NVIDIA A10G GPUs with 24 GB of VRAM, for about one dollar per
hour. That is a spiffy GPU for running Stable Diffusion. Open Stables
enables **private** experimentation with Stable Diffusion, without
the up-front cost of purchasing a high-end GPU.

All Open Stables code is Apache-2.0 licensed. Some of the codebases
that can be deployed via Open Stables code have different licenses.

Currently the following popular Stable Diffusion based services have
been made to work on Open Stables:
- StableStudio
- InvokeAI
- Automatic1111
- ComfyUI

Each of the above four codebases is a web application that runs Stable
Diffusion in a web server with a GPU. The Open Stables project
packages all of those applications to run interoperably on AWS. This
includes web UI front ends and API service backends. In this way a
single project can be used to provision all the Stables.  In other
words, **Open Stables is open code for all the Stables.**

The Open Stable architecture is very Docker centric. **Initial
releases** of Open Stable are **targeted specifically for AWS.** The
long term goal is to have Stable Dock run well on all the major cloud
providers, as well as stock Kubernetes on private metal data
centers. The planned development roadmap is:
1. Amazon
2. Microsoft
3. Google
4. Kubernetes more broadly

Specific applications packaged to run atop Stable Dock are
[hosted in separate repositories](https://github.com/orgs/BrainTrustAI/repositories).

For more information, see [the wiki](https://github.com/BrainTrustAI/open_stables/wiki).

