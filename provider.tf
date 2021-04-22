
// Configure the Google Cloud Provider

# Documentation: https://console.cloud.google.com/iam-admin/serviceaccounts
# Add the contents of the JSON file to a TFE/Cloud Environment Variable.  
# GOOGLE_CREDENTIALS = <Contents of JSON File>
# The contents can not include any newline characters
# Remove then in vi by doing this: %s;\n; ;g

provider "google" {
    project = "tf-gcp-example"
    region = "us-central"
}


