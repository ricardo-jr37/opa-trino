# 🧩 Controle de Acesso no Trino com Open Policy Agent (OPA)

Este repositório contém o material de apoio e exemplos utilizados no artigo **Como segregar os acessos de usuários no Trino usando OPA**.  
O objetivo é demonstrar, de forma prática, como integrar o **Trino** ao **Open Policy Agent (OPA)** para centralizar e automatizar as regras de autorização de acesso aos dados.

---

## 📘 Contexto

Em ambientes corporativos, diferentes usuários precisam acessar o **Trino** (motor de query distribuído) com diferentes níveis de permissão — seja para consultar tabelas, explorar catálogos ou realizar transformações.  
Para evitar o acoplamento dessas regras dentro do código do Trino, podemos delegar as decisões de acesso ao **OPA**, que atua como um mecanismo externo de políticas (Policy Engine).

