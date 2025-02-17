% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/game.R
\name{bart_game_factors}
\alias{bart_game_factors}
\title{Get Game Four Factors}
\usage{
bart_game_factors(year = current_season())
}
\arguments{
\item{year}{Defaults to current season (YYYY).}
}
\value{
Returns a tibble of four factor statistics
}
\description{
Returns game-by-game four factor statistics.
}
\details{
For a brief explanation of each factor and its computation, please visit
\href{https://kenpom.com/blog/four-factors/}{KenPom's blog}. `avg_marg` and
`opp_avg_marg` is the the average lead or deficit during a game.
}
\examples{
bart_game_factors(year=2022)

}
