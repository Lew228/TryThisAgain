
terraform {
    backend "s3" {
        bucket = "potofgreed"     #name of the s3 buckect  
        key = "armageddon"            #name of the file 
        region = "ap-northeast-1"      
}
}