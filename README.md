# notion-terraform
# 🚀 Notion Infrastructure as Code with Terraform

This project demonstrates how to automate Notion page creation using Terraform and the Notion API.

Instead of manually creating pages in Notion, we define infrastructure declaratively using Terraform and let it provision content automatically.

---

## 🧠 Project Objective

To implement Infrastructure as Code (IaC) principles for managing Notion resources, including:

- Creating pages using Terraform
- Managing API authentication securely
- Handling provider configuration
- Working with Terraform state management
- Debugging provider and workspace-level access issues

---

## 🏗 Architecture

Terraform → Notion Provider (ramnes/notion) → Notion API → Notion Workspace

---

## 📂 Project Structure

```
notion-terraform-mini-project/
│
├── main.tf
├── variables.tf
├── terraform.tfvars
├── terraform.tf
├── outputs.tf
```

---

## 🔐 Setup Instructions

### 1️⃣ Create Internal Integration in Notion

- Go to: https://www.notion.so/my-integrations
- Create an **Internal Integration**
- Copy the Internal Integration Secret (API token)

---

### 2️⃣ Share Page with Integration

- Open your Notion page
- Click **Share**
- Invite `terraform-bot`
- Grant full access

---

### 3️⃣ Configure Variables

`terraform.tfvars`:

```hcl
notion_token = "ntn_xxxxxxxxxxxxxxxxx"
database_id  = "314eb6aa85ad801c9483d1f2c6a5de85"
```

---

### 4️⃣ Initialize and Apply

```bash
terraform init
terraform plan
terraform apply
```

Terraform will create a new page inside the specified Notion parent page.

---

for reference:
https://registry.terraform.io/providers/delize/notion/latest/docs
