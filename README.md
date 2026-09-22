# Linguagem C - Atividades da aula

Este repositório reúne uma série de atividades práticas desenvolvidas durante a disciplina de Linguagem C. O objetivo foi praticar conceitos básicos da linguagem, como entrada e saída, variáveis, tipos de dados, operações matemáticas e estruturação de programas.

## Organização do projeto

- `src/` : contém cada atividade em um arquivo separado
- `build/` : contém os arquivos executáveis gerados pela compilação
- `Makefile` : compila todos os exercícios em sequência
- `.gitignore` : ignora arquivos gerados automaticamente

## Atividades incluídas

### 01_ola_mundo.c
Exercício inicial para testar a função `printf()` e confirmar que o ambiente de compilação está funcionando corretamente.

### 02_dados_pessoais.c
Atividade de uso de variáveis e tipos básicos, como:
- `int` para idade
- `float` para altura
- `char` para sexo
- `char[]` para nome

### 03_operacoes_basicas.c
Programa que lê dois valores inteiros e realiza:
- soma
- subtração
- multiplicação
- divisão inteira
- resto da divisão

## Como compilar no VS Code

No terminal do VS Code, execute:

```powershell
& "C:\Program Files (x86)\Dev-Cpp\MinGW64\bin\gcc.exe" "src\01_ola_mundo.c" -o "build\01_ola_mundo.exe"
```

Para compilar todos os arquivos juntos:

```powershell
make
```

## Como executar

```powershell
& ".\build\01_ola_mundo.exe"
```

## Observação

Este projeto foi reorganizado para ficar mais adequado ao versionamento no Git e para facilitar a execução de cada atividade individualmente no VS Code.
