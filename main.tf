module "static_website" {
  source = "./module"
  static_website_bucket_name = "my-static-website-bucket"
  tag_name = "my-tag"
  domain_name = "my-domain.com"
  access_key = ""
  secret_access_key = ""
}