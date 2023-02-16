#data "aws_eks_cluster" "cluster" {
 # name = module.eks.cluster_id
#}

#module "fully-loaded-eks-cluster_aws-ebs-csi-driver" {
  #source  = "bootlabstech/fully-loaded-eks-cluster/aws//modules/kubernetes-addons/aws-ebs-csi-driver"
  #version = "1.0.3"
  # insert the 1 required variable here
  #addon_context = {
    #aws_caller_identity_account_id = data.aws_caller_identity.current.account_id
    #aws_caller_identity_arn        = data.aws_caller_identity.current.arn
    #aws_eks_cluster_endpoint       = module.eks.cluster_endpoint
    #aws_partition_id               = data.aws_partition.current.id
    #aws_region_name                = var.region
    #eks_cluster_id                 = module.eks.cluster_id
    #eks_oidc_issuer_url            = module.eks.cluster_oidc_issuer_url
    #eks_oidc_provider_arn          = module.eks.oidc_provider_arn
    #tags                           = {
        #Environment = "staging"
    #}
    #irsa_iam_role_path             = "/my-role-path"
    #irsa_iam_permissions_boundary  = "arn:aws:iam::${data.aws_caller_identity.current.account_id}:policy/my-permissions-boundary"

  #}
#}








data "aws_caller_identity" "current" {}
data "aws_partition" "current" {}


#module "fully-loaded-eks-cluster_kubecost" {
 # source  = "bootlabstech/fully-loaded-eks-cluster/aws//modules/kubernetes-addons/kubecost"
  #version = "1.0.7"
  # insert the 1 required variable here

  #addon_context = {
   # aws_caller_identity_account_id = data.aws_caller_identity.current.account_id
    #aws_caller_identity_arn        = data.aws_caller_identity.current.arn
    #aws_eks_cluster_endpoint       = module.eks.cluster_endpoint
    #aws_partition_id               = data.aws_partition.current.id
    #aws_region_name                = var.region
    #eks_cluster_id                 = module.eks.cluster_id
    #eks_oidc_issuer_url            = module.eks.cluster_oidc_issuer_url
    #eks_oidc_provider_arn          = module.eks.oidc_provider_arn
    #tags                           = {
     #   Environment = "staging"
    #}
    #irsa_iam_role_path             = "/my-role-path"
    #irsa_iam_permissions_boundary  = "arn:aws:iam::${data.aws_caller_identity.current.account_id}:policy/my-permissions-boundary"
  #}
#}


