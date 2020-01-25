# text_extension

[![pub package](https://img.shields.io/pub/v/text_extension.svg)](https://pub.dartlang.org/packages/text_extension)

An extension to the Text widget that helps to reduce the boilerplate and adds some helpful methods.

When you use the Text widget you'll probably need to set the style property and some its fields. With `text_extension` package you can reduce your code calling the available methods.

## Getting Started

Add the package to your [pubspec dependencies](https://pub.dev/packages/text_extension#-installing-tab-).

To import `text_extension`:

```dart
import 'package:text_extension/text_extension.dart';
```

#### Example

You can use the available methods to customize your Text widget with a reduced code:

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
| `setKey(Key key)` | If you want to set a key to this text in the widget tree. |
| `setColor(Color color)` | Sets the text color - You may use the available color methods: `white()` `black()` `red()` `pink()` `purple()` `deepPurple()` `indigo()` `blue()` `lightBlue()` `cyan()` `teal()` `green()` `lightGreen()` `lime()` `yellow()` `amber()` `orange()` `deepOrange()` `brown()` `grey()` `blueGrey()` `redAccent()` `pinkAccent()` `purpleAccent()` `deepPurpleAccent()` `indigoAccent()` `blueAccent()` `lightBlueAccent()` `cyanAccent()` `tealAccent()` `greenAccent()` `lightGreenAccent()` `limeAccent()` `yellowAccent()` `amberAccent()` `orangeAccent()` `deepOrangeAccent()` |
| `setBackgroundColor(Color backgroundColor)` | Sets the text background color - You may use the available background color methods: `bgWhite()` `bgBlack()` `bgRed()` `bgPink()` `bgPurple()` `bgDeepPurple()` `bgIndigo()` `bgBlue()` `bgLightBlue()` `bgCyan()` `bgTeal()` `bgGreen()` `bgLightGreen()` `bgLime()` `bgYellow()` `bgAmber()` `bgOrange()` `bgDeepOrange()` `bgBrown()` `bgGrey()` `bgBlueGrey()` `bgRedAccent()` `bgPinkAccent()` `bgPurpleAccent()` `bgDeepPurpleAccent()` `bgIndigoAccent()` `bgBlueAccent()` `bgLightBlueAccent()` `bgCyanAccent()` `bgTealAccent()` `bgGreenAccent()` `bgLightGreenAccent()` `bgLimeAccent()` `bgYellowAccent()` `bgAmberAccent()` `bgOrangeAccent()` `bgDeepOrangeAccent()` |
| `setFontSize(double fontSize)` | Sets the text font size. |
| `setFontWeight(FontWeight fontWeight)` | Sets the text typeface thickness - You may use the available thick methods: `thin()` `extraLight()` `light()` `medium()` `semiBold()` `bold()` `extraBold()` `boldBlack()` |
| `setFontStyle(FontStyle fontStyle)` | Sets the text typeface variant - You may use the available variant methods: `normal()` `italic()` |
| `setLetterSpacing(double letterSpacing)` | Sets the text space between the letters. |
| `setWordSpacing(double wordSpacing)` | Sets the text space between the letters. |
| `setTextBaseline(TextBaseline textBaseline)` | Sets the text alignment into the line box - You may use the available methods: `alphabetic()` `ideographic()` |
| `setHeight(double height)` | Sets the text line height. |
| `setForeground(Paint foreground)` | Sets the text foreground - If you use this method you could not use the `setColor` (or its options) methods |
| `setBackground(Paint background)` | Sets the text background - If you use this method you could not use the `setBackgroundColor` (or its options) methods |
| `setDecoration(TextDecoration decoration)` | Sets the decoration near the text - You may use the available methods: `underline()` `lineThrough()` `overline()` |
| `setDecorationColor(Color decorationColor)` | Sets the text decoration color. |
| `setDecorationStyle(TextDecorationStyle decorationStyle)` | Sets the text decoration style. |
| `setDecorationThickness(double decorationThickness)` | Sets the text decoration thickness. |
| `setDebugLabel(String debugLabel)` | Sets a description of the text style. |
| `setStrutStyle(StrutStyle strutStyle)` | Sets the text strut style - it works like a minimum line height for the text. |
| `setTextAlign(TextAlign textAlign)` | Sets the text horizontal alignment - You may use the available methods: `left()` `right()` `center()` `justify()` `start()` `end()` |
| `setTextDirection(TextDirection textDirection)` | Sets the directionality of the text - You may use the available methods: `ltr()` `rtl()` |
| `setLocale(Locale locale)` | Sets the locale used to select region-specific glyphs. |
| `setSoftWrap(bool softWrap)` | Sets the whether the text should break at soft line breaks. |
| `setOverflow(TextOverflow overflow)` | Sets how visual overflow should be handled - You may use the available methods: `visible()` `clip()` `fade()` `ellipsis()` |
| `setTextScaleFactor(double textScaleFactor)` | Sets the number of font pixels for each logical pixel of the text. |
| `setMaxLines(int maxLines)` | Sets the text maximum number of lines. If the text exceeds the given number of lines, it will be truncated according to [overflow]. |
| `setSemanticsLabel(String semanticsLabel)` | If present, the semantics of this widget will contain this value instead of the actual text. |
| `setTextWidthBasis(TextWidthBasis textWidthBasis)` | The different ways of measuring the width of one or more lines of text - You may use the available methods: `longestLine()` `parent()` |
| `setFontFamily(String fontFamily)` | Sets the name of the font for the text. |
| `setStyle(TextStyle style)` | Sets the style of the text - You should use this method only to set something unavailable by other methods. |
| `copyWith({Key key, StrutStyle strutStyle, TextAlign textAlign, TextDirection textDirection = TextDirection.ltr, Locale locale, bool softWrap, TextOverflow overflow, double textScaleFactor, int maxLines, String semanticsLabel, TextWidthBasis textWidthBasis, TextStyle style})` | Creates a copy of this Text but the given fields will be replaced with the new values. |

**Note:** all the methods described above returns a Text widget and sets the respective field. The methods below returns a specific widget with the Text as a child.

| Method | Description |
| :------------ | :------------ |
| `expanded()` | Wraps this Text with an Expanded widget. |
| `opacity(double opacity)` | Wraps this Text with an Opacity widget (and sets the opacity field). |
| `padding(EdgeInsetsGeometry padding)` | Wraps this Text with a Padding widget (and sets the padding field). |

## Contributors

Special thanks to those who contributed to this package:

| [Kelven Galvão](https://github.com/irvine5k) |
|:--:|
|[![alt text](https://avatars0.githubusercontent.com/u/32758755?s=100&v=4 "Kelven Galvão")](https://github.com/irvine5k)|

## Need help?

Check the code in example project: [example/lib/main.dart](https://github.com/thallessantos/text_extension/blob/master/example/lib/main.dart).

If you still need help or have a suggestion, feel free to contact me: [thalles.rss@gmail.com](mailto:thalles.rss@gmail.com).