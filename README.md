# flask-app-swarm

## Création du service
```
docker service create --name flask-app -p 5000:5000 damienpm/flask-app-swarm:850eda27cd5460181efc99853479fb37c956da34
```

## Mise à jour de l'image
```
docker service update --image damienpm/flask-app-swarm:... flask-app
```
