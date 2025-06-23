# 🏰 Welcome to the Digital Kingdom

This repository contains the **Infrastructure Poetry Challenge** — a creative approach to learning Terraform by building a production-ready 3-tier architecture on Azure.  
Each resource is crafted with poetic comments and meaningful variable names that tell the story of our digital kingdom.

**Architecture Overview:**

```
Internet
    ↓
Web Tier (Castle Gate)
├── Application Gateway (Load Balancer)  
└── VM Scale Set (Web Servants)
    ↓
App Tier (Royal Workshop)
├── Internal Load Balancer
└── VM Scale Set (Skilled Workers)
    ↓
Database Tier (Treasure Vault)
└── Azure PostgreSQL (Precious Data)
```

**File structure Overview:**
```
tf-3tier-kingdom/
├── README.md                 # You are here!
├── main.tf                   # Main infrastructure resources
├── variables.tf              # Variable declarations and descriptions
├── outputs.tf                # Output values after deployment
└── terraform.tfvars.example # Example configuration file
```

**File Descriptions:**
```
File                      | Purpose                          | Poetry Elements
--------------------------|----------------------------------|----------------------------------------------------
main.tf                   | Core infrastructure resources    | Rhyming comments, creative resource names
variables.tf              | Input variables and validation   | Poetic descriptions and meaningful names
outputs.tf                | Important values after deployment| Artistic output descriptions
terraform.tfvars.example  | Configuration template           | Example values with creative naming

```
