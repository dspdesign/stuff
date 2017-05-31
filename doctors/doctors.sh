#!/bin/bash

error='{"success": false, "error": {"ErrorDescription": "Не найдено свободных талонов."}}'

# her=`curl --data "csrfmiddlewaretoken=3aTaqeRZjYhrxRCfhNrIFVOPdz1w0eNG&doctor_form-patient_id=77887&doctor_form-clinic_id=305&doctor_form-doctor_id=173" https://gorzdrav.spb.ru/api/appointment_list/ --cookie "csrftoken=3aTaqeRZjYhrxRCfhNrIFVOPdz1w0eNG" --header "Cache-Control:no-cache" --header "Content-Type:application/x-www-form-urlencoded; charset=UTF-8" --header "Cookie:csrftoken=3aTaqeRZjYhrxRCfhNrIFVOPdz1w0eNG; _ym_uid=1496226179247561185; _ym_isad=2; _ga=GA1.3.1993396403.1496226179; _gid=GA1.3.1662078805.1496226179" --header "DNT:1" --header "Host:gorzdrav.spb.ru" --header "Origin:https://gorzdrav.spb.ru" --header "Pragma:no-cache" --header "Referer:https://gorzdrav.spb.ru/signup/free/" --header "User-Agent:Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36" --header "X-Requested-With:XMLHttpRequest"`

nerv1=`curl --data "csrfmiddlewaretoken=3aTaqeRZjYhrxRCfhNrIFVOPdz1w0eNG&doctor_form-patient_id=77887&doctor_form-clinic_id=305&doctor_form-doctor_id=288" https://gorzdrav.spb.ru/api/appointment_list/ --cookie "csrftoken=3aTaqeRZjYhrxRCfhNrIFVOPdz1w0eNG" --header "Cache-Control:no-cache" --header "Content-Type:application/x-www-form-urlencoded; charset=UTF-8" --header "Cookie:csrftoken=3aTaqeRZjYhrxRCfhNrIFVOPdz1w0eNG; _ym_uid=1496226179247561185; _ym_isad=2; _ga=GA1.3.1993396403.1496226179; _gid=GA1.3.1662078805.1496226179" --header "DNT:1" --header "Host:gorzdrav.spb.ru" --header "Origin:https://gorzdrav.spb.ru" --header "Pragma:no-cache" --header "Referer:https://gorzdrav.spb.ru/signup/free/" --header "User-Agent:Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36" --header "X-Requested-With:XMLHttpRequest"`

nevr2=`curl --data "csrfmiddlewaretoken=3aTaqeRZjYhrxRCfhNrIFVOPdz1w0eNG&doctor_form-patient_id=77887&doctor_form-clinic_id=305&doctor_form-doctor_id=262" https://gorzdrav.spb.ru/api/appointment_list/ --cookie "csrftoken=3aTaqeRZjYhrxRCfhNrIFVOPdz1w0eNG" --header "Cache-Control:no-cache" --header "Content-Type:application/x-www-form-urlencoded; charset=UTF-8" --header "Cookie:csrftoken=3aTaqeRZjYhrxRCfhNrIFVOPdz1w0eNG; _ym_uid=1496226179247561185; _ym_isad=2; _ga=GA1.3.1993396403.1496226179; _gid=GA1.3.1662078805.1496226179" --header "DNT:1" --header "Host:gorzdrav.spb.ru" --header "Origin:https://gorzdrav.spb.ru" --header "Pragma:no-cache" --header "Referer:https://gorzdrav.spb.ru/signup/free/" --header "User-Agent:Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36" --header "X-Requested-With:XMLHttpRequest"`

# if [[ $error != $her ]]
    # then DISPLAY=:0 /usr/bin/notify-send ХИРУРГ "$her"
# fi

if [[ $error != $nerv1 ]]
    then DISPLAY=:0 /usr/bin/notify-send НЕВРОЛОГ1 "$nevr1"
fi

if [[ $error != $nevr2 ]]
    then DISPLAY=:0 /usr/bin/notify-send НЕВРОЛОГ2 "$nevr2"
fi
