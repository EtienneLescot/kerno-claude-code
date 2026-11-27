# Kerno pour Claude Code

Plugin officiel de [Kerno](https://kerno.md), la mémoire persistante et souveraine (hébergée à Paris) partagée entre Claude, Codex, Cursor et vos agents.

Une fois installé, Claude Code se sert de Kerno comme mémoire par défaut : il retrouve vos décisions, préférences et l'état de vos projets en début de tâche, et y enregistre ce qui doit durer. Rien à configurer.

## Installation

```
/plugin marketplace add EtienneLescot/kerno-claude-code
/plugin install kerno@kerno
```

Redémarrez Claude Code, tapez `/mcp`, sélectionnez `kerno` puis « Authenticate » : la console Kerno s'ouvre dans le navigateur. Connectez-vous (lien e-mail, GitHub ou Google ; à la première connexion, cochez la case « usage professionnel et conditions » pour créer votre espace), choisissez l'accès et cliquez sur « Autoriser ». Aucune clé à coller, aucune consigne à écrire.

Pour Claude sur le web, Desktop et mobile, Codex, Cursor et les autres clients MCP : [kerno.md/claude](https://kerno.md/claude/).

## Contenu

- Serveur MCP distant `https://api.kerno.md/mcp` (OAuth 2.1, aucune clé à copier).
- Skill `kerno-memory` : quand relire et quand enregistrer.
- Skill `kerno-show` : montrer ce que Kerno sait (sujets, versions, auteurs, historique, différences entre versions, ce qui semble obsolète ou en conflit) et corriger avec votre accord. Demandez simplement « montre-moi ce que Kerno sait sur… » ou tapez `/kerno:kerno-show`.
- Skill `kerno-review` : faire le ménage (sujets obsolètes, en double ou contradictoires), corrections proposées avant d'être appliquées.
- Hook `SessionStart` : rappelle à Claude, à chaque session, que Kerno est sa mémoire.

## Données

Kerno ne stocke que ce que vous ou vos agents y écrivez, dans l'Union européenne. Voir la [politique de confidentialité](https://kerno.md/confidentialite) et les [conditions générales](https://kerno.md/cgu). Support : [kerno.md](https://kerno.md).
