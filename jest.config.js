const testsForPackage = (packageName) => `<rootDir>/packages/${packageName}/**/*.test.[jt]s`

module.exports = {
  projects: [
    {
      displayName: 'core',
      testMatch: [
        testsForPackage('core')
      ]
    },
    {
      displayName: 'react-native',
      preset: 'react-native',
      testMatch: [
        testsForPackage('react-native')
      ]
    }
  ]
}
