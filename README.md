# Linguagem C - Exercícios

Este projeto foi reorganizado para permitir que cada atividade fique em um arquivo separado e possa ser compilada individualmente no VS Code.

## Estrutura

- `src/` : arquivos com cada exercício
- `build/` : arquivos compilados gerados pela compilação
- `Makefile` : compila todos os exercícios em `src/`

## Como compilar

No terminal do VS Code, execute:

```bash
make
```

Ou compile um arquivo específico:

```bash
"C:/Program Files (x86)/Dev-Cpp/MinGW64/bin/g++.exe" src/01_ola_mundo.cpp -o build/01_ola_mundo.exe
```

## Como executar

```bash
./build/01_ola_mundo.exe
```
