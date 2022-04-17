require 'spec_helper'

RSpec.describe Base::Target2 do
  describe '.cov' do
    subject(:cov) { described_class.cov(x, y) }

    context 'when one' do
      let(:x) { 1 }
      let(:y) { 1 }

      it 'with-cov' do
        is_expected.to eq(2)
      end
    end
  end
end
