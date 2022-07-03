# 個人用デザイントークン

style-dictionary と Figma api の連携テスト用リポジトリです。

# 使い方

## Figma との連携

ディレクトリ直下に`.env`ファイルを作成し、下記のように設定してください。

```
FIGMA_TOKEN={{ your figma token }}
FIGMA_DESIGN_FILE_KEY={{ your figma file key }}
```

下記のコマンドを実行。

```
node figma.js
```

figma ファイルに定義されたカラーアセットが`tokens/color/base.json`に反映されます。

## build

```
npx style-dictionary build
```

build ファイルに CSS が反映されます。

## 注意点

- Figma ファイルを変更したら、publish をお忘れなく。
