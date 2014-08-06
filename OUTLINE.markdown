# Testing Ruby with RSpec 3

* Introduction
* Installing and Bootstrapping RSpec

  - [RVM]()
  - [rbenv]()
  - [chruby]()
  - [RSpec configuration options]()

* Writing our First Test
* Matchers - Part 1

  - The new `expect` syntax
  - `be_an_instance_of` checks for specific class
  - `be_a` checks for class in inheritance chain

* Matchers - Part 2

  - Compound Matchers (`.and`)
  - Composable Matchers
  - [RSpec Expectations documentation](http://rubydoc.info/gems/rspec-expectations)

* Contexts
* Setup and Teardown

  - The new `before`s

* Stubs

  - `double`
  - `allow().to receive().and_return()`

* Mocks

  - `expect().to receive().with()`
  - `no_args`, `any_args`
  - [RSpec Mocks documentation](http://rubydoc.info/gems/rspec-mocks)

* Share Common Tests

  - `shared_examples_for`
  - `it_behaves_like`

* Focus and Skip Tests

  - `fit`, `xit`
  - `xdescribe`, `fdescribe`
  - `pending` vs `skip`

* RSpec with ActiveRecord

  - FactoryGirl

* RSpec with Rack

  - Works with Sinatra, Grape, Padrino, Rails, etc.

* Final review
