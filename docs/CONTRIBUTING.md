# These are rough notes and observations to get your head around how this gem works and how to contribute to it. 

* local_install_example is an example of a local installation
* setup.rb and install.rb are relics from old ways of setting up ruby before rubygems. Try to use the Gemfile to document development dependencies
* The gemspec is in the rakefile
* make-go.rb is a utility that creates the `hobix-install.yaml` that is relied on by `go/hobix-install.rb` to run
* `pkg` holds the generated rubygem. can probably ignore this