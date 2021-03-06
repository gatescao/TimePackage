% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flight_duration.R
\name{flight_duration}
\alias{flight_duration}
\title{Calculate flight duration, given departure and arrival details.}
\usage{
flight_duration(arrival_time, arrival_city, departure_time, departure_city)
}
\arguments{
\item{arrival_time}{Arrival time at the destination. Format YYYY-MM-DD HH:MM:SS}

\item{arrival_city}{Destination city}

\item{departure_time}{Departure time at the origin. Format YYYY-MM-DD HH:MM:SS}

\item{departure_city}{Origin city}
}
\value{
Total flight time (time elapsed between the departure and arrival time)
}
\description{
Calculate flight duration, given departure and arrival details.
}
\examples{
flight_duration("2017-08-20 10:30", "Hong_Kong", "2017-08-19 09:00", "Johannesburg")
}
