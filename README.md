# 🔒 Hardening de Servidor Linux

Esse projeto documenta o processo de hardening de um Ubuntu Server usando uma abordagem baseada em **Defesa em Profundidade** (*Defense in Depth*).

Ao longo do laboratório, são aplicados controles de segurança em diferentes camadas do sistema, incluindo proteção de acesso, firewall, mitigação de ataques de força bruta, auditoria, monitoramento de integridade e confinamento de aplicações.

Todo o processo é validado por auditorias realizadas com o **Lynis**, permitindo comparar o estado inicial e final do servidor e avaliar a evolução da segurança do sistema.

> [!IMPORTANT]
> **Status do Lab:** 🚧 Em desenvolvimento

---
# 🎯 Objetivos

- Estabelecer um baseline do ambiente.
- Avaliar a configuração inicial do servidor usando o Lynis.
- Identificar configurações inadequadas e oportunidades de melhoria.
- Implementar controles de hardening seguindo o conceito de Defesa em Profundidade.
- Validar as configurações aplicadas por meio de uma auditoria final.
- Documentar as decisões técnicas, alterações realizadas e resultados obtidos.
- Desenvolver conhecimentos práticos de administração Linux e segurança defensiva.

---

# 🧱 Tecnologias Usadas

| Tecnologia    | Função                                         |
| ------------- | ---------------------------------------------- |
| Ubuntu Server | Sistema operacional                            |
| Lynis         | Auditoria e avaliação da postura de segurança  |
| OpenSSH       | Acesso remoto e aplicação de hardening         |
| UFW           | Firewall e controle de tráfego                 |
| Fail2Ban      | Mitigação de ataques de força bruta            |
| Auditd        | Auditoria de eventos do sistema                |
| AIDE          | Monitoramento de integridade de arquivos (FIM) |
| AppArmor      | Controle de acesso obrigatório (MAC)           |

---

# 🛡️ Defesa em Profundidade

O projeto adota o conceito de **Defesa em Profundidade (Defense in Depth)**, aplicando múltiplas camadas de proteção para reduzir a superfície de ataque e aumentar a capacidade de prevenção, detecção e resposta a incidentes.

| Camada      | Controle                           |
| ----------- | ---------------------------------- |
| Acesso      | SSH Hardening e Política de Senhas |
| Rede        | UFW                                |
| Intrusão    | Fail2Ban                           |
| Auditoria   | Auditd                             |
| Integridade | AIDE                               |
| Isolamento  | AppArmor                           |
| Avaliação   | Lynis                              |

---
# 📚 Documentação

| Documento              | Descrição                                                       | Status                |
| ---------------------- | --------------------------------------------------------------- | --------------------- |
| 01 - Baseline          | Levantamento e documentação do estado inicial do servidor       | 🚧 Em desenvolvimento |
| 02 - Auditoria Inicial | Auditoria inicial e identificação de oportunidades de hardening | ⏳ Pendente            |
| 03 - Hardening         | Implementação dos controles de segurança                        | ⏳ Pendente            |
| 04 - Validação         | Auditoria final e validação das medidas aplicadas               | ⏳ Pendente            |

---

# 📌 Observações

Este projeto foi desenvolvido com finalidade educacional e para compor meu portfólio profissional. Toda a implementação foi realizada em um ambiente controlado, documentando as decisões técnicas, os desafios encontrados e as soluções adotadas durante o desenvolvimento.