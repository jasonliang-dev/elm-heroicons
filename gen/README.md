Usage:

1. Download [Odin](https://odin-lang.org/docs/install/) and [elm-format](https://github.com/avh4/elm-format)
2. `git submodule update --init`
3. `odin run .`

Pull updates:

```
cd heroicons
git pull origin master
```

Bump version:

1. `elm bump`
2. create tag
3. `elm publish`