resource "aws_config_organization_conformance_pack" "nzism" {
  name = "nzism-conformance-pack-v3-4"
  
  template_body = file("${path.module}/${var.conformance_pack_path}")
}