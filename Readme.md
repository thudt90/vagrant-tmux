
bash scrip

update
tmux
zsh
auto suggestion
fzf


## tmux
https://viblo.asia/p/gioi-thieu-co-ban-ve-tmux-zoZVRgLEMmg5

install ???

- Create new session with name
      $ tmux new -s session_name
- Check tmux is running
      $ tmux ls
- Kill tmux - fored kill  carefull
      $ tmux kill-session -t session_name

Attach before kill
      $ tmux a -t session_name
      stop what is running
      $ exit // exit and kill session or
      $ Ctrl + d // exit and kill session

command mode (like esc when use Vim)
     $ ctrl + b
After that using character like command
c : create new window
w : watch list window + tranfer window use
, : rename window
f : find window + switch to
& : close window



Ctrl+b %  # chia đôi màn hình theo chiều dọc
Ctrl+b "  # chia đôi màn hình theo chiều ngang

Ctrl+b o/<phím mũi tên>  # Di chuyển giữa các panel
Ctrl+b q  # Hiện số thứ tự trên
Ctrl+b x  # Xoá panel


Thay doi kich thuoc cua panel + fzf
