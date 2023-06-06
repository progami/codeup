#### Multiple provider blocks

provider "aws" {
    profile = "default"
    region  = "eu-central-1"
    alias   = "eu"
}

provider "aws" {
    profile = "default"
    region  = "us-east-1"
    alias   = "us"
}

