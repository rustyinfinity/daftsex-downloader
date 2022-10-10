  
  echo  Search           :1
  echo  Hottest          :2
  read search_no

  if [ $search_no = 1 ];
  then
  echo -n "Enter Name : "
  read name

  search_name=$(echo $name | sed 's/ /%20/g')
  echo  	Latest	:1
  echo		Top		:2

  read choose_no

  if [ $choose_no = 1 ];
  then

  curl https://daftsex.com/video/$search_name \
  -H 'authority: daftsex.com' \
  -H 'accept: text/html, */*; q=0.01' \
  -H '' \
  -H 'content-type: application/x-www-form-urlencoded; charset=UTF-8' \
  -H '' \
  -H 'origin: https://daftsex.com' \
  -H referer: https://daftsex.com/video/$search_name \
  -H '' \
  -H '' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H '' \
  -H 'x-requested-with: XMLHttpRequest' \
  --data-raw 'hd=1&sort=2&longer=0' \
  --compressed| grep -Eo 'onmouseover=[ a-zA-Z0-9?%-_@{}:;,.*&%#"А-Яа-яЁё]*' | sed 's/onmouseover="setTitle(this);">//g' | sed 's/<\/div>//g' | awk '!seen[$0]++' | sed '/^[[:space:]]*$/d' | cat -n




  echo -n "Choose No : "
  read no

    echo "Watch Now       :1"
    echo "Download Now    :2"
    read taken_no

    title_name=$(curl https://daftsex.com/video/$search_name \
  -H 'authority: daftsex.com' \
  -H 'accept: text/html, */*; q=0.01' \
  -H '' \
  -H 'content-type: application/x-www-form-urlencoded; charset=UTF-8' \
  -H '' \
  -H 'origin: https://daftsex.com' \
  -H referer: https://daftsex.com/video/$search_name \
  -H '' \
  -H '' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H '' \
  -H 'x-requested-with: XMLHttpRequest' \
  --data-raw 'hd=1&sort=2&longer=0' \
  --compressed| grep -Eo 'onmouseover=[ a-zA-Z0-9?%-_@{}:;,.*&%#"А-Яа-яЁё]*' | sed 's/onmouseover="setTitle(this);">//g' | sed 's/<\/div>//g' | awk '!seen[$0]++' | sed '/^[[:space:]]*$/d'  | sed -n $no\p | tr ' ' '-')

  video_page_link=$(curl https://daftsex.com/video/%search_name \
  -H 'authority: daftsex.com' \
  -H 'accept: text/html, */*; q=0.01' \
  -H '' \
  -H 'content-type: application/x-www-form-urlencoded; charset=UTF-8' \
  -H '' \
  -H 'origin: https://daftsex.com' \
  -H referer: https://daftsex.com/video/$search_name \
  -H '' \
  -H '' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H '' \
  -H 'x-requested-with: XMLHttpRequest' \
  --data-raw 'hd=1&sort=2&longer=0' \
  --compressed | grep -Eo '/watch/[a-zA-Z0-9?%-_]*' | sed -n $no\p)

  echo ! TESTING !   page-link:      $video_page_link

	fi
	if [ $choose_no = 2 ];
	then
	curl https://daftsex.com/video/$search_name \
  -H 'authority: daftsex.com' \
  -H '' \
  -H '' \
  -H 'cache-control: max-age=0' \
  -H '' \
  -H '' \
  -H '' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: document' \
  -H 'sec-fetch-mode: navigate' \
  -H 'sec-fetch-site: same-origin' \
  -H 'sec-fetch-user: ?1' \
  -H 'upgrade-insecure-requests: 1' \
  -H '' \
  --compressed | grep -Eo 'onmouseover=[ a-zA-Z0-9?%-_@{}:;,.*&%#"А-Яа-яЁё]*' | sed 's/onmouseover="setTitle(this);">//g' | sed 's/<\/div>//g' | awk '!seen[$0]++' | sed '/^[[:space:]]*$/d' | cat -n



    echo -n "Choose No : "
  read no

    echo "Watch Now       :1"
    echo "Download Now    :2"
    read taken_no


    title_name=$(curl https://daftsex.com/video/$search_name \
  -H 'authority: daftsex.com' \
  -H '' \
  -H '' \
  -H 'cache-control: max-age=0' \
  -H '' \
  -H '' \
  -H '' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: document' \
  -H 'sec-fetch-mode: navigate' \
  -H 'sec-fetch-site: same-origin' \
  -H 'sec-fetch-user: ?1' \
  -H 'upgrade-insecure-requests: 1' \
  -H '' \
  --compressed | grep -Eo 'onmouseover=[ a-zA-Z0-9?%-_@{}:;,.*&%#"А-Яа-яЁё]*' | sed 's/onmouseover="setTitle(this);">//g' | sed 's/<\/div>//g' | awk '!seen[$0]++' | sed '/^[[:space:]]*$/d'  | sed -n $no\p | tr ' ' '-')

video_page_link=$(curl https://daftsex.com/video/$search_name \
  -H 'authority: daftsex.com' \
  -H '' \
  -H '' \
  -H 'cache-control: max-age=0' \
  -H '' \
  -H '' \
  -H '' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: document' \
  -H 'sec-fetch-mode: navigate' \
  -H 'sec-fetch-site: same-origin' \
  -H 'sec-fetch-user: ?1' \
  -H 'upgrade-insecure-requests: 1' \
  -H '' \
  --compressed | grep -Eo '/watch/[a-zA-Z0-9?%-_]*' | sed -n $no\p )
  fi


  html_page=$(curl -s https://daftsex.com$video_page_link \
  -X 'POST' \
  -H 'authority: daftsex.com' \
  -H 'accept: text/html, */*; q=0.01' \
  -H '' \
  -H 'content-length: 0' \
  -H '' \
  -H 'origin: https://daftsex.com' \
  -H referer: https://daftsex.com/video/$search_name \
  -H '' \
  -H '' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H '' \
  -H 'x-requested-with: XMLHttpRequest' \
  --compressed)


    hash=$(echo $html_page | grep -Eo "data-embed-video-[a-zA-Z0-9?%-_]*" | sed 's/data-embed-video-//g')
     echo ! TESTING !    Hash:               $hash

  color=$(echo $html_page | grep -Eo 'color: [a-zA-Z0-9?%-_"]*,' | sed 's/color: //g' | sed 's/"//g' | sed 's/,//g')
   echo ! TESTING !      Color:              $color

  embed_detail=$(curl -s https://daxab.com/player/$hash?color=$color \
  -H 'authority: daxab.com' \
  -H '' \
  -H '' \
  -H 'referer: https://daftsex.com/' \
  -H '' \
  -H '' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: iframe' \
  -H 'sec-fetch-mode: navigate' \
  -H 'sec-fetch-site: cross-site' \
  -H 'upgrade-insecure-requests: 1' \
  -H '' \
  --compressed)

  #echo $embed_detail

  half_link=$(echo $embed_detail | grep -Eo '"mp4_720":"720.[a-zA-Z0-9?%-_]*"' | sed 's/"//g' | sed 's/mp4_720://g' | sed 's/720.//g')
  echo $half_link
  if [ "$half_link" != "" ];
  then

  echo ! TESTING !     Half-link:      $half_link

  quarter_link=$(echo $video_page_link | sed 's/\/watch//g' | sed 's/\///g' | tr '_' '/')
  echo ! TESTING !     Quarter-link:   $quarter_link

  base64_domain_name=$(echo $embed_detail | grep -Eo 'server: "[a-zA-Z0-9?%-_]*"' | sed 's/server: //g' | sed 's/"//g')
   echo ! TESTING !    Base64-domain:  $base64_domain_name



  decoded_domain_name=$(echo $base64_domain_name | rev | base64 -d )

  echo ! TESTING !     Decoded-domain: $decoded_domain_name

  video_link=https://$decoded_domain_name/videos/$quarter_link/720?extra=$half_link

  echo ! TESTING !     Video-link:     $video_link

   if [ $taken_no = 1  ];
 then
mpv $video_link
else
video_name=$(echo $title | sed -n $no\p | tr ' ' '-' )
    axel -n 25 -o ~/Videos/$title_name  $video_link
    fi
    else
   echo "THE QUALITY OF VIDEO IS LESS THAN 720P TRY ANOTHER VIDEO!"
    fi

elif [ $search_no = 2 ];
  then


curl -s 'https://daftsex.com/hottest' \
  -X 'POST' \
  -H 'authority: daftsex.com' \
  -H 'accept: text/html, */*; q=0.01' \
  -H 'accept-language: en-GB,en;q=0.9' \
  -H 'content-length: 0' \
  -H '' \
  -H 'origin: https://daftsex.com' \
  -H 'referer: https://daftsex.com/hottest' \
  -H '' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H '' \
  -H 'x-requested-with: XMLHttpRequest' \
  --compressed | grep -Eo 'onmouseover=[ a-zA-Z0-9?%-_@{}:;,.*&%#"А-Яа-яЁё]*' | sed 's/onmouseover="setTitle(this);">//g' | sed 's/<\/div>//g' | cat -n

  echo -n "Choose Video No :"
  read no

  echo "Watch Now       :1"
  echo "Download Now    :2"
  read taken_no

  title_name=$(curl -s 'https://daftsex.com/hottest' \
  -X 'POST' \
  -H 'authority: daftsex.com' \
  -H 'accept: text/html, */*; q=0.01' \
  -H 'accept-language: en-GB,en;q=0.9' \
  -H 'content-length: 0' \
  -H '' \
  -H 'origin: https://daftsex.com' \
  -H 'referer: https://daftsex.com/hottest' \
  -H '' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H '' \
  -H 'x-requested-with: XMLHttpRequest' \
  --compressed | grep -Eo 'onmouseover=[ a-zA-Z0-9?%-_@{}:;,.*&%#"А-Яа-яЁё]*' | sed 's/onmouseover="setTitle(this);">//g' | sed 's/<\/div>//g' | sed -n $no\p | tr ' ' '-' )


   video_page_link=$(curl -s 'https://daftsex.com/hottest' \
  -X 'POST' \
  -H 'authority: daftsex.com' \
  -H 'accept: text/html, */*; q=0.01' \
  -H 'accept-language: en-GB,en;q=0.9' \
  -H 'content-length: 0' \
  -H '' \
  -H 'origin: https://daftsex.com' \
  -H 'referer: https://daftsex.com/hottest' \
  -H '' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H '' \
  -H 'x-requested-with: XMLHttpRequest' \
  --compressed | grep -Eo '/watch/[a-zA-Z0-9?%-_]*' | sed -n $no\p)

    echo ! TESTING !   page-link:      $video_page_link

  html_page=$(curl -s https://daftsex.com$video_page_link \
  -X 'POST' \
  -H 'authority: daftsex.com' \
  -H 'accept: text/html, */*; q=0.01' \
  -H 'accept-language: en-GB,en;q=0.9' \
  -H 'content-length: 0' \
  -H '' \
  -H 'origin: https://daftsex.com' \
  -H 'referer: https://daftsex.com/' \
  -H '' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H '' \
  -H 'x-requested-with: XMLHttpRequest' \
  --compressed)

  hash=$(echo $html_page | grep -Eo "data-embed-video-[a-zA-Z0-9?%-_]*" | sed 's/data-embed-video-//g')
  echo ! TESTING !    Hash:               $hash
  color=$(echo $html_page | grep -Eo 'color: [a-zA-Z0-9?%-_"]*,' | sed 's/color: //g' | sed 's/"//g' | sed 's/,//g')
  echo ! TESTING !    Color:              $color

  embed_detail=$(curl -s https://daxab.com/player/$hash?color=$color \
  -H 'authority: daxab.com' \
  -H '' \
  -H 'accept-language: en-GB,en;q=0.9' \
  -H 'referer: https://daftsex.com/' \
  -H '' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: iframe' \
  -H 'sec-fetch-mode: navigate' \
  -H 'sec-fetch-site: cross-site' \
  -H 'upgrade-insecure-requests: 1' \
  -H '' \
  --compressed)


  half_link=$(echo $embed_detail | grep -Eo '"mp4_720":"720.[a-zA-Z0-9?%-_]*"' | sed 's/"//g' | sed 's/mp4_720://g' | sed 's/720.//g')
   if [ "$half_link" != "" ];
  then
  echo ! TESTING !     Half-link:      $half_link

  quarter_link=$(echo $video_page_link | sed 's/\/watch//g' | sed 's/\///g' | tr '_' '/')
  echo ! TESTING !     Quarter-link:   $quarter_link

   base64_domain_name=$(echo $embed_detail | grep -Eo 'server: "[a-zA-Z0-9?%-_]*"' | sed 's/server: //g' | sed 's/"//g')
   echo ! TESTING !    Base64-domain:  $base64_domain_name

  decoded_domain_name=$(echo $base64_domain_name | rev | base64 -d )

  echo ! TESTING !     Decoded-domain: $decoded_domain_name

  video_link=https://$decoded_domain_name/videos/$quarter_link/720?extra=$half_link

  echo ! TESTING !     Video-link:     $video_link

  if [ $taken_no = 1 ];
    then
    mpv $video_link
    else
    video_name=$(echo $title | sed -n $no\p | tr ' ' '-' )
    axel -n 25 -o ~/Videos/$title_name.mp4  $video_link
    fi
    else
   echo "THIS VIDEO SERVER IS NOT WORKING OR THE QUALITY OF VIDEO IS LESS THAN 720P TRY ANOTHER VIDEO!"
    fi
    fi

