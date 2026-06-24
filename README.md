# `dorian-times`

Print numbers from a start value for each count argument.

## Install

```bash
gem install dorian-times
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
times [options] count [count ...]
```

Run `times -h` for generated option details and `times -v` for the installed version.

## Notes

- Defaults to starting at 1. Use `--start`/`-s` to change the first number.

## Examples

### Print 1 through 3

```bash
times 3
```

Output:

```text
1
2
3
```

### Start at zero

```bash
times --start 0 3
```

Output:

```text
0
1
2
```
