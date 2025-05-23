% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mod_gsea.R
\name{mod_gsea_analysis}
\alias{mod_gsea_analysis}
\title{GSEA Module}
\usage{
mod_gsea_analysis(input, output, session, filtered_data_rv, res_reactive)
}
\arguments{
\item{input}{Shiny input object}

\item{output}{Shiny output object}

\item{session}{Shiny session object}

\item{filtered_data_rv}{a list containing species and normalized expression}

\item{res_reactive}{ReactiveVal containing DE results}
}
\description{
Runs Gene Set Enrichment Analysis (GSEA) using clusterProfiler and msigdbr,
supports multiple databases (GO, KEGG, Reactome, Hallmark) and visualizes
the top enriched pathways with dot plots and enrichment scores.
}
