---
title: 'Progressive workflows'
teaching: 90
exercises: 2
---

The sections below aim to support researchers to experiment with accessing an HPC system with peer support. Researchers will test a simple workflow that is useful in the context of their work. For this, they will develop a simple workflow based on existing code, libraries and datasets.

![Workflow with blurred city abstract lights background by Tierney under Education License from Adobe Stock](../episodes/fig/workflow.jpeg){alt="workflow"}


## Simple workflow

This is a group exercise to develop and test a simple workflow within the context of your research and deploy in HPC.


::: challenge
## Challenge: Simple workflow onboarding

-   Select one of the codes already available within your project. This can be a Python script to clear a dataset, to process it or to analyse it. If easier, you can simplify an existing code, which can be shared with your group.
-   Under one of your individual accounts create a local Git repository, as well as a repository on Github.com. Then, add the other members of the group to share the repository. Push the selected script and a sample dataset to the remote repository. Next, clone the repository and ensure you can run it in your local setup. If using Python, you will need to create a local Python environment to install (pip install or conda install) the libraries required.
-   Login to BEDE via SSH with your credentials.
-   Pull the Git repository and replicate the setup from your PC onto the front end.
-   As a team, create a SLURM job to run the script, including creating any environment that is required. Run the job and see the output.
:::

## Advanced workflow

This is a group exercise to test an advanced workflow which could be relevant to the context of your research and deploy in HPC.


::: challenge
## Challenge: Advanced workflow onboarding

Select a tutorial, which uses a programming language and AI libraries, from the lists below. Create a new Git repository with the sample code and deploy as above in BEDE.

Examples of such exercises/tutorials are:

**Natural Language Processing (NLP**)

[Understanding and Creating Word Embeddings](https://programminghistorian.org/en/lessons/understanding-creating-word-embeddings)

[Corpus Analysis with spaCy](https://programminghistorian.org/en/lessons/corpus-analysis-with-spacy)

**Visualisation**

[Creating Interactive Visualizations with Plotly](https://programminghistorian.org/en/lessons/interactive-visualization-with-plotly)

[Clustering and Visualising Documents using Word Embeddings](https://programminghistorian.org/en/lessons/clustering-visualizing-word-embeddings)
:::



