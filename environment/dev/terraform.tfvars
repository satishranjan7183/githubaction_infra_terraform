dev_rgs = {
  "dev-todo-rg-centralcanada" = {
    location = "Canada Central"
  }
}
dev_aks_clusters = {
  "dev-todo-aks-centralcanada" = {
    aks_name   = "dev-todo-aks-centralcanada"
    location   = "Canada Central"
    rg_name    = "dev-todo-rg-centralcanada"
    dns_prefix = "devtodoaks"
    node_count = 1
    vm_size    = "Standard_DS2_v2"
    tags = {
      "Environment"    = "dev"
      "CostCenter"     = "TPZ432001"
      "Owner"          = "Randhir Kumar"
      "Application"    = "ToDoApp"
      "Region"         = "Canada Central"
      "Project"        = "ToDoApp"
      "Lifecycle"      = "Prototype"
      "CostCenterCode" = "TPZ432001"
    }
  }
}