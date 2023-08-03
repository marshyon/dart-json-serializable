A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

create person.g.dart 

```
dart run build_runner build
```

compile to exe

```
dart compile exe bin/myapp.dart -o bin/runme
```