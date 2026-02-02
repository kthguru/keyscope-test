
# FLUTTER

## PREREQUISITES

Sync fork for all branches: [ `master`, `main`, `beta`, `stable` ] from [our Flutter repository](https://github.com/infradise/flutter.git).

Then run our instructions for Flutter upgrade.

## MASTER

```sh
Flutter 3.41.0-1.0.pre-403 • channel master • https://github.com/infradise/flutter
Framework • revision c305f1f7ad (0 minutes ago) • 2026-02-02 20:54:14 +0400
Engine • hash 6d0ec9a11dcd19daa45b83ac1282712fac97b6a1 (revision 50ab28032c) (0 minutes ago) • 2026-02-02 16:11:10.000Z
Tools • Dart 3.12.0 (build 3.12.0-101.0.dev) • DevTools 2.54.0
```
```sh
git push origin HEAD:refs/heads/M3.41.0-1.0.pre-403-c305f1f7ad
```
```yaml
environment: 
  sdk: 3.12.0-101.0.dev
  flutter: 3.41.0-1.0.pre-403
```

## STABLE

```sh
Flutter 3.38.9 • channel stable • https://github.com/infradise/flutter
Framework • revision 67323de285 (0 days ago) • 2026-01-28 13:43:12 -0800
Engine • hash 5eb06b7ad5bb8cbc22c5230264c7a00ceac7674b (revision 587c18f873) (0 days ago) • 2026-01-27 23:23:03.000Z
Tools • Dart 3.10.8 • DevTools 2.51.1
```
```sh
git push origin HEAD:refs/heads/S3.38.9-67323de285
```
```yaml
environment: 
  sdk: 3.10.8
  flutter: 3.38.9
```

## HISTORY

### M CLASS
```yaml
{
    [3.41.0-1.0.pre-403, 3.12.0-101.0.dev], # 260203
    [3.39.0-1.0.pre-431, 3.11.0-208.0.dev], # 251206
    [3.39.0-1.0.pre-169, 3.11.0-144.0.dev], # 251118
    [3.39.0-1.0.pre-89,  3.11.0-127.0.dev], # 251113
    [3.38.0-1.0.pre-276, 3.11.0-57.0.dev ], # 251029
    [3.37.0-1.0.pre-532, 3.11.0-17.0.dev ],
    [3.37.0-1.0.pre-362, 3.10.0-264.0.dev],
    [3.37.0-1.0.pre-198, 3.10.0-219.0.dev],
    [3.37.0-1.0.pre-183, 3.10.0-215.0.dev],
    [3.36.0-1.0.pre-286, 3.10.0-142.0.dev],
}
```
### S CLASS
```yaml
{
    [3.38.9, 3.10.8], # 260203
    [3.38.4, 3.10.3], # 251206
    [3.38.1, 3.10.0], # 251118
    [3.38.0, 3.10.0-290.4.beta], # 251113
    [3.35.7, 3.9.2], # 251029
    [3.35.6, 3.9.2],
    [3.35.5, 3.9.2],
    [3.35.4, 3.9.2],
    [3.35.3, 3.9.2],
    [3.35.2, 3.9.0],
}
```