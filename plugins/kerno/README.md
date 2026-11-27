# Kerno pour Claude Code

Plugin officiel de [Kerno](https://kerno.md), la mémoire persistante et souveraine (hébergée à Paris) partagée entre Claude, Codex, Cursor et vos agents.

Une fois installé, Claude Code se sert de Kerno comme mémoire par défaut : il retrouve vos décisions, préférences et l'état de vos projets en début de tâche, et y enregistre ce qui doit durer. Rien à configurer.

## Installation

```
/plugin marketplace add EtienneLescot/kerno-claude-code
/plugin install kerno@kerno
```

Puis `/mcp`, sélectionnez `kerno` et connectez-vous : la console Kerno s'ouvre, choisissez votre espace et cliquez sur « Autoriser ».

## Contenu

- Serveur MCP distant `https://api.kerno.md/mcp` (OAuth 2.1, aucune clé à copier).
- Skill `kerno-memory` : quand relire et quand enregistrer.
- Hook `SessionStart` : rappelle à Claude, à chaque session, que Kerno est sa mémoire.

## Données

Kerno ne stocke que ce que vous ou vos agents y écrivez, dans l'Union européenne. Voir la [politique de confidentialité](https://kerno.md/confidentialite) et les [conditions générales](https://kerno.md/cgu). Support : [kerno.md](https://kerno.md).
