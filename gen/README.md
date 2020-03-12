# Usage:

```
create_lookup_script.py # creates attr_lookup.py
```

```
generate.py <elm module name> <list, of, svg, files>
```

Download from the [Heroicons repo](https://github.com/refactoringui/heroicons) and extract `outline-md` and `solid-sm` from the `dist` directory, then run the commands:

```
generate.py Outline outline-md/*.svg
generate.py Solid solid-sm/*.svg
```
