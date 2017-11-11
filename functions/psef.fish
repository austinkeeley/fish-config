function psef
    ps -ef|grep $argv|grep -v grep
end
