# issue demo repo

## TL;DR

```bash
./run-test.sh


```

Got
```yaml
anArray:
- null
- attribute: new attribute1

```

Expect
```yaml
anArray:
- name: value0
  attribute: attribute0
- name: value1
  attribute: new attribute1
```
