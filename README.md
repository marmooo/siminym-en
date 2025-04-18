# Siminym-en

[A dictionary of basic vocabulary with high degree of similarity](https://marmooo.github.io/siminym-en/).

## Requirements

- [rye](https://github.com/mitsuhiko/rye)
- `sudo apt install clang libstdc++-12-dev` for
  [spotify/annoy](https://github.com/spotify/annoy)

## Installation

- install [marmooo/mGSL](https://github.com/marmooo/mgsl) licensed under the
  [CC BY-SA-4.0](http://creativecommons.org/licenses/by-sa/4.0/)
- install
  [crawl-300d-2M.vec.zip](https://dl.fbaipublicfiles.com/fasttext/vectors-english/crawl-300d-2M.vec.zip)
  from [fastText](https://fasttext.cc/docs/en/crawl-vectors.html) licensed under
  the [CC-BY-SA-3.0](https://creativecommons.org/licenses/by-sa/3.0/)
- `rye sync`

## Build

```
deno run -A build-all-db.js
bash build.sh
```

## Related projects

- [Siminym-ja](https://github.com/marmooo/siminym-ja) (Japanese)
- [Siminym-zh](https://github.com/marmooo/siminym-zh) (Chinese)

## License

CC-BY-SA-4.0
