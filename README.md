To test the pre-commit script, link it to the hooks directoy:

```
$ ln -s pre-commit .git/hooks/pre-commit
```

The current version of the `test.xml` has incorrect whitespace. Try making a
change to it and stage it. If the script works, you will see that the file is
correctly indented after the commit.
