# Widget  #

> 萬物之源 —— Widget

##  換頁  ##

`MaterialApp` 這個 Entry 提供了很簡潔的方式讓我們輕鬆的管理Routes。
我們的Code如下：
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
      initialRoute: '/app',
      routes: {
        '/': (context) => const Home(),
      });
}```
initialRoute 提供了一個清晰但Scalability高的方式進行管理，而不是使用Page Routing
