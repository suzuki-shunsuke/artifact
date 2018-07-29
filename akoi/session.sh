# Recorded with the doitlive recorder
#doitlive shell: /usr/local/bin/zsh
#doitlive prompt: $
#doitlive speed: 100

ls
akoi -v
cat akoi.yml
akoi install -c akoi.yml --dry-run
ls
akoi install -c akoi.yml
ls -lh dummy
akoi install -c akoi.yml
ls -lh dummy
gsed -i "s/version: 1\.2\.0/version: 1.2.1/" akoi.yml
akoi install -c akoi.yml
ls -lh dummy
gsed -i "s/version: 1\.2\.1/version: 1.2.0/" akoi.yml
akoi install -c akoi.yml
ls -lh dummy
