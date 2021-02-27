region = "us-east-2"
subnet_ids = [
    "subnet-00520aeec06b061b9",
    "subnet-06616aef8ad9dbec9",
   "subnet-005564c55b197edbc"
]
   db_access = [
    "50.194.68.230/32",
    "50.194.68.231/32",
    "0.0.0.0/0"

]
identifier = "dbname"
allocated_storage = 20
storage_type        = "gp2"
engine              = "aurora-mysql"
engine_version      = "5.7"
instance_class = "db.t2.micro"
username = "foo"
password = "foobarbaz"
publicly_accessible = true