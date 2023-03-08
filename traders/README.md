
```
fly apps create traders
fly deploy --app traders --dockerfile dockers/Dockerfile.traders
```

If Dockerfile.traders was used, you should see "TRADERS IS SET" in `fly logs` output
