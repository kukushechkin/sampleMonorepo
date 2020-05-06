# sampleMonorepo

![Swift](https://github.com/kukushechkin/sampleMonorepo/workflows/Swift/badge.svg?branch=master)

An example of how to organize monorepository that provides SPM modules for the outside world. See https://github.com/kukushechkin/sampleProject for how to use those dependencies.

Unfortunetely, SPM explicitly forbids mixing of versioned and unversioned dependencies, that's why components cannot be Swift Packages inside another big Swift Package. See .revisionDependencyContainsLocalPackage in https://github.com/apple/swift-package-manager for more details.
