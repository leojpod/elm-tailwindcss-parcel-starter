module.exports = {
  content: [
    'src/css/**/*.css',
    'index.{html,ts}',
    'src/elm/**/*.elm',
    'src/typescript/**/*.ts'
  ],
  theme: {
    extend: {}
  },
  safelist: process.env.SAFELISTING ? [{ pattern: /.*/ }] : [],
  variants: {},
  plugins: []
}
