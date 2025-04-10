# Terraform Static Website on AWS S3 

![Terraform](https://img.shields.io/badge/IaC-Terraform-623CE4?logo=terraform&logoColor=white)  
![AWS](https://img.shields.io/badge/Cloud-AWS-FF9900?logo=amazonaws&logoColor=white)  
![S3](https://img.shields.io/badge/Storage-S3-569A31?logo=amazonaws&logoColor=white)

---
> 📖 Full project walkthrough available [here](https://medium.com/@salvatoref/deploying-a-static-website-on-aws-s3-using-terraform-c0d6a9b69af6)!

##  Project Overview

This project uses **Terraform** to deploy a **static website** on **AWS S3**.  
After applying the infrastructure, the website becomes publicly accessible through the S3 bucket endpoint.

---

## Project Structure

- `index.html` – The main static webpage
- `main.tf` – Defines the S3 bucket, permissions, and website configuration
- `outputs.tf` – Outputs the website URL
- `variables.tf` – Stores variable definitions
- (Optional) `error.html` – Error page for the website

---

##  What This Project Does

- Creates a secure S3 bucket configured for static website hosting
- Sets public access policies
- Uploads an index page (`index.html`)
- Outputs the website endpoint URL
- Uses best Terraform practices (separate `.tf` files)

---

##  How to Deploy

1. **Clone the repo:**

   ```
   git clone https://github.com/salvatorefs/terraform-static-website.git
   cd terraform-static-website
   ```

2. **Initialize Terraform:**

   ```
   terraform init
   ```

3. **Apply the infrastructure:**

   ```
   terraform apply -var="bucket_name=your-unique-bucket-name"
   ```

    **Note:** The bucket name must be globally unique!

---

##  Walkthrough and Challenges Faced

 I wrote a full walkthrough on Medium here:  
 [**Deploying a Static Website on AWS S3 using Terraform**](https://medium.com/@salvatoref/deploying-a-static-website-on-aws-s3-using-terraform-c0d6a9b69af6)

---

##  Connect With Me

- [LinkedIn](https://www.linkedin.com/in/salvatorefsanchez/)
- [GitHub](https://github.com/salvatorefs)

---

##  License

This project is licensed under the MIT License.
