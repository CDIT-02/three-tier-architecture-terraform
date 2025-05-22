Create Infra:
==============
1. Create S3 bucket "dev-3-tier-tf-state-bucket-mumbai-may2025"
2. Create dynamoDB table and Partition key should be "LockID"
3. Create source code bucket "dev-3-tier-source-code-bucket-may2025" 
4. Upload source code into the S3 bucket. Source code: https://github.com/CDIT-02/aws-three-tier-web-architecture-workshop
5. terraform init
Note: Ensure terraform statefile bucket name and dynamodb table is updated properly in the provider.tf file
6. terraform plan
7. terraform apply
