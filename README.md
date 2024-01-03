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

2. Installez les dépendances:

```bash
pip install -r requirements.txt
```

## Configuration

Aucune configuration supplémentaire n'est nécessaire pour l'instant.

## Utilisation

1. Exécutez le serveur:

```bash
python .\code\app.py
```

2. Le serveur WebSocket sera accessible à l'adresse [http://localhost:8000](http://localhost:8000).

## Exemples

Consultez les exemples fournis dans le répertoire `examples/` pour comprendre comment intégrer la communication WebSocket dans votre application.

## Tests

Exécutez les tests pour vous assurer que tout fonctionne correctement:

```bash
python -m unittest discover tests
```

