# Usar envsubst com um template

.
├── compose.yml
├── .env
├── config/
│   ├── config.template.yml
│   └── config.yml   <-- gerado automaticamente
├── generate-config.sh

# Gerar config.yaml com variaveis do .env
chmod +x generate-config.sh
./generate-config.sh

