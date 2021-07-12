describe Dancer do
  let(:dancer) { Dancer.new('Anna') }

  it 'includes the Dance module' do
    # the have_instance_dance_methods matcher is defined in spec_helper.rb
    expect(dancer).to have_instance_dance_methods
  end

  it 'has a name' do
    expect(dancer.name).to eq('Anna')
  end

  it 'extends the MetaDancing module' do
    # the have_class_dance_methods matcher is defined in spec_helper.rb
    expect(Dancer).to have_class_dance_methods
  end
end
