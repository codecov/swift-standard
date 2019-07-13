# Swift-Standard

[![Build Status](https://travis-ci.org/codecov/Swift-Standard.svg?branch=master)](https://travis-ci.org/codecov/Swift-Standard)

### Last Updated: 07/13/19 16:28:45

## Purpose

The purpose of this repository is to provide a simple, straightforward Swift application that is covered by tests and submitted to Codecov. This repository serves as Codecov's standard for Swift coverage. Coverage reports for this repository are routinely passed to Codecov with the resulting coverage information checked for correctness. If the build is passing, then the coverage reported by Codecov is correct for this project, and indicates that generally our Swift report processing is functional and correct on codecov.io.

This repository can also serve as an example to those looking to integrate Codecov into their Swift project. You can view the source code, and the Travis CI configuration for instructions regarding how to implement Codecov into your own projects

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
