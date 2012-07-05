# Ruberrypi

A Ruby gem to help you work with your Raspberry pi (http://raspberrypi.org)

## Installation

Execute:

    $ gem install ruberrypi

## Usage

Currently, RuberryPi will:

1. Download Debian6 or ArchLinux images built for RaspberryPi.
2. Detect your currently mounted SD card.
3. Unmount your SD card.
4. Install your selected distro on your SD card.
5. Eject the SD card.

<pre>
    Usage: ruberrypi [options]
            --distro STRING              Distro to use (arch, debian)
            --device STRING              Device to format ()
            --devices                    Prints full info on suggested devices
        -h, --help                       Show this message
</pre>

## Requirements

A Unix-like machine with Ruby. Ruberrypi was written on a Mac, and is not tested
on other platforms. Find issues, please submit an issue or better yet, a pull
request.

## Warning

This program will write an operating system image to the specified media. It
will warn you before doing this, but use at your media's own risk.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
