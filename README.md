# Next.js 15 Base Project (with TailwindCSS, Jest, ESLint, Prettier)

Base project for every web application on Borcsa134 repository. Feel free to use it for your own projects.

## Prerequisites

- Docker
- make, nmake or anything similar

## Setup

In `docker-compose.yml`:

- Change name of service
- Change name of image

In `package.json`:

- Change name of package

In `devcontainer.json`:

- Change name
- Change service

## Usage

- Build the application with `make build` or `nmake build`.
- Install the dependencies with `make install`.
- Start the app with `make start` or `nmake start`.
- It is hosted on `localhost:3000`.
- After creating you can use the `devcontainer` inside VSCode.

All the commands can be found in `Makefile`.

# Next.js

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js/) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out the [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details.
