provider "google" {
  credentials = file("../../credentials.json")
  project     = "devops_python021"
  region      = "us-central1"  # Set your preferred region
}

resource "google_cloud_run_service" "sanic_app" {
  name     = "sanic-app"
  location = "us-central1"  # Set your preferred region

  template {
    spec {
      containers {
        image = "gcr.io/devops_python021/sanic-app:latest"  # Replace with your GCR image path
      }
    }
  }

  traffic {
    percent         = 100
    latest_revision = true
  }
}
