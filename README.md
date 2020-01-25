# text_extension

An extension to the Text widget that helps to reduce the boilerplate and adds some helpful methods.

## Getting Started

When you use the Text widget you'll probably need to set the style property and some its fields.

With `text_extension` package you can reduce your code calling the available methods.

Add the `text_extension` package to your [pubspec dependencies](https://pub.dev/packages/text_extension#-installing-tab-).

To import `text_extension`:

```dart
import 'package:text_extension/text_extension.dart';
```

Then you can use the available methods to customize your Text widget with a reduced code:

```dart
Text('Some text').red().setFontSize(18).bold(),
```

The code above is the same as:

```dart
Text(
  'Some text',
  style: TextStyle(
    color: Colors.red,
    fontSize: 18,
    fontWeight: FontWeight.bold
  ),
),
```

#### Available methods

| Method | Description |
| :------------ | :------------ |
| `setKey(Key key)` | If you want to set a key to this text in the widget tree |
| `setColor(Color color)` | Set the text color - Instead of use this method you may use the already defined color methods: `white()` `black()` `red()` `pink()` `purple()` `deepPurple()` `indigo()` `blue()` `lightBlue()` `cyan()` `teal()` `green()` `lightGreen()` `lime()` `yellow()` `amber()` `orange()` `deepOrange()` `brown()` `grey()` `blueGrey()` `redAccent()` `pinkAccent()` `purpleAccent()` `deepPurpleAccent()` `indigoAccent()` `blueAccent()` `lightBlueAccent()` `cyanAccent()` `tealAccent()` `greenAccent()` `lightGreenAccent()` `limeAccent()` `yellowAccent()` `amberAccent()` `orangeAccent()` `deepOrangeAccent()` |
| `setBackgroundColor(Color backgroundColor)` | Set the text background color - Instead of use this method you may use the already defined background color methods: `bgWhite()` `bgBlack()` `bgRed()` `bgPink()` `bgPurple()` `bgDeepPurple()` `bgIndigo()` `bgBlue()` `bgLightBlue()` `bgCyan()` `bgTeal()` `bgGreen()` `bgLightGreen()` `bgLime()` `bgYellow()` `bgAmber()` `bgOrange()` `bgDeepOrange()` `bgBrown()` `bgGrey()` `bgBlueGrey()` `bgRedAccent()` `bgPinkAccent()` `bgPurpleAccent()` `bgDeepPurpleAccent()` `bgIndigoAccent()` `bgBlueAccent()` `bgLightBlueAccent()` `bgCyanAccent()` `bgTealAccent()` `bgGreenAccent()` `bgLightGreenAccent()` `bgLimeAccent()` `bgYellowAccent()` `bgAmberAccent()` `bgOrangeAccent()` `bgDeepOrangeAccent()` |


