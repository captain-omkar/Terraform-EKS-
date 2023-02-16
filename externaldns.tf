#module "external-dns" {
 # source  = "DTherHtun/external-dns/aws"
  #version = "0.2.5"
  # insert the 2 required variables here

  #domain = "myprojtech.shop"
  #k8s_cluster_name = var.cluster_name
#}

#module "tools_external-dns" {
 # source  = "button-inc/tools/eks//modules/external-dns"
  #version = "0.3.0"
  # insert the 1 required variable here

  #cluster_name = var.cluster_name
  #region = var.region
  #vpc_id = module.vpc.vpc_id
#}