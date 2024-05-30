# Running this React App for Docker

## Building the Docker Image
To build the Docker image, run the following command in your terminal:

```bash
docker build -t mercredi_patrick_coding_assignment11  .
```

## Running the Container
After building the container, run the following command:
```bash
docker run --name mercredi_patrick_coding_assignment11 -p 7775:7775 mercredi_patrick_coding_assignment11
```
## Accessing the App
Once the container is built, you can access the app from the following link:

http://localhost:7775/