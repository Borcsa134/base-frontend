# Base web application project - Frontend

Base project for every web application on Borcsa134 repository.

## Prerequisites
- Docker Desktop
- make, nmake or anything similar

## Things to change before using this template
In `docker-compose.yml`:
- Change name of service
- Change name of network

In `package.json`:
- Change name of package

In `devcontainer.json`:
- Change name 
- Change service 

## Usage

- Create docker network with `docker network create <your-network-in-docker-compose>`.
- Build the application with `make build` or `nmake build`.
- Start the app with `make start` or `nmake start`.
- It is hosted on `localhost:3000`.
- After creating you can use the `devcontainer` inside VSCode.
    - Lint on save only available in the container

All the commands can be found in `Makefile`.

# Next.js

This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

## Getting Started

First, run the development server:

```bash
make start
```


Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

This project uses [`next/font`](https://nextjs.org/docs/basic-features/font-optimization) to automatically optimize and load Inter, a custom Google Font.

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js/) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details.


