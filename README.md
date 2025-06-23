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
