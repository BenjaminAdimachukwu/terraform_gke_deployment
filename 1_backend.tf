terraform { 
  cloud { 
    
    organization = "ZenithCloud" 

    workspaces { 
      name = "kubernetes-google-gke" 
    } 
  } 
}