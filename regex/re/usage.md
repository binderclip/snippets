# regex usage

## get text

```text
iOS (\d+.\d+.\d+)

Android (\d+.\d+.\d+)
```

```text
foo/1.0.3 (iPhone; iOS 11.4.1; Scale/3.00)
to
11.4.1

Dalvik/2.1.0 (Linux; U; Android 8.0.0; SM-N9500 Build/R16NW) foo/1.0.1 Build/101
to
8.0.0
```

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
