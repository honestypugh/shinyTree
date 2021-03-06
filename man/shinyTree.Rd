% Generated by roxygen2 (4.0.1): do not edit by hand
\name{shinyTree}
\alias{shinyTree}
\title{Create a Shiny Tree}
\usage{
shinyTree(outputId, selected = NULL, checkbox = FALSE, search = FALSE,
  dragAndDrop = FALSE)
}
\arguments{
  \item{outputId}{The ID associated with this element}

  \item{selected}{The input ID associated with tree's
  currently selected elements. The names of the node(s)
  that are currently selected in the tree will be available
  in an input by this name.}

  \item{checkbox}{If \code{TRUE}, will enable checkboxes
  next to each node to make the selection of multiple nodes
  in the tree easier.}

  \item{search}{If \code{TRUE}, will enable search
  functionality in the tree by adding a search box above
  the produced tree. Alternatively, you can set the
  parameter to the ID of the text input you wish to use as
  the search field.}

  \item{dragAndDrop}{If \code{TRUE}, will allow the user to
  rearrange the nodes in the tree.}
}
\description{
This creates a spot in your Shiny UI for a shinyTree which
can then be filled in using \code{\link{renderTree}}
}
\seealso{
\code{\link{renderTree}}
}

