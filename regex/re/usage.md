# regex usage

## split text

```text
^\d+\t[^\t]+\t[^\t]+\t
```

```text
1	U+1F600	😀	grinning face	face | grin
169	U+1F468 U+1F3FB U+200D U+2695 U+FE0F	👨🏻‍⚕️	man health worker: light skin tone	doctor | healthcare | light skin tone | man | nurse | therapist

to

grinning face	face | grin
man health worker: light skin tone	doctor | healthcare | light skin tone | man | nurse | therapist
```
