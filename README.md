# typicons_flutter

### Thanks to authors of [Typicons](https://github.com/stephenhutchings)

Flutter package for [Typicons](https://www.s-ings.com/typicons/)

![Travis (.com)](https://img.shields.io/travis/com/tvc12/typicons_flutter?style=flat-square)
![](https://img.shields.io/github/contributors/tvc12/typicons_flutter.svg?style=flat-square)
![](https://img.shields.io/badge/license-%20CC%20BY--SA-green?style=flat-square)
![](https://img.shields.io/badge/license-SIL%20Open%20Font-green?style=flat-square)
![GitHub](https://img.shields.io/github/license/tvc12/typicons_flutter.svg?style=flat-square)
![Pub Version](https://img.shields.io/pub/v/typicons_flutter?style=flat-square)


Typions pack with the code to support flutter, easy use, beautifully.

### Install

```yml
dependencies:
  typicons_flutter: ^0.5.0
```

<img src="https://github.com/tvc12/typicons_flutter/raw/master/demo.png" width='350'/>

### Usage

See more icon at [Typicons](https://www.s-ings.com/typicons/) by [Stephen Hutchings](https://github.com/stephenhutchings) (**336** icons)

```dart
import 'package:typicons_flutter/typicons_flutter.dart';

class User extends StatelessWidget {

    Widget build(_) {
        return _buildIconButton();
    }

    Widget _buildIconButton() {
        return IconButton(
            icon: Icon(Typicons.user) // icon user
        );//IconButton
    }
}

```

### Contributors

| [![Vi Chi Thien](https://github.com/tvc12.png?size=100)](https://github.com/tvc12) |
| :--------------------------------------------------------------------------------: |
|                      [Vi Chi Thien](https://github.com/tvc12)                      |

### License

This project is licenced under the [MIT @tvc12](https://github.com/tvc12/typicons_flutter/blob/master/LICENSE)

Any bundled fonts are copyright to their respective authors under [CC BY-SA](https://creativecommons.org/licenses/by-sa/3.0/) and [ SIL Open Font Licence](https://opensource.org/licenses/OFL-1.1)
