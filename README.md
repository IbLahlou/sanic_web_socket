# Projet WebSocket avec Sanic

Ce projet implémente un serveur WebSocket utilisant le framework Sanic pour créer une communication bidirectionnelle en temps réel entre clients et serveur.

## Prérequis

- Python 3.8 installé sur votre machine.

## Installation

1. Clonez ce dépôt:

```bash
git clone https://github.com/IbLahlou/sanic_devops.git
cd sanic_devops
```

il faut avoir python 3.8 , si vous utilisez anaconda
```bash
conda create --name base2 python=3.8
conda activate base2
```

il faut garder un environement virtuel pour ne pas avoir des conflits entre version 
```bash
python -m venv myenv

source myenv/bin/activate # sous linux

myenv\Script\activate.bat # sous windows
```

2. Installez les dépendances:

```bash
pip install -r requirements.txt
```

## Utilisation

1. Exécutez le serveur:

```bash
python .\code\app.py
```

2. Le serveur WebSocket sera accessible à l'adresse [http://localhost:8000](http://localhost:8000).

## Tests

Exécutez les tests pour vous assurer que tout fonctionne correctement:

```bash
python -m unittest discover tests
```

