# Home of the SensRNet

<img src="docs/img/SensRNet-logo.png" width="300">

SensRNet - The Dutch National Sensor Registry Network

Publication of documentation: https://kadaster-labs.github.io/sensrnet-home/

## Build & Publication

The publication of the documentation is based on [Squidfunk Mkdocs Material](https://squidfunk.github.io/mkdocs-material/)

Develop & serve on [localhost:8000](http://localhost:8000/):

```bash
$ docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material
```

Publish:

```bash
$ docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material gh-deploy

$ git checkout gh-pages && git push && git checkout main
```

---

## Find Us

* [GitHub](https://github.com/kadaster-labs/sensrnet-home)

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

## Maintainers <a name="maintainers"></a>

Should you have any questions or concerns, please reach out to one of the project's [Maintainers](./MAINTAINERS.md).

## License

This work is licensed under a [EUPL v1.2 license](./LICENSE.md). All documentation is licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/)
