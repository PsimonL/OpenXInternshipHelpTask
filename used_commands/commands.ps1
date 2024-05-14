Invoke-RestMethod -Uri http://localhost:5000/convert -Method Post -ContentType "application/json" -Body '{"fahrenheit": 32}'

docker build -t openx_intern_task .

docker run -p 5000:5000 openx_intern_task

helm install openx-chart ./openx-flask-api

