## docker-gitlab

Custom image to run CI/CD on our Node.js projects since SonarQube require JAVA to run his static code analysis

### Usage

In your `.gitlab-ci.yml` file, use the `dialonce/gitlab` image as follow

```
# .gitlab-ci.yml example

image: dialonce/gitlab

cache:
  paths:
  - node_modules/

test_async:
  script:
   - make deps
   - make test
   - make sonar

```
