
```bash
vagrant up # Configured with 2GB RAM, 4 CPUs
open http://192.168.100.4:8080/  # Download the fly binary
install -m 755 ~/Downloads/fly /usr/local/bin/
fly -t lite login -c http://192.168.100.4:8080
fly -t lite set-pipeline -p really-cool-pipeline -c demo.yml
open http://192.168.100.4:8080/
```

## Elm-platform demo

```bash
git clone https://github.com/avh4/elm-platform-ci.git
cd elm-platform-ci
# Fill in credentials.yml using the example
fly -t lite set-pipeline -p elm-format -c elm-format.yml -l credentials.yml
open http://192.168.100.4:8080/
# Unpause the pipeline in the left hamburger menu
```
