require 'rails_helper'

RSpec.describe Post, type: :model do
	describe '#valid?' do
		let(:post) {Post.new}
		it 'should not valid after initialization' do
			expect(post.valid?).to be_falsey
		end

		it 'should valid with only title and description' do
			expect(post.valid?).to be_truthy
		end
	end
end
