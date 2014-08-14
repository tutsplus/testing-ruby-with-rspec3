Testing Ruby with RSpec 3
=========================

With the new major release of RSpec, testing in Ruby becomes even more
powerful. New matchers, a better API and more power to the user through
configuration are just some of the features in version 3. Join José Mota and
improve the way you test your Ruby code with RSpec.

# Introduction

## 01. Introduction

### Time: 00:02:43

Welcome to the course! In this lesson you'll be given an introduction about the
content you'll be learning.

**Show notes**

* [Test-Driven Development in Ruby
  course](http://courses.tutsplus.com/courses/test-driven-development-in-ruby)
* [The Fundamentals of Ruby
  course](http://courses.tutsplus.com/courses/the-fundamentals-of-ruby)

## 02. Installing and Bootstrapping RSpec

### Time: 00:08:09

Before jumping straight ahead to testing, it's important we download the tools
we need. We'll begin with RSpec itself, while also exploring the brand new
generated configuration file.

**Show notes**

* [RVM](http://rvm.io)
* [rbenv](http://github.com/sstephenson/rbenv)
* [chruby](http://github.com/postmodern/chruby)
* [RSpec configuration options](http://rubydoc.info/gems/rspec-core)

# Exploring RSpec

## 03. Writing our First Test

### Time: 00:04:58

Let's start writing our first test. This lesson will demonstrate the normal
flow of writing a single test and how to fulfill the expectation by writing
some code. After this you'll be able to write as many tests as you need because
the flow is the same for every situation.

## 04. Matchers - Part 1

### Time: 00:13:29

In this lesson we'll start demonstrating the list of expectation matchers
available in RSpec for you to assert on your code.

**Show notes**

* [RSpec Expectations
  documentation](http://rubydoc.info/gems/rspec-expectations)

## 05. Matchers - Part 2

### Time: 00:14:50

This is part two on demonstrating the list of matchers available in RSpec.

**Show notes**

* [RSpec Expectations
  documentation](http://rubydoc.info/gems/rspec-expectations)

## 06. Complex Matchers

### Time: 00:16:12

Finishing the topic of expectation matchers, complex matchers are brand new in
RSpec 3 and they will allow you to write complex expectations in one single
test, instead of writing multiple tests to assert on that amount of complexity.
You'll learn how to use these complex matchers with a couple of reference
situations.

## 07. Contexts

### Time: 00:07:46

Readable tests can make a difference in problem solving. RSpec makes it easier
to make tests readable by adding contexts in test cases. You'll learn how to
use them in your own tests and their capabilitites.

## 08. Setup and Teardown

### Time: 00:09:41

Running the same code in every test can be tedious and also dangerous. One
slight change in that same code involves a lot of work to fix. In this lesson
you'll learn how to use setup and teardown methods to write code once and run
multiple times in your test case.

# Tinker with RSpec's features

## 09. Stubs

### Time: 00:10:48

One of RSpec's strong points is simulating state through stubs. They are
somewhat different from what they used to be defined in RSpec 2 so you'll learn
about the differences in this lesson.

## 10. Mocks

### Time: 00:10:08

If you wish to write tests to assert that specific methods are called for one
object, mocks are the way to go. You'll learn how to use mocks in RSpec 3 and
how they are different from its predecessor.

**Show notes**

* [RSpec Mocks documentation](http://rubydoc.info/gems/rspec-mocks)

## 11. Focus and Skip Tests

### Time: 00:07:37

As you work your way through a growing test suite, you'll want to focus on a
specific set of tests rather than running the whole bunch of tests. In this
lesson you'll learn how to accomplish that need.

## 12. Share Common Tests

### Time: 00:12:12

Building good software involves the good use of software patterns to solve
common problems. That also applies to tests as you'll see in this lesson, we'll
learn how to share test code between multiple objects.

# Integration Testing

## 13. RSpec with ActiveRecord

### Time: 00:13:08

In this chapter we'll cover some specific integration testing cases. We'll
begin with using RSpec to test ActiveRecord models, with the help of
FactoryGirl.

**Show notes**

* [FactoryGirl](http://github.com/thoughtbot/factory_girl)
* [ActiveRecord](https://github.com/rails/rails/tree/master/activerecord)

## 14. RSpec with Rack

### Time: 00:10:06

Testing web applications can be tricky because it tends to cover more than one
responsibility with fewer tests. In this lesson we'll refrain from testing
business logic and focus on web requests and responses alone.

**Show notes**

* [Rack-Test
  documentation](http://rdoc.info/github/brynary/rack-test/master/frames)

# Conclusion

## 15. Final review

### Time: 00:02:23

Thank you for taking the time in viewing this course. We hope you have learned
something new about how to use RSpec's newest release. Be sure to give us
feedback if you found something unusual that needs to be fixed. See you soon!
