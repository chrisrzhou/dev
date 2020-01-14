module.exports = {
  extends: [
    'eslint:recommended',
    'plugin:prettier/recommended',
    'plugin:react/recommended',
    'prettier',
   ],
  parser: 'babel-eslint',
  plugins: [
    'prettier',
    'react-hooks',
  ],
  rules: {
    "prettier/prettier": [
      "warn",
      {
        singleQuote: true,
        trailingComma: "all"
      }
    ],
    "react-hooks/rules-of-hooks": "error",
    "react-hooks/exhaustive-deps": "warn"
  },
  settings: {
    react: {
      version: 'detect',
    },
  },
};
