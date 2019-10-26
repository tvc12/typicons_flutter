# typicons_flutter

### Thanks to authors of [Typicons](https://github.com/evil-icons/evil-icons)

Flutter package for [Typicons](http://typicons.com)

[![Build Status](https://travis-ci.com/tvc12/typicons_flutter.svg?branch=master)](https://travis-ci.com/tvc12/typicons_flutter)
![](https://img.shields.io/github/contributors/tvc12/typicons_flutter.svg)
![GitHub](https://img.shields.io/github/license/tvc12/typicons_flutter.svg)
![](https://img.shields.io/badge/pub-v0.3.0-blue.svg)
[![Hits-of-Code](https://hitsofcode.com/github/tvc12/typicons_flutter)](https://hitsofcode.com/view/github/tvc12/typicons_flutter)


Typions pack with the code to support flutter, easy use, beautifully.

<img src="https://github.com/tvc12/typicons_flutter/raw/master/demo.png" width='350'/>

### Usage

See more icon at [Typicons](http://typicons.com) by [Stephen Hutchings](https://github.com/stephenhutchings) (**336** icons)

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
| :---: |
| [Vi Chi Thien](https://github.com/tvc12) |

### License

This project is licenced under the [MIT](https://github.com/tvc12/typicons_flutter/blob/master/LICENSE)

Any bundled fonts are copyright to their respective authors under [CC BY-SA](https://creativecommons.org/licenses/by-sa/3.0/) and [ SIL Open Font Licence](http://scripts.sil.org/cms/scripts/page.php?item_id=OFL_web)
