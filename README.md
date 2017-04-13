# twitter plugin

[![fastlane Plugin Badge](https://rawcdn.githack.com/fastlane/fastlane/master/fastlane/assets/plugin-badge.svg)](https://rubygems.org/gems/fastlane-plugin-twitter)

## Getting Started

This project is a [_fastlane_](https://github.com/fastlane/fastlane) plugin. To get started with `fastlane-plugin-twitter`, add it to your project by running:

```bash
fastlane add_plugin twitter
```

## About twitter

A simple twitter plugin

## Example

Check out the [example `Fastfile`](fastlane/Fastfile) to see how to use this plugin. Try it by cloning the repo, running `fastlane install_plugins` and `bundle exec fastlane test`.

### Tweet a message

```Ruby
tweet(
  message: "hogehoge",
  consumer_key: "xxxxxxxxxxxxxxxxx",
  consumer_secret: "xxxxxxxxxxxxxxxx,
  access_token: "xxxxxxxxxxxxxxxxx",
  access_token_secret: "xxxxxxxxxxxx"
)
```

Please create authentication information such as consumer_key at (apps.twitter.com)[apps.twitter.com].


## Issues and Feedback

For any other issues and feedback about this plugin, please submit it to this repository.

## Troubleshooting

If you have trouble using plugins, check out the [Plugins Troubleshooting](https://docs.fastlane.tools/plugins/plugins-troubleshooting/) guide.

## Using _fastlane_ Plugins

For more information about how the `fastlane` plugin system works, check out the [Plugins documentation](https://docs.fastlane.tools/plugins/create-plugin/).

## About _fastlane_

_fastlane_ is the easiest way to automate beta deployments and releases for your iOS and Android apps. To learn more, check out [fastlane.tools](https://fastlane.tools).

## Acknowledgments

fastlane-plugin-twitter makes use of the following third party gems.

- twitter [LICENSE](https://github.com/sferik/twitter/blob/master/LICENSE.md) (MIT) 


