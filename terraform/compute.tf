# data "civo_instances_size" "small" {
#   filter {
#     key      = "name"
#     values   = ["g3.small"]
#     match_by = "re"
#   }

#   filter {
#     key    = "type"
#     values = ["instance"]
#   }

# }

# # Query instance disk image
# data "civo_disk_image" "debian" {
#   filter {
#     key    = "name"
#     values = ["debian-10"]
#   }
# }
