---
layout: page
title: Research
permalink: /research/
weight: 1
---

How and why does evolutionary history drive contemporary ecological dynamics? How does ecology feedback on the evolutionary process? We approach these question both from a theoretical perspective, building and testing synthetic theories of biodiversity based on statistical mechanics, and from an empirical perspective, collecting new data about the evolution and ecology of marine ecosystems and terrestrial arthropods. Increasingly, our data collection relies on leveraging next generation sequencing-based methods of rapidly surveying biodiversity, and integrating data from massive open repositories. We also actively develop and maintain software (mostly in the R programming language) for the analysis of biodiversity data.  Below is a sampling of active areas of research.


# Rules of Life Engine

Check our the [project website](https://role-model.github.io/){:target="_blank"} for full details. This NSF-funded project seeks to build a simulation model that jointly predicts multiple dimensions of biodiversity: phylogenetics, traits, population genetics, and species abundances. By simultaneously inferring multiple data axes, this approach allows for more rigorous model testing and comparisons. Because the model is complex, with many parameters, and is simulation-based, we cannot use traditional likelihood-based statistics.  Instead we are exploring machine learning-based inference methods known as likelihood-free inference. We have developed a prototype of this model that we lovingly call the MESS ([GitHub repo](https://github.com/messDiv/MESS){:target="_blank"}; [prerint](https://www.biorxiv.org/content/10.1101/2020.01.30.927236v1.abstract){:target="_blank"}). We will make the full Rules of Life Engine model open source and we are also developing a could computing graphical user interface with [CyVerse](https://www.cyverse.org/){:target="_blank"} and [R Shiny](https://shiny.rstudio.com/){:target="_blank"} (with collaborators [Mike Hickerson](https://hickerlab.wordpress.com/){:target="_blank"}, [Renato Figueiredo](https://www.acis.ufl.edu/people/renato/){:target="_blank"}, and [Rob Guralnick](https://sites.google.com/site/robgur/){:target="_blank"}).

As part of this project we are collating several exceptional, multi-dimensional datasets, primarily using metabarcoding. These datasets include the spectacular adaptive radiations of Hawaiian arthropods (with collaborator [Rosemary Gillespie](https://nature.berkeley.edu/evolab/){:target="_blank"}) and the fascinating island biogeographic system of marine lakes in Palau (with collaborator [Michael Dawson](http://mnd.ucmerced.edu/){:target="_blank"}). We are also collecting new data on the diversity, abundance, and evolution of birds and arthropods in the sky island system of the Caatinga region of Brazil with collaborator [Ana Carnaval](https://www.carnavallab.org/){:target="_blank"}. We will also work with a network of collaborators across the globe who have produced exceptional multi-dimensional data, including the US [National Ecological Observatory Network](https://www.neonscience.org/){:target="_blank"}.

As part of this project we will also develop a massively open online course about theoretical ecology and evolution to be hosted on the Santa Fe Institute's [ComplexityExplorer](https://www.complexityexplorer.org/){:target="_blank"} platform.  We will also partner with [The Carpetries](https://carpentries.org/){:target="_blank"} to develop a biodiversity data science curriculum.

# Maine-eDNA

This is a large, multi-institution [EPSCoR](https://www.nsf.gov/od/oia/programs/epscor/){:targe="_blank"} project (click [here for project website](https://umaine.edu/edna/){:target="_blank"}) for which our lab is responsible for providing bioinformatic support to many ongoing efforts as well as leading large-scale, quantitative synthesis research. These synthesis research projects are still taking shape but will focus on:

1. *Understanding drivers of biodiversity, ecosystem stability, and change across the Maine Coastal Macrosystem.* This project involves solving long-standing informatic challenges to integrating large and heterogeneous data, and then figuring our how to extract useful scientific insight from it!
2. *Understanding how aquatic systems respond to perturbation* using historical extirpation and re-colonizations of andromedous alewife as a case study. We will use sediment core eDNA and metabarcoding to understand how trophic networks change through time, with knock-on effects for the entire community.
3. *Understanding the future of coastal biogeography* by building biogeographic models with eDNA and relating those to changing environments and climates.


# High throughput ecology and evolution

The advent of high throughput sequencing for community-wide ecological samples presents a huge opportunity. We're using hierarchical models to reconstruct abundance, body size and phylogenetic patterns, as well as eco-evolutionary processes from next generation sequencing surveys ([preprint](){:target="_blank"}). This work includes a collaboration with researchers at the [Sevilleta LTER](https://sevlter.unm.edu/){:target="_blank"} (specifically [Jennifer Rudgers](https://rudgerswhitneylab.weebly.com/dr-jenn-rudgers.html){:target="_blank"}, [Seth Newsome](https://sethnewsome.org/){:target="_blank"}, and [Michael Andersen](https://www.andersenlabunm.org/){:target="_blank"}) to build a reference database of barcoding region sequences for arthropods and plants, and tools to link those sequences to other open data (such as [stable isotopes](http://isobank.tacc.utexas.edu/en/){:target="_blank"}) so we can better understand trophic networks and long-term population trends in the Southwestern US.

# Non-equilibrium ecology and evolution in Hawai` i

How does evolution drive communities away from statistical steady state? To answer this we explore macroecological patterns across the chronosequence of the Hawaiian Islands using the theoretical lens provided by the principle of maximum information entropy. This chronosequence offers a unique eco-evolutionary natural laboratory to study the process of community assembly by immigration, adaptation, speciation, and extinction. The maximum entropy theory of ecology seeks to build a statistical model of macroecology using the same principle that generates equilibrium predictions in statistical mechanics. We apply this theory to an extensive datasets of arthropods communities sampled across the chronosequence (see the first paper [here](https://onlinelibrary.wiley.com/doi/abs/10.1111/geb.12341){:target="_blank"}) of the Hawaiian Islands. We are particularly interesting in understanding if the unique hysteresis produced by the process of rapid evolution in an insular system drives communities away from their statistical equilibrium into interesting, biologically-driven transient states.


# Non-equilibrium ecology and evolution in the Phanerozoic

The diversity of life fluctuates through time, often with huge swings up and down. This seemingly unpredictable dynamism is fascinating, and one approach we've taken to understanding it borrows from the idea of superstatistics. Superstatistics has been applied to previously hard-to-explain patterns in economics and physical systems. In the fossil record, superstatistics is predicts that different scales of diversification (e.g. major innovations in body plan versus speciation and extinction within mostly homogeneous lineages) obey different dynamics. Furthermore, the mixing of these dynamics across time leads to complex, non-equilibrium dynamics. You can read the full story [here](https://advances.sciencemag.org/content/5/6/eaat0122.abstract){:target="_blank"}.


# Scientific computing

We build, maintain, and contribute to several open software packages for studying biodiversity and macroecology ([meteR](https://github.com/cmerow/meteR){:target="_blank"}, [pika](https://github.com/ajrominger/pika){:target="_blank"}, [MESS](https://github.com/messDiv/MESS){:target="_blank"}) and for data visualization ([socorro](https://github.com/ajrominger/socorro){:target="_blank"}).


