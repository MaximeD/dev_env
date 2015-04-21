Dockerfile for development environment.

It contains base utils to develop in ruby with vim.


Remember:

```
# Build image:
docker build -t maximed/dev_env .

# Run it:
docker run -t -i -u dev -w /home/dev maximed/dev_env /bin/zsh
```
