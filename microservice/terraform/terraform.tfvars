project_id       = "tfgalexisbanuls"
credentials_file = "/home/alexis/Escritorio/datosTFG/tfgalexisbanuls-56fef3179694.json"
region           = "europe-west4"
vpc_name         = "vpc-image-processing"
subnet_name      = "image-processing-subnet"
cluster_name     = "cluster-gke-image-processing"
machine_type     = "e2-medium"
min_node_count   = 1
max_node_count   = 5
nat_router       = "nat-router-image-processing"
nat_config       = "nat-config-image-processing"