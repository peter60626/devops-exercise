# DevOps Exercise

<<<<<<< HEAD
<<<<<<< HEAD
This project is meant to test skills for the VoteShield DevOps Engineer role. What it does is not that important.

See [./INSTRUCTIONS.md](./INSTRUCTIONS.md) to get started.

## Usage

This exercise provides a "thing" REST API.

- `/things`: List all things
- `/things/<id>`: List specific thing

## Install

- Install with [poetry](https://python-poetry.org/)

## Development

- Run `python app/main.py`

## Deployment

<<<<<<< HEAD
TODO
=======
Docker file provided so first we build image with these instructions
and run docker image with exposed port 5000 to host machine

```local sh
git clone Voteshield/devops-exercise.git
cd devops-exercise
docker build -t devops-excercise .
docker run -p 5000:5000 -it devops-excercise
```

Or, run docker-compose file and get same result

```local sh
git clone https://github.com/devsnack/devops-exercise.git
cd devops-exercise
docker-compose up
```

code just format import

```local sh
To improve code maybe we add routes as links to home page

```
>>>>>>> 001c291 (improved)

## Testing

- Run `python tests.py`

## Credits

- Inspiration from [bregman-arie/devops-exercises](https://github.com/bregman-arie/devops-exercises)
=======
This project is meant to test skills for the VoteShield DevOps Engineer role.  What it does is not that important.
=======
This project is meant to test skills for the VoteShield DevOps Engineer role. What it does is not that important.
>>>>>>> c34da8c (Filling out exercise a bit.)

See [./INSTRUCTIONS.md](./INSTRUCTIONS.md) to get started.

## Usage

This exercise provides a "thing" REST API.

- `/things`: List all things
- `/things/<id>`: List specific thing

## Install

- Install with `requirements.txt`

## Development

- Run `python app/main.py`

## Deployment

TODO

## Testing

- Run `python tests.py`

## Credits

<<<<<<< HEAD
* Inspiration from [bregman-arie/devops-exercises](https://github.com/bregman-arie/devops-exercises)
>>>>>>> 0b508df (Starting basic notes.)
=======
- Inspiration from [bregman-arie/devops-exercises](https://github.com/bregman-arie/devops-exercises)
>>>>>>> c34da8c (Filling out exercise a bit.)
