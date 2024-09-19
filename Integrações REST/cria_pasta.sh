#!/bin/bash
folder=$PWD/infraestrutura
pastas=("$folder/data" "$folder/lib" "$folder/logs" "$folder/database")

criar_pastas() {
    for pasta in "${pastas[@]}"; do
        if [ ! -d "$pasta" ]; then
            mkdir -p "$pasta"
            echo "Pasta '$pasta' criada com sucesso."
        else
            echo "A pasta '$pasta' já existe."
        fi
    done
}

criar_pastas