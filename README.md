# tmux

tmux の設定ファイルと bash での自動起動設定。

## ファイル一覧

| ファイル | 説明 |
|---------|------|
| `tmux.conf` | tmux 設定ファイル（`~/.tmux.conf` に配置） |
| `bashrc-tmux-autostart.sh` | bash で tmux を自動起動するスニペット（`~/.bashrc` 末尾に追記） |

## セットアップ

```bash
# tmux.conf を配置
cp tmux.conf ~/.tmux.conf

# bashrc に自動起動設定を追記
cat bashrc-tmux-autostart.sh >> ~/.bashrc
```
