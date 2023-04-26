# Funds Explorer Scraper
This software serves an API that offers the capabilitie of extracting data about FII`s from [FundsExplorer](https://www.fundsexplorer.com.br/funds).

## Running (Docker)
There is a script that makes running the app very easy, just run ``./run-in-docker.sh``.

## Running (Locally)
1. Clone this repo.
2. Enter the project folder and run ``pip install .``.
3. run: `python -m funds_explorer_scraper`

## Using
Open the browser and navigate to (ex.) ``http://localhost:9000/api/fii/hglg11/``.

The data wil be delivered as a JSON.

Change the tail part to match the desired FII.
