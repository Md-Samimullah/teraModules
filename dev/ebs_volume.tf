resource "aws_ebs_volume" "extra_volume" {
  availability_zone = var.availability_zone
  size = 1
}

resource "aws_volume_attachment" "ebs_att" {
  device_name = "/dev/sdh"
  instance_id = "i-03915bf3b16ee77c7"
  volume_id   = "vol-0e573c0d4e33e33e5"
}
