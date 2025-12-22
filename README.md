# 🚀 Into DevOps - Jornada de Aprendizado
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![Shell Script](https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white)
![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)

Este repositório documenta minha evolução técnica em cultura DevOps, focando em automação de infraestrutura, segurança de dados e conteinerização.

## 📌 Evolução do Projeto
O projeto está organizado em módulos práticos que simulam desafios reais de administração de sistemas:

* **Automação com Bash:** Criação de scripts para monitoramento de recursos do sistema (CPU, Memória e Disco).
* **Gestão de Logs e Backup:** Rotinas de compactação de dados (`.tar.gz`) com verificações condicionais.
* **Docker & Containers:** Transformação de scripts locais em micro-serviços isolados e portáteis.
* **Versionamento Profissional:** Fluxo de trabalho baseado em Git com documentação técnica rigorosa.

## 📁 Estrutura de Pastas
* `/scripts`: Scripts de monitoramento de sistema (`monitor.sh`).
* `/logs`: Automação de backups e integração com agendadores de tarefas.
* `/docker-study`: Receitas de infraestrutura (Dockerfiles) para isolamento de aplicações.

## 🛠️ Tecnologias e Ferramentas
* **Linux/Bash:** Linguagem principal para automação de tarefas.
* **Docker:** Conteinerização para garantir que o projeto rode em qualquer ambiente.
* **Git/GitHub:** Controle de versão e histórico de mudanças.
* **Ambiente Híbrido:** Estratégias de compatibilidade entre Windows (Host) e Linux (Container/Bash).

## 🐳 Docker: O fim do "Na minha máquina funciona"
Recentemente, implementei o isolamento do script de monitoramento utilizando Docker. 
**Aprendizados chave:**
1.  **Imutabilidade:** Criação de imagens Docker para garantir que o ambiente de execução seja sempre o mesmo.
2.  **Eficiência:** Uso de camadas (layers) para builds mais rápidos.
3.  **Portabilidade:** O script agora pode ser executado em qualquer servidor que suporte Docker, sem necessidade de configurar dependências manualmente.



## ⏰ Automação e Resiliência
Para garantir a execução das rotinas sem intervenção humana:
* **No Linux:** Planejado para uso com `cron`.
* **No Windows:** Implementada ponte via arquivo `.bat` integrado ao **Agendador de Tarefas**, garantindo que o backup de logs ocorra de forma consistente.

---

✍️ **Autor:** Desenvolvido por Jeniffer Pires  
🌐 [Meu GitHub](https://github.com/jenifferpires) | 
💼 [Meu LinkedIn](https://www.linkedin.com/in/jeniffer-pires-a5a8678a/)