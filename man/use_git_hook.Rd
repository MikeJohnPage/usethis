% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/git.R
\name{use_git_hook}
\alias{use_git_hook}
\title{Add a git hook}
\usage{
use_git_hook(hook, script)
}
\arguments{
\item{hook}{Hook name. One of "pre-commit", "prepare-commit-msg",
"commit-msg", "post-commit", "applypatch-msg", "pre-applypatch",
"post-applypatch", "pre-rebase", "post-rewrite", "post-checkout",
"post-merge", "pre-push", "pre-auto-gc".}

\item{script}{Text of script to run}
}
\description{
Sets up a git hook using the specified script. Creates a hook directory if
needed, and sets correct permissions on hook.
}
\seealso{
Other git helpers: 
\code{\link{use_git_config}()},
\code{\link{use_git_ignore}()},
\code{\link{use_git}()}
}
\concept{git helpers}
