# EmoPoet: Emotion-Driven Poetry Generation

EmoPoet is a web-based application designed to generate unique poetry based on user-selected emotions. This project utilizes cutting-edge AI models and a responsive web interface to explore the intersection of technology and human emotion through poetry.

## Project Members

- Luis David Garcia ([lgarc120@calpoly.edu](lgarc120@calpoly.edu))

## Prerequisites

Before you begin, ensure you have met the following requirements:

- Docker
- Python 3.11
- Visual Studio Code (VSCode)
- VSCode Remote - Containers extension (Optional but recommended for a seamless development experience)

## Project Structure

The project is organized as follows:

- `backend` and `frontend` directories contain Dockerfiles for their respective services.
- `docker-compose.yml` defines the setup for running the application.
- `backend/requirements.txt` lists the Python dependencies for the backend.
- `backend/setup.sh` is a script to set up the Python virtual environment for the backend.

## Getting Started

To get a local copy up and running, follow these simple steps.

### Setup

1. Clone the repository:

```bash
git clone https://github.com/your-username/EmoPoet.git
cd EmoPoet
```

2. Run the setup script to create a Python virtual environment and install dependencies:

```bash
./setup.sh
```

### Docker Compose

#### Building and Running with Docker Compose

- `Build the Services:` This step compiles the code and creates Docker images for the frontend and backend. Run the following command in the root directory of the project:

```bash
docker-compose build
```

- `Run the Services:` After building the services, you can start them with the following command:

To start both the frontend and backend services using Docker Compose, run:

```bash
docker-compose up
```

This command builds the images and starts the containers as defined in docker-compose.yml. Your frontend will be available at `http://localhost:3000`, and the backend will be accessible at `http://localhost:5000`.

#### Development Workflow

- `Hot Reloading:` Both the frontend and backend services are configured to support hot reloading. This means that when you make changes to the source code, these changes will automatically be reflected in the running application without needing to rebuild the container.

- `Shutting Down:` To stop the services, press Ctrl+C in the terminal where docker-compose up is running. To remove the containers entirely, you can run:

```bash
docker-compose down
```

#### Tips for Team Members

- `Environment Variables:` If the application requires environment variables (e.g., API keys), ensure they are defined in `.env` files and properly referenced in the `docker-compose.yml`. Do not commit sensitive `.env` files to the repository; instead, share them securely among team members.

- `Accessing Logs:` You can view the logs of running services by using:

```bash
docker-compose logs
```

You can also follow the log output in real-time by adding the `-f` flag.

- `Rebuilding Services:` If you update dependencies or make changes to the Dockerfile, you'll need to rebuild the services for those changes to take effect. Run `docker-compose build` or `docker-compose up --build` to rebuild and restart the services.

## Development Practices

- **Feature Branches:** Make a branch for each new feature or bug fix.
- **Environment Variables:** Store API keys and other sensitive information in `.env` files within respective service folders. Ensure `.env` files are added to `.gitignore` and not tracked by Git.
- **VSCode and Remote-Containers:** For an enhanced development experience, use the Remote - Containers extension to develop inside a Docker container.

## Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are greatly appreciated.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is licensed under the AGPL License - see the [LICENSE](./LICENSE) file for details.
