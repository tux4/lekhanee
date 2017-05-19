# Lekhanee - Nepali Input Method Project

This project aims to implement best possible input methods for Nepali languages across
popular platforms.

## ne-itrans

ne-itrans implements [ITRANS](https://en.wikipedia.org/wiki/ITRANS) inspired input method for Nepali language across varius
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

## License

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
