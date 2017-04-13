describe Fastlane::Actions::TweetAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The twitter plugin is working!")

      Fastlane::Actions::TweetAction.run(nil)
    end
  end
end
