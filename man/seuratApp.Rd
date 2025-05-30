% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seurat_app.R
\name{seuratApp}
\alias{seuratApp}
\title{Create a shiny app for a project on disk}
\usage{
seuratApp(
  preset_project,
  appTitle = "seuFLViz",
  organism_type = "human",
  bigwig_db = "~/.cache/seuFLViz/bw-files.db",
  db_path = "~/.cache/seuFLViz/single-cell-projects.db",
  futureMb = 13000
)
}
\arguments{
\item{preset_project}{A preloaded project to start the app with}

\item{appTitle}{A title of the App}

\item{organism_type}{}

\item{futureMb}{amount of Mb allocated to future package}
}
\description{
Create a shiny app for a project on disk
}
