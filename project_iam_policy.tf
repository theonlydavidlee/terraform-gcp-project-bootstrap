resource "google_project_iam_policy" "project" {
  project     = local.google_project_id
  policy_data = data.google_iam_policy.project.policy_data
}

data "google_iam_policy" "project" {
  binding {
    role = "roles/owner"

    members = [
      "user:theonlydavidlee@gmail.com",
    ]
  }
}