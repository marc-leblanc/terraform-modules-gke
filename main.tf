module "gke" {
  source  = "tfe.marcleblanc.2741611427.workshops.arctiq.ca/arctiq/gke/google"
  version = "1.4.2"
 
  # insert required variables here
  cluster_name = var.cluster_name
  project_id=var.gcp_project_id

}