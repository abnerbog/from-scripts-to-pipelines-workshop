download_nwis_site_info <- function(site_num){
  
  # use read_waterdata_monitoring_location function from dataRetrieval
  site_info <- read_waterdata_monitoring_location(site_num)

  return(site_info)
}