% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{plot_readcount}
\alias{plot_readcount}
\title{Plot Read Count}
\usage{
plot_readcount(
  seu,
  metavar = "nCount_RNA",
  color.by = "batch",
  yscale = "linear",
  return_plotly = FALSE,
  ...
)
}
\arguments{
\item{seu}{A seurat object}

\item{metavar}{Metadata variable to plot. Default set to "nCount_RNA"}

\item{color.by}{Variable to color bins by. Default set to "batch"}

\item{yscale}{Scale of y axis. Default set to "linear"}

\item{return_plotly}{whether to return an interactive ploly plot. Default set to FALSE}
}
\description{
Draw a box plot for read count data of a metadata variable
}
\examples{
# interactive plotly
plot_readcount(human_gene_transcript_seu, return_plotly = TRUE)
# static plot
plot_readcount(human_gene_transcript_seu, return_plotly = FALSE)

}
