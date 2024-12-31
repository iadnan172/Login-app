# Login Application

This project is a simple Login Application with three core pages and is containerized using Docker. Kubernetes is also configured for deploying the application.

## Pages Included:
1. **Login Page**: Allows users to authenticate.
2. **Registration Page**: Enables new users to sign up.
3. **Forget Password Page**: Helps users reset their passwords.

## Features:
- The application is containerized using Docker and orchestrated using Docker Compose.
- Kubernetes is set up with namespaces, deployments, and services for managing the application.

## Project Setup:

### Docker Configuration:
- The application is containerized and runs on port **3000**.
- Docker Compose is used to manage multi-container setups.

### Kubernetes Configuration:
- A namespace is created to isolate the application resources.
- Deployment and service files are configured to deploy the application within a Kubernetes cluster.
- The application is accessible on **localhost**.

## How to Run:

### Using Docker:
1. Build the Docker image:
   ```bash
   docker build -t login-app .
   ```
2. Run the Docker container:
   ```bash
   docker-compose up
   ```

### Using Kubernetes:
1. Apply the namespace:
   ```bash
   kubectl apply -f namespace.yaml
   ```
2. Deploy the application:
   ```bash
   kubectl apply -f deployment.yaml
   ```
3. Expose the service:
   ```bash
   kubectl apply -f service.yaml
   ```
4. Access the application via **localhost**.

## Technology Stack:
- **Frontend**: HTML, CSS, JavaScript
- **Backend**: Node.js
- **Database**: MySQL
- **Containerization**: Docker, Docker Compose
- **Orchestration**: Kubernetes

## Ports:
- Application runs on **port 3000** in the Docker container.
- Kubernetes service maps the application to **localhost**.

## Future Enhancements:
- Add advanced user management features.
- Implement CI/CD pipelines for seamless updates.

## Author:
[Adnan Pathan]
