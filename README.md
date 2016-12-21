To test the pre-commit script, link it to the hooks directoy:

```
$ ln -s <absolute path>pre-commit <absolute path>.git/hooks/pre-commit
```

The current version of the `test.xml` has incorrect whitespace. Try making a
change to it and stage it. If the script works, the commit will be aborted with
an error message specifying whether it is a whitespace or indentation error.
