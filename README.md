# Tclユニットテスト環境構築ガイド

このプロジェクトは、Tclスクリプトのユニットテストを [`tcltest`](https://www.tcl.tk/man/tcl/TclCmd/tcltest.htm) フレームワークを用いて実行する最小構成サンプルです。

---

## 📁 ディレクトリ構成

```
tcl_test/
├── src/
│   ├── mylib.tcl         # 数値演算関数（add, sub）
│   └── string.tcl        # 文字列操作関数（capitalize, reverse）
└── tests/
    └── test_mylib.test   # ユニットテストスクリプト
```

---

## ✅ テスト実行方法

### ソースは```../src```のものとして実行

```bash
tclsh tests/test_mylib.test
```
---

## 🧪 テスト仕様と動作の特徴

- 使用フレームワーク： `tcltest`
- 動作内容：
  - `package require tcltest` によるテスト環境構築
  - テストスクリプト内で `test` コマンドを直接使用

### 実行結果例（成功時）

```
++++ add-1 PASSED
++++ add-2 PASSED
++++ sub-1 PASSED
++++ sub-2 PASSED
++++ capitalize-1 PASSED
++++ capitalize-2 PASSED
++++ capitalize-3 PASSED
++++ reverse-1 PASSED
++++ reverse-2 PASSED
++++ reverse-3 PASSED
```

---

## 📚 参考

- [Tcltest公式マニュアル](https://www.tcl.tk/man/tcl/TclCmd/tcltest.htm)
- [Tcl Wiki - tcltest](https://wiki.tcl-lang.org/page/tcltest)
