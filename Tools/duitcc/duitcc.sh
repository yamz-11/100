#!/bin/fish
# bypass duit.cc gayn with fish shell
# create by widhisec ..
set -x x (set_color red);
if test (command -v curl)
    
else
    echo curl tidak di pasang ..
end                                   
function my_function
         for x in (set -x x (command curl --silent "$argv" -H 'authority: duit.cc' -H 'pragma: no-cache' -H 'cache-control: no-cache' -H 'upgrade-insecure-requests: 1' -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36' -H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3' -H 'accept-encoding: gzip, deflate, br' -H 'accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7' --compressed);echo \
         $x);
         set -x x (echo "$x");
         set -x i (set_color green);
         set -x z (set_color normal);
         set -x x (echo $x | string match -r '(?<=name="geturl" value=")[^"]*' | sed 's/http/\nhttp/g');
         if true;         	    
            printf "\033[35;1m╔═════════════════════╗\n"
            printf "\033[35;1m║\033[39;1m[\033[32;1m√\033[39;1m]\033[32;1mHasil\033[31;1m:\033[39;1m$x\n" $z
            printf "\033[35;1m╚═════════════════════╝\n"
        end
end
end
my_function $argv
