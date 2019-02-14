import babel from 'rollup-plugin-babel';

export default [
  {
    plugins: [
      babel({
        extensions: ['.js', '.jsx'],
        exclude: 'node_modules/**',
      }),
    ],
    input: 'src/index.js',
    external: ['react'],
    output: [
      {
        file: 'dist/index.js',
        format: 'cjs',
      },
      {
        file: 'dist/index.module.js',
        format: 'esm',
      },
    ],
  },
];
