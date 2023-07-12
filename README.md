# week-7-task-node

### Library Book (Rest Backend)

## Problem Description:

In this project, I created a docker file and docker compose for a node.js based Rest application which serves as a data source for a library web application. The application exposes one rest resource

- book Resource - It handles CRUD endpoints for managing a book list. All endpoints are accessed by an authenticated user.
  The Project persists data to a virtual database using Docker.

I created a docker <a href="https://hub.docker.com/repository/docker/adeyeye/express-app/general">Registry</a>
I pushed the docker image to the docker registry

## Project focus.

- Express project structure
- REST API Endpoint Nomenclature
- Javascript ECMA standards
- Data persistence (JSON database)
- Unit Testing

## Requirements:

- You can add a new book
- You can browse through all books
- You can edit a book
- You can delete a book
- you can view details of each book

## How the project was completed

### The application is able to perform:

- GET Request which returns all the data in the database.json file
- POST Request which adds data to the database.json file (Note: If there is no database.json on post, it creates one dynamically)
- PUT Request which updates fields of a particular data using the id in database.json
- DELETE Request which removes a particular data from the database.json using the id

```
[
     {
        “Title”: “A Promised Land”,
        “Author”: “Barack Obama”,
        “datePublished”: “2020-0-12T19:0455.455z”,
        “Description”:  “A Promised Land is a memoir by Barack Obama, the 44th President of the United States from 2009 to 2017. Published on November 17, 2020, it         is the first of a planned two-volume series”
        “pageCount”: 768,
        “Genre”: “autobiography”,
        “bookId”: 1,
        “Publisher”: “Crown”
    }
]

```

## Test coverage

- Tests were written to cover the application using supertest
  - Test for GET request
  - Test for POST request
  - Test for PUT request
  - Test for DELETE request
