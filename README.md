# Kikit with installed kicad in docker.
Because kicad on debian is shit and installing from flatpak is breaking kikit.

## How to use
If you want to execute simple kikit command:
```bash
docker run --rm -v $(pwd):/files filipton/kikit-kicad:8.0 --help
```


If you want to simplify execution:
```bash
aliast kikit="docker run --rm -v $(pwd):/files filipton/kikit-kicad:8.0"
kikit --help
```
