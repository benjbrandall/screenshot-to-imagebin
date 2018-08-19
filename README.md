# Upload screenshots to imagebin automatically, and copy the raw URL to clipboard

## Installation

1. `git clone` 
2. cd
3. `bundle`
4. `sudo apt install scrot`
5. Edit `screenshot.sh` to match your own screenshot directory

## Usage

Move both `screenshot.rb` and `screenshot.sh` to ~ and bind `screenshot.sh` to a shortcut.

In i3, I have it set up as such in `i3/config`:

`bindsym --release Print exec '/home/benjamin/screenshot.sh'`

Then, hit printscreen, take the shot, and wait a second for the URL to be added to your clipboard.

## TODO

Make usage and setup less awkward.

