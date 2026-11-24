# Module: (root)

Configures project-wide development tooling including Vite build setup with TanStack Start, Tailwind CSS, and React plugins, as well as TypeScript and React ESLint rules.

## Key files
- `vite.config.ts`: Defines Vite bundler configuration including plugins for TanStack Start, React, Tailwind CSS, and TypeScript path resolution.
- `eslint.config.js`: Defines ESLint linting configuration supporting JavaScript, TypeScript, React Hooks, React Refresh, and Prettier.

## Public interface
- vite.config.ts: default export (Vite configuration object)
- eslint.config.js: default export (ESLint flat configuration array)

## Dependencies
- @eslint/js
- eslint-plugin-prettier/recommended
- globals
- eslint-plugin-react-hooks
- eslint-plugin-react-refresh
- typescript-eslint
- vite
- @tanstack/react-start/plugin/vite
- @vitejs/plugin-react
- @tailwindcss/vite
- vite-tsconfig-paths

## Open questions
- _none_
