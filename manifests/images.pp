# @summary
#
# @param images
#
class docker::images (
  $images
) {
  create_resources(docker::image, $images)
}
