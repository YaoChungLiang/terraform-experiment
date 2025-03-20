
get_current_aws_infra(){
  terraformer import aws --regions ap-southeast-1 --resources="*" --excludes="identitystore"
}
