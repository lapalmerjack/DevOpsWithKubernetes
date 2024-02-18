#!/usr/bin/env bash


echo "Sending random article"

response=$(curl -X POST -H "Content-Type: application/json" -d '{"note":"Read random article: https://en.wikipedia.org/wiki/Special:Random"}' http://backend-service:2345/add 2>&1)


echo "Response: $response"