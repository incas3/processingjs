Ruby Processingjs
=================

Ruby Processingjs is a bridge to the official Processingjs compiler.

    Processingjs.compile File.read("script.pde")


Installation
------------

    gem install processingjs


Dependencies
------------

This library depends on the `processingjs-source` gem which is
updated any time a new version of Processingjs is released. (The
`processingjs-source` gem's version number is synced with each
official Processingjs release.) This way you can build against
different versions of Processingjs by requiring the correct version of
the `processingjs` gem.

### JSON

The `json` library is also required but is not explicitly stated as a
gem dependency. If you're on Ruby 1.8 you'll need to install the
`json` or `json_pure` gem. On Ruby 1.9, `json` is included in the
standard library.

### ExecJS

The [ExecJS](https://github.com/sstephenson/execjs) library is used to automatically choose the best JavaScript engine for your platform. Check out its [README](https://github.com/sstephenson/execjs/blob/master/README.md) for a complete list of supported engines.


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
