# Timo Toolchain

The shared toolchain for development of the Timo Project.

1. [Annotations](./anno): Annotations for Dart code generating.
2. [Lints](./lints): shared Dart/Flutter linter options.

## How to use?

Please import the packages via GitHub
because they had not been published to [pub.dev](https://pub.dev) yet.
The following examples and documentations will show you how to import
flutter dependencies from GitHub:

1. [Dart guide of import from remote git](https://dart.dev/tools/pub/dependencies#git-packages).
2. [How to specify git tags](https://mirrors.edge.kernel.org/pub/software/scm/git/docs/user-manual.html#how-git-stores-references).

```yaml
dev_dependencies:
  timo_lints:
    git:
      url: https://github.com/hilltwice233/timo-toolchain.git
      ref: tags/lints-v1.0.1
      path: lints
```

You may also refer to an existing `pubspec.lock` file as example:
[the manifest file of the Timo Project Repository](https://github.com/hilltwice233/timo/blob/main/pubspec.yaml)
