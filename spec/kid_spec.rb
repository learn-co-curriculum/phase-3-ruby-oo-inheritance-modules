describe Kid do
  let(:kid) { Kid.new("Pat") }

  it 'includes the Dance module' do
    # the have_instance_dance_methods matcher is defined in spec_helper.rb
    expect(kid).to have_instance_dance_methods
  end

  it 'has a name' do
    expect(kid.name).to eq('Pat')
  end

  it 'extends the MetaDancing module' do
    # the have_class_dance_methods matcher is defined in spec_helper.rb
    expect(Kid).to have_class_dance_methods
  end
end
