# Yet Another FastApi Template For Dev

## ✨ Features
- [Docker Compose](https://docs.docker.com/compose/): An orchestrator that creates and manages all your containers needed for your application.
- [DIP](https://github.com/bibendi/dip): A command-line utility for straightforward provisioning and interacting with an application's development environment in Docker.
- [Poetry](https://python-poetry.org): A robust tool for handling dependencies in Python, ensuring your project's dependencies are managed in the best possible way.

## ⚙️ Requirements
- [docker](https://docs.docker.com/get-docker/)
- [docker-compose](https://docs.docker.com/compose/install/)
- [dip](https://github.com/bibendi/dip)

## 🎉 Quick Start

1. **Install dip**
```bash
# If gem command is not found, you have to install ruby first.
gem install dip
```

2. **Clone the repo**
```bash
git clone https://github.com/ghayn/fastapi-poetry-dev
```

3. **Setup the environment**

We use Dip and Docker Compose to create a local development environment.

```bash
dip provision
```

4. **Here we go**
``` bash
dip up -d
```

5. Then open http://localhost:8000/ to see your app.

## 📜 License

Distributed under the MIT License. See `LICENSE.txt` for more information.
