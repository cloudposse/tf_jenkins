region = "us-east-2"

availability_zones = ["us-east-2a"]

aws_account_id = "126450723953"

namespace = "eg"

stage = "test"

name = "jenkins"

description = "Jenkins server as Docker container running on Elastic Benastalk"

master_instance_type = "t2.small"

healthcheck_url = "/login"

# https://docs.aws.amazon.com/elasticbeanstalk/latest/platforms/platforms-supported.html
# https://docs.aws.amazon.com/elasticbeanstalk/latest/platforms/platforms-supported.html#platforms-supported.docker
solution_stack_name = "64bit Amazon Linux 2018.03 v2.12.17 running Docker 18.06.1-ce"

dns_zone_id = "Z3SO0TKDDQ0RGG"

availability_zone_selector = "Any"

environment_type = "LoadBalanced"

loadbalancer_type = "application"

rolling_update_type = "Health"

github_oauth_token = ""

github_organization = "cloudposse"

github_repo_name = "jenkins"

github_branch = "master"

# https://docs.aws.amazon.com/codebuild/latest/userguide/build-env-ref-available.html
build_image = "aws/codebuild/amazonlinux2-x86_64-standard:1.0"

# https://docs.aws.amazon.com/codebuild/latest/userguide/build-env-ref-compute-types.html
build_compute_type = "BUILD_GENERAL1_SMALL"

image_tag = "latest"

efs_backup_schedule = "cron(0 12 * * ? *)"

efs_backup_start_window = 60

efs_backup_completion_window = 120

efs_backup_cold_storage_after = 30

efs_backup_delete_after = 180