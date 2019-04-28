module "website" {
  source    = "git::https://github.com/cloudposse/terraform-aws-s3-website.git?ref=master"
  namespace = "sherndevelopment.com"
  stage     = "prod"
  name      = "sherndevelopment.com"
  hostname  = "sherndevelopment.com"

  deployment_arns = {
    "arn:aws:s3:::principal1" = ["/prefix1", "/prefix2"]
    "arn:aws:s3:::principal2" = [""]
  }
}