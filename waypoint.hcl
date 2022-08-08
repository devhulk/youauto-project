# The name of your project. A project typically maps 1:1 to a VCS repository.
# This name must be unique for your Waypoint server. If you're running in
# local mode, this must be unique to your machine.
project = "youauto"

# Labels can be specified for organizational purposes.
# labels = { "foo" = "bar" }

# An application to deploy.
app "web-app" {
    path = "./web-app"
    build {
        use "pack" {}

    }

    # Deploy to Docker
    deploy {
        use "docker" {}
    }
}

app "people-api" {
    path = "./people-api"
    build {
        use "pack" {}
        

    }

    # Deploy to Docker
    deploy {
        use "docker" {}
    }
}
