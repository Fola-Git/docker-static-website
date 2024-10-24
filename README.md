# Dockerized Static Website with NGINX

```markdown
# Dockerized Static Website with NGINX

This project demonstrates how to serve a static website using Docker and NGINX. The website is now live and can be accessed at [https://fola-git.github.io/docker-static-website/](https://fola-git.github.io/docker-static-website/).

## Project Structure

- `index.html`: The static website content.
- `Dockerfile`: Docker configuration to set up the NGINX web server.

## How It Was Done

1. **Created a Simple Static Website**: 
   - A directory was created, and an `index.html` file was added with educational content.
   
   Example content of `index.html`:
   ```html
   <!DOCTYPE html>
   <html lang="en">
   <head>
       <meta charset="UTF-8">
       <meta name="viewport" content="width=device-width, initial-scale=1.0">
       <title>My Static Website</title>
   </head>
   <body>
       <header>
           <h1>Welcome to My Static Website</h1>
       </header>
       <main>
           <h2>About This Project</h2>
           <p>This is a simple static website hosted on GitHub Pages. You can use this setup to learn about Docker and web hosting.</p>
           <h2>What You'll Learn</h2>
           <ul>
               <li>How to create a simple HTML page</li>
               <li>How to set up a Docker container with Nginx</li>
               <li>How to deploy your static website to GitHub Pages</li>
           </ul>
       </main>
       <footer>
           <p>© 2024 Your Name</p>
       </footer>
   </body>
   </html>
   ```

2. **Created a Dockerfile**:
   - A `Dockerfile` was created to define the NGINX container setup.
   ```Dockerfile
   FROM nginx:alpine
   COPY . /usr/share/nginx/html
   ```

3. **Built the Docker Image**:
   - The Docker image was built using the following command:
   ```bash
   docker build -t static-website .
   ```

4. **Run the Docker Container**:
   - The Docker container was run using:
   ```bash
   docker run -d -p 8080:80 static-website
   ```

5. **Pushed the Project to GitHub**:
   - The project was pushed to a GitHub repository to enable hosting via GitHub Pages.

## How to Access the Site

You can view the live website by visiting the following link:  
[https://fola-git.github.io/docker-static-website/](https://fola-git.github.io/docker-static-website/)

## Conclusion

This project serves as a practical demonstration of deploying a static website using Docker and NGINX, showcasing the ease of web hosting with containerization. Feel free to explore the code and modify it to create your own static website!
```
