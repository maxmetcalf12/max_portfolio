const defaultTheme = require('tailwindcss/defaultTheme')

module.exports = {
  purge: {
    content: [
      "./app/views/**/*.html.erb",
      "./app/javascript/css/**/*.scss",
    ]
  },
  theme: {
    extend: {
      fontFamily: {
        'sans': ['"JetBrains Mono"', ...defaultTheme.fontFamily.sans],
      },
    },
  },
  variants: {},
  plugins: [
    require('@tailwindcss/typography'),
  ],
};
