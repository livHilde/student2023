# Student bedpres 2023 - Very insecure webapp

## Contributing

Anyone can start looking around the source code on GitHub.
In GitHub's UI you can submit issues you find, or even propose changes in the source code as pull requests.
If you want to test the webapp, or your fixes for it, you will have to download it and run it locally, with `docker-compose`.

## Submitting issues

We will use public issues and pull requests in this competition.
Normally, you would / should disclose security vulnerabilities privately to the company / maintainers.
We will be quite generous with any suggestions which would improve the security of this application, but we will reject issues which have already been reported by others.
Browse and submit issues here:

https://github.com/NorthernTechHQ/student2023/issues

### Contributing code - workflow

If/when you want to fix issues in the project, this is the recommended workflow:

1. Fork the project on GitHub.com (create an account if you don't have one, and click the Fork button)
2. Clone your fork (download it to your machine)
3. Run the project locally, find vulnerabilities. (You can also review the source code to find vulnerabilities)
4. Make your fix locally
5. Create a commit and a pull request with your fix

### Running the project locally

The project relies on Docker (Docker containers and docker-compose), which means the only prerequisite for running the project is having Docker itself.
If you don't already have Docker installed, you can begin by visiting https://www.docker.com/get-started/ to get started with the installation process.

After installing and starting docker, you can run this project with docker-compose:

```
$ docker-compose build && docker-compose up
```

The web application should be available at:

http://localhost:5000/

To shut down the project, run:

```
$ docker-compose down
```

If you broke the webapp / database, and want a fresh start, run:

```
$ docker-compose down ; rm -rf ./data/* ; docker-compose build && docker-compose up
```

### Commits and pull requests

For the purposes of this competition we expect 1 single fix in 1 single commit in 1 PR.
The commit message and PR description should have an explanation of the issue / fix, but it doesn't have to be very long, a few sentences is usually enough.

We will generally reject issues / pull requests which are already submitted.
However, if your fix is significantly better than the other, we might allow it or give a prize for it.
Feel free to look at issues, and submit a pull request fixing one of them.
