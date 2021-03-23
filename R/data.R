#' @importFrom data.table data.table
NULL

#' RUC {index}
#'
#' A dataset containing the UK Lower Layer Super Output Area Classification for the last available year by Output Area
#'
#' @format A data.table with 2 columns:
#' \describe{
#'   \item{\code{OA}}{output area ONS code}
#'   \item{\code{RUC}}{the value for the RUC index}
#' }
#'
#' For further details, see \url{http://}
#'
'RUC'

#' OAC {index}
#'
#' A dataset containing the UK Output Area Classification for the last available year
#'
#' @format A data.table with 2 columns:
#' \describe{
#'   \item{\code{OA}}{output area ONS code}
#'   \item{\code{OAC}}{the value for the OAC index}
#' }
#'
#' For further details, see \url{http://}
#'
'OAC'

#' LSOAC {index}
#'
#' A dataset containing the UK Lower Layer Super Output Area Classification for the last available year
#'
#' @format A data.table with 2 columns:
#' \describe{
#'   \item{\code{LSOA}}{lower layer super output area ONS code}
#'   \item{\code{LSOAC}}{the value for the LSOAC index}
#' }
#'
#' For further details, see \url{http://}
#'
'LSOAC'

#' WZC {index}
#'
#' A dataset containing the UK Workplace Zones Classification for the last available year
#'
#' @format A data.table with 2 columns:
#' \describe{
#'   \item{\code{WPZ}}{workplace zone ONS code}
#'   \item{\code{WZC}}{the value for the WZC index}
#' }
#'
#' For further details, see \url{http://}
#'
'WZC'

#' OACd
#'
#' A dataset containing the descriptions for the various \em{groups}, \em{subgroups} and \em{supergroups}
#' of the UK OA, LSOA, and WPZ Classifications
#'
#' @format A data.table with 2 columns:
#' \describe{
#'   \item{\code{OA}}{output area ONS code}
#'   \item{\code{OAC}}{the value for the OAC index}
#' }
#'
#' For further details, see \url{http://}
#'
'OACd'

#' IMD {index}
#'
#' A dataset containing the UK Index Of Multiple Deprivation --- Score, Rank, and Decile ---
#' for the last available year, by Lower Layer Super Output Area
#'
#' @format A data.table with 4 columns:
#' \describe{
#'   \item{\code{LSOA}}{output area ONS code}
#'   \item{\code{IMDs}}{the value for the IMD score}
#'   \item{\code{IMDr}}{the value for the IMD rank}
#'   \item{\code{IMDd}}{the value for the IMD decile}
#' }
#'
#' For further details, see \url{http://}
#'
'IMD'

#' IUC {index}
#'
#' A dataset containing the UK Internet User Classification for the last available year by Lower Layer Super Output Area
#'
#' @format A data.table with 2 columns:
#' \describe{
#'   \item{\code{LSOA}}{output area ONS code}
#'   \item{\code{IUC}}{the value for the IUC index}
#' }
#'
#' For further details, see \url{http://}
#'
'IUC'

#' Population {Estimates}
#'
#' An estimate for the UK population at the last available year by Output Area
#'
#' @format A data.table with 2 columns:
#' \describe{
#'   \item{\code{OA}}{output area ONS code}
#'   \item{\code{count}}{the value for the population}
#' }
#'
#' For further details, see \url{http://}
#'
'population'

