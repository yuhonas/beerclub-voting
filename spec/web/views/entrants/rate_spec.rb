require_relative '../../../spec_helper'

describe Web::Views::Entrants::Rate do
  let(:exposures) { Hash[foo: 'bar'] }
  let(:template)  { Hanami::View::Template.new('apps/web/templates/entrants/rate.html.slim') }
  let(:view)      { Web::Views::Entrants::Rate.new(template, exposures) }
  let(:rendered)  { view.render }

  it 'exposes #foo' do
    skip 'This is an auto-generated test. Edit it and add your own tests.'

    # Example
    view.foo.must_equal exposures.fetch(:foo)
  end
end
