
```bash
vagrant up
open http://192.168.100.4:8080/  # Download the fly binary
fly -t lite login -c http://192.168.100.4:8080
fly -t lite set-pipeline -p really-cool-pipeline -c demo.yml
open http://192.168.100.4:8080/
```
