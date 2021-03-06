% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/moduleInit.R
\name{moduleInit}
\alias{moduleInit}
\title{Initialize Environment Modules interface}
\usage{

  moduleInit(MODULEPATH = "/util/common/modulefiles/Core:/util/academic/modulefiles/Core:/util/academic/modulefiles/Compiler",
  LMOD_DIR = "/util/common/Lmod/lmod/lmod/libexec",
  LMOD_CMD = "/util/common/Lmod/lmod/lmod/libexec/lmod")
}
\arguments{
\item{version}{The version of the module system that is installed}

\item{modulesHome}{Path to where the module system is installed}
}
\description{
Initialize linux Environment Modules. Must be called before using \code{\link{module}}
}
