# Kerno for Claude Code

*[Version française plus bas](#kerno-pour-claude-code).*

Official plugin for [Kerno](https://kerno.md/en/), the persistent, sovereign memory (hosted in Paris) shared between Claude, Codex, Cursor and your agents.

Once installed, Claude Code uses Kerno as its default memory: it recalls your decisions, preferences and the state of your projects at the start of a task, and saves what should last. Nothing to configure.

## Installation

```
/plugin marketplace add EtienneLescot/kerno-claude-code
/plugin install kerno@kerno
```

Restart Claude Code, type `/mcp`, select `kerno` then “Authenticate”: the Kerno console opens in your browser. Sign in (email link, GitHub or Google; on first sign-in, tick the “professional use and terms” box to create your workspace), choose the access level and click “Authorize”. No key to paste, no instructions to write.

For Claude on the web, Desktop and mobile, Codex, Cursor and other MCP clients: [kerno.md/en/claude](https://kerno.md/en/claude/).

## Contents

- Remote MCP server `https://api.kerno.md/mcp` (OAuth 2.1, no key to copy).
- `kerno-memory` skill: when to recall and when to save.
- `SessionStart` hook: reminds Claude, in every session, that Kerno is its memory.

## Data

Kerno only stores what you or your agents write to it, in the European Union. See the [privacy policy](https://kerno.md/en/privacy/) and the [terms and conditions](https://kerno.md/en/terms/) (the French versions prevail). Support: support@kerno.md.

---

# Kerno pour Claude Code

Plugin officiel de [Kerno](https://kerno.md), la mémoire persistante et souveraine (hébergée à Paris) partagée entre Claude, Codex, Cursor et vos agents.

Une fois installé, Claude Code se sert de Kerno comme mémoire par défaut : il retrouve vos décisions, préférences et l’état de vos projets en début de tâche, et y enregistre ce qui doit durer. Rien à configurer.

## Installation

```
/plugin marketplace add EtienneLescot/kerno-claude-code
/plugin install kerno@kerno
```

Redémarrez Claude Code, tapez `/mcp`, sélectionnez `kerno` puis « Authenticate » : la console Kerno s’ouvre dans le navigateur. Connectez-vous (lien e-mail, GitHub ou Google ; à la première connexion, cochez la case « usage professionnel et conditions » pour créer votre espace), choisissez l’accès et cliquez sur « Autoriser ». Aucune clé à coller, aucune consigne à écrire.

Pour Claude sur le web, Desktop et mobile, Codex, Cursor et les autres clients MCP : [kerno.md/claude](https://kerno.md/claude/).

## Contenu

- Serveur MCP distant `https://api.kerno.md/mcp` (OAuth 2.1, aucune clé à copier).
- Skill `kerno-memory` : quand relire et quand enregistrer.
- Hook `SessionStart` : rappelle à Claude, à chaque session, que Kerno est sa mémoire.

## Données

Kerno ne stocke que ce que vous ou vos agents y écrivez, dans l’Union européenne. Voir la [politique de confidentialité](https://kerno.md/confidentialite/) et les [conditions générales](https://kerno.md/cgu/). Support : support@kerno.md.
