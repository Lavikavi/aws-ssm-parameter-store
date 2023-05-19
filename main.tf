resource "aws_ssm_parameter" "parameter" {
  name   = "test.test1"
  value  = "Hello World"
  type   = "SecureString"
  key_id = "5678aa43-fa8a-405b-8571-1918b26d16bc"
}
