module "rg" {
   source = "../module"
    rg     = "my-resource-group"
    location = "centralindia"

}


module "rg2" {
   source = "../module"
    rg     = "my-new-group"
    location = "centralindia"

}


module "rg3" {
   source = "../module"
    rg     = "my-new-group-5-jan"
    location = "centralindia"

}
