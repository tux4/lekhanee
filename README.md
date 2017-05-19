# Lekhanee - Nepali Input Method Project


## ne-itrans

ne-itrans implements ITRANS inspired input method for Nepali language across varius 
linux platforms. It depends on `ibus` and `ibus-m17n` projects.

### Installation

First, download the `net-itrans.deb` file.

```bash
sudo dpkg -i ne-itrans.deb
```

Restart ibus server:

```
ibus restart
```

### Development

#### Key Mapping

The mapping file is present here:

```bash
./ne-itrans/usr/share/m17n/ne-itrans.mim
```

#### Build

Creates the `ne-itrans.deb` file.

```bash
make build
```

#### Install

```
make install
```

#### Clean

Delete all build artifacts.

```
make clean
```



