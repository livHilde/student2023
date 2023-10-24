# Bedpres

## Contributing

### Fork the repository

To contribute to the project create a fork of the repository. This fork serves
as your personal copy of the project, allowing you to experiment with ideas and
make changes before submitting them back to the original (upstream) repository.
After forking, you can clone your own copy of the repository to your local
environment.

### Prerequisites

The legendary-giggle project relies on Docker (Docker containers and docker-compose), which means the only
prerequisite for running the project is having Docker itself. If you don't
already have Docker installed, you can begin by visiting
https://www.docker.com/get-started/ to get started with the installation
process.

### Run project

You are now all set up. To run the project, ensure that the Docker daemon is
running. From your terminal, navigate to the project directory and type
`docker-compose up`. Once the container is fully loaded, you can interact with
the web app by entering http://localhost:3003/ into your favorite web browser.
Please be sure to use 'http' and not 'https' when accessing the application.

### Create a branch

### Commits

Each commit should represent a valid change and make sense independently. It's
generally advisable to keep commits as small as possible. Ideally, each commit
should address just one bug fix, one refactoring, or one new feature. Crafting
meaningful commit messages and maintaining a clear Git commit history is vital.
It assists code reviewers during merges and benefits future reference.

Occasionally, you might find the need to modify your Git commit history on a
branch before submitting a pull request. This can involve tasks like rearranging
commit order, refining commit messages, squashing commits, or even removing
specific commits. An invaluable tool for accomplishing these tasks is using
interactive rebase. For instance, you can employ the following command: `git
rebase --interactive HEAD~3` to alter the last three commits.

### Push changes

### Create a Pull Request

## Issues

### [A01:2021 - Broken Access Control](https://owasp.org/Top10/A01_2021-Broken_Access_Control/)

### [A02:2021 - Cryptographic Failures](https://owasp.org/Top10/A02_2021-Cryptographic_Failures/)

### [A03:2021 - Injection](https://owasp.org/Top10/A03_2021-Injection/)

### [A04:2021 - Insecure Design](https://owasp.org/Top10/A04_2021-Insecure_Design/)

### [A05:2021 - Security Misconfiguration](https://owasp.org/Top10/A05_2021-Security_Misconfiguration/)

### [A06:2021 - Vulnerable and Outdated Components](https://owasp.org/Top10/A06_2021-Vulnerable_and_Outdated_Components/)

### [A07:2021 - Identification and Authentication Failures](https://owasp.org/Top10/A07_2021-Identification_and_Authentication_Failures/)

### [A08:2021 - Software and Data Integrity Failures](https://owasp.org/Top10/A08_2021-Software_and_Data_Integrity_Failures/)

### [A09:2021 - Security Logging and Monitoring Failures](https://owasp.org/Top10/A09_2021-Security_Logging_and_Monitoring_Failures/)

### [A10:2021 - Server-Side Request Forgery (SSRF)](https://owasp.org/Top10/A10_2021-Server-Side_Request_Forgery_%28SSRF%29/)
