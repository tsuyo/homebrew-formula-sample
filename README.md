# How to use
```
# this means a following 'brew install' searches a Formula from https://github.com/tsuyo/homebrew-formula-sample
$ brew tap tsuyo/formula-sample
# this means formula-sample.rb in the above repo is used as a Formula
$ brew install formula-sample
```

# How to create an artifact
```
$ tar zcvf formula-sample.tar.gz formula-sample
# put this value in Formula as sha256
$ shasum -a 256 formula-sample.tar.gz | awk '{printf $1}'
```
