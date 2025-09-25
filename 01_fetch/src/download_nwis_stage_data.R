download_nwis_stage_data <- function(sites,start_date,end_date,parameterCd="00065"){
  
  # use read_waterdata_daily function from dataRetrieval
  data_out <- read_waterdata_daily(monitoring_location_id=sites,
                                   parameter_code=parameterCd,
                                   statistic_id="00003",
                                   time=c(start_date,end_date))
  
  return(data_out)
}