# Theming #

##  Installation ##

我們將從[Material調色盤](https://m3.material.io/theme-builder#/custom)網站中設定好的顏色給套用過來。

於是乎，我們有了三個檔案：
1. *color_schemes.g.dart*: 這是所有他產生出來的顏色。
2. *main.g.dart*: 這是一個範例介紹「如何使用這些顏色」。
3. *README.md*: 一份文件介紹如何使用這些顏色。

我將 *color_schemes.g.dart* 複製到 `/lib/themes`目錄底下。取名叫 *color_schemes.dart* 。

## Material App Setup ##

我們主要參考 *main.g.dart* 的方式，透過在 Widget build 中 `MaterialApp` 函式中指定 Light Theme 跟 Dark theme 分別為 *color_schemes.dart* 中的 `lightColorScheme`、`darkColorScheme`。

```dart
@override
Widget build(BuildContext context) {
  return MaterialApp(
      title: 'Revision Of Flutter',
      theme: ThemeData(
        colorScheme: lightColorScheme,
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        colorScheme: darkColorScheme,
        useMaterial3: true,
      ),
      home: Home()  //這是我主頁的頁面。
}
```
