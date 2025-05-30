% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/minimal_app.R
\name{minimalSeuratApp}
\alias{minimalSeuratApp}
\title{Create a minimal seurat app}
\usage{
minimalSeuratApp(
  object = panc8,
  loom_path = NULL,
  appTitle = NULL,
  organism_type = "human",
  futureMb = 13000,
  bigwig_db = "~/.cache/seuFLViz/bw-files.db"
)
}
\arguments{
\item{object}{a seurat object}

\item{loom_path}{path to a loom file}

\item{organism_type}{Organism}

\item{futureMb}{}
}
\description{
Create a minimal seurat app
}
\examples{
\dontrun{
minimalSeuratApp(panc8)
}

}
