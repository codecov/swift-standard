# Swift-Standard

[![Build Status](https://travis-ci.org/codecov/Swift-Standard.svg?branch=master)](https://travis-ci.org/codecov/Swift-Standard) [![codecov](https://codecov.io/gh/codecov/Swift-Standard/branch/master/graph/badge.svg)](https://codecov.io/gh/codecov/Swift-Standard)

### Last Updated: 07/16/19 16:30:13

## What is this?

This is a **Swift/Xcode** application, with basic unit tests, for which coverage is uploaded to Codecov on a daily basis. It can also serve as an example for how to integrate Codecov into your Swift/Xcode project. If the build is passing for this project, then Codecov's Swift/Xcode report processing is functional and correct on codecov.io.

## Configuration

This application is built in `Xcode 11` and uses `Swift 5`. The UI for this application is built atop `SwiftUI`. This project includes both unit and ui tests, written with the `XCTest` framework. These tests are simulated on an `iPhone Xʀ` running `iOS 13`. Coverage reports are generated via [Slather](https://github.com/SlatherOrg/slather).

Unit tests: `/standard-swiftTests/Test_Index.swift`

UI tests:
`/standard-swiftUITests/Test_Index_UI.swift`

Slather configuration: `/.slather.yml`

## Slather & Coverage Inflation

All Xcode projects include separate folders for unit tests and ui tests. In some instances, the files in these folders may arbitrarily inflate the overall coverage percentage reported by Codecov because they are automatically lumped together as a part of the coverage report. If you don't want to include these files, we recommend you use Slather as a part of your workflow to generate coverage reports that will discard unit/ui test folders from your coverage report. Otherwise, you can choose to exclude these folders via your `.codecov.yml` through ignore paths.

## Reporting Issues

If you've discovered an issue with this repository or with Swift processing in general, it is recommended to email support@codecov.io rather than post an issue here. This repository will not be checked regularly for open issues.

## Contributing

If you would like to contribute your own language specific standard to Codecov you can do so as follows:

1. Write a sample repository that contains Docker and docker-compose based orchestration for running your project easily locally
2. Your project should be as simple as possible while providing and testing the following functions:
   - A function that is fully tested and covered by tests
   - A function that is not tested at all
   - A function that contains a conditional with a tested if and/or else condition.
3. A TravisCI configuration that will run the tests and upload coverage to Codecov.

If your standard is accepted by Codecov you can transfer ownership to the Codecov Organization and will be accepted in our current [List of Standards](https://github.com/codecov/standards-scripts#list-of-standards) with credit given to the repository's original author. You can review the List of Standards to see which languages and frameworks currently need a standard submitted. If you create a standard please, email support@codecov.io with the subject line "New <Language> Standard Submission" and the team will review it for acceptance.
