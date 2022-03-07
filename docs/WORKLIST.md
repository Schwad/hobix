# Worklist

**Mission**: Our primary goal is to make Hobix work for users as intended in 2004 without altering the user experience _at all_. 

The primary worklist is informed from the output of the hobix command; with what actions ought to work.

We can do good housekeeping to improve the reliability and resiliency of this gem, but refactors are discouraged as _we want to preserve the art of this gem_. 

Consider it like owning a listed house. We can sweep the floors easily, but have to be mindful about replacing toilets and absolutely cannot knock down walls, okay?

## Updates that will not be accepted

* linters (unless it's a custom rubocop that passes _why's style of coding which would be cool)
* ci
* javascript
* nfts
* koalas

This is a labor of love and only tested on a modern macbook pro. The original version put in effort to explicitly support windows and linux. That will not be part of this effort but is welcome if there is support or interest.

- [✅] hobix (no input)

hobix 0.6 on ruby 2.6.8 (2021-07-07) [universal.x86_64-darwin21]
Usage: hobix command weblog-name [command-options]
Commands are
  - [✅] setup_blogs (undocumented but the first one)
    * Though I don't know what the quick out hobix file does
  - [ ]upgrade                               Check for updates to Hobix.    
    * This one is a nasty pasty and should be scoped to the work to get it working like the olden days. We'll try to get it working as a gem first. This is not necessarily necessary! (why conc)         

  - [✅] add weblog-name /path/to/hobix.yaml   Adds a pre-existing hobix weblog to your list.
  - [✅] blogs                                 List your weblogs.                      
  - [✅] create weblog-name /path/to/          Create a brand new weblog.              
  - [✅] del weblog-name                       Remove weblog from your list.           
  - [ ] druby                                 Start the DRuby daemon for weblogs in your config.

  - [ ] edit weblog-name                      Edit weblog's configuration             
  - [ ] list weblog-name search/path          List all posts within a given path.     
  - [ ] patch weblog-name patch-name          Applies a patch to a weblog.            
  - [ ] post weblog-name [type] shortName     Add or edit a post with identifier 'shortName'.
                                        (You can use full paths. 'blog/weddings/anotherPatheticWedding')
                                        'type' specifies the type of entry to create if the entry does not
                                        already exist.
  - [ ] regen weblog-name                     Regenerate the all the pages throughout the site.
  - [ ] upgen weblog-name                     Update site with only the latest changes.

  ## Additional

  - [ ] Hobix code editor
    * This appears to be referenced here in `Commandline#aorta`
    ```ruby
    require 'hobix/util/objedit'
    obj = Hobix::Util::ObjEdit( obj )
    ```
  - [✅] Properly using my own code editor and saving inside CLI commands
  - [ ] the apache options in setup_blogs (`commandline.rb:189-210`)
  - [ ] Allow `eval style` install with all old functionality
  - [ ] Ensure gemspec works so that executable can just work as well
