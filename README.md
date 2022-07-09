# Poke Api React App

A React project that collects the [Pokemon Api](https://pokeapi.co/docs/v2) information, showing a full list of all Pokemon. 

## Check it out live at [Heroku](https://pokeapi-periodic.herokuapp.com)

## Screenshots

<img src="https://user-images.githubusercontent.com/62059138/178122013-321c2b83-e37a-4674-b7c9-67440ee2371c.png" width="400" height="200">
<img src="https://user-images.githubusercontent.com/62059138/178122047-aacc731e-3242-4f82-8ec2-87c56fe187f9.png" width="400" height="200">
<img src="https://user-images.githubusercontent.com/62059138/178122062-0dd04191-34d6-49f8-9693-64851074f203.png" width="400" height="200">

## Features

- Complete list of Pokemon with pagination.
  - Every time you click on a Pokemon, it shows its information.
- Search bar to find any Pokemon that you want with its characteristics.
- A full list of Pokeballs.
- A full list of berries in Pokemon Saga.

## How to run it?

Assuming you already have downloaded Node.JS and NPM: Clone or download the code and just run the following command on the directory:

`npm install`

Wait for the package installation.

`npm start`

## Actions

This repo works with Github Actions that runs the following workflows:

- On every push to main, it will deploy the project to heroku.
- On every release, it will dockerize the project, build it and push to [GHCR.io](https://github.com/features/packages). You can see the package on [here](https://github.com/DanielEspinoza13a/Poke-Api-React-App/pkgs/container/poke-api-react-app).
