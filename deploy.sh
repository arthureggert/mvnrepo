#!/bin/bash

echo "adicionando arquivos"
git add .
echo "fazendo commit"
git commit -m "add new version on core"
echo "jogando para o github"
git push
