require 'spec_helper'

RSpec.describe Base::Target1 do
  describe '.cov' do
    subject(:cov) { described_class.cov(x, y) }

    context 'when zero' do
      let(:x) { 0 }
      let(:y) { 0 }

      it 'non-cov' do
        is_expected.to be_nil
      end
    end
  end
end
