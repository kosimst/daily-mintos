module.exports = {
  helpers: {
    kebapToDromedary: (s) =>
      s
        .split('-')
        .map((str, i) =>
          i === 0
            ? str
            : str
                .split('')
                .map((char, h) => (h === 0 ? char.toUpperCase() : char))
                .join('')
        )
        .join(''),
    kebapToPascal: (s) =>
      s
        .split('-')
        .map((str, i) =>
          str
            .split('')
            .map((char, h) => (h === 0 ? char.toUpperCase() : char))
            .join('')
        )
        .join(''),
  },
}
