#!/bin/bash
# GNU bash, version 4.4.20

 
pass_value=$(uname -n) #password 
uname_value=$(whoami)  #username
time=$(date)

#for text password replace $(uname -n) to "yourPassword"  
#for text username replace $(whoami) to "yourPassword"

banner() {
	echo -e "\033[1;33m"
	echo -e """
   _____   _____          _______ 
  / ____| / ____|    /\  |__   __|
 | (___  | (___     /  \    | |   
  \___ \  \___ \   / /\ \   | |   
  ____) | ____) | / ____ \ _| |   
 |_____(_)_____(_)_/    \_(_)_| \033[1;38;5;214m V1.0 \033[1;33m
"""
}
 
text_banner() {
	echo -e "\033[1;32m Satellite Status And Tracking"
	
    
}

stat() {
	echo -e """  \033[1;33m
   Loaded: loaded (d78c0dce0246f920b226fc0ae799f5bd/ssat.service; \033[1;33mvendor preset: enab
   Status: \033[1;32mConnected (active) \033[1;33mat $time 
  Process: 69420 ExecReload=~/.cache/be4f7e38c05d9 -t (\033[1;32mstatus=0/SUCCESS)  \e[1;33m
  Process: 48398 ExecStartPre=~/.cache/be4f7e38c05d9 -t (\033[1;32mstatus=0/SUCCESS)  \e[1;33m 
 Main PID: 6969 (ssat)
    Tasks: 1 (limit: 1000)
   CGroup: /system.md/ssat.service
           └─6969 ~/SSAT/ssat"""
}

satellite_host_1() {
  
echo """
                   
             ._____.  _/___/_ |._____.     
             |######=/  ___  \=######| 
             |######=| ( o ) |=######| 
             |######>\_______/<######|
             ^^^^^^^    | |    ^^^^^^^
                        o o
                               
    
"""
}

satellite_host_2() {
  
echo """
                   
             ._____.  _/___/_ |._____.     
             |######=/  ___  \=######| 
             |######=|(( o ))|=######| 
             |######>\_______/<######|
             ^^^^^^^    | |    ^^^^^^^
                        o o
                               
    
"""
}


client_dish_antena_1() {

echo """	
       /   /   /   /
      /___/___/___/
     /   / | /   /
    /   /  |/   /
           |
           |
    _______|_______
"""
 
}

client_dish_antena_2() {

echo """	
           /   /   
      /___/___/___/
     /   / | /   /
        /  |/   
           |
           |
    _______|_______
"""
 
}

ask_login_pass() {
	
	read -p " Password: " pass 
	if [ $pass = $pass_value ]
	   then 
	   sleep 0.67
	   clear
	   check_internet_connection
	   else
	   sleep 0.7
	   clear
	   echo ""
	   printf "\033[31m"; echo "Wrong Password"
	   sleep 1.5
	   exit 1
	 fi 

}

ask_login_uname() {
	printf "\033[36m"; echo ""
	read -p " Username: " uname
	if [ $uname = $uname_value ]
	   then 
	   sleep 0.67
	   ask_login_pass
    else
	   sleep 0.7
	   clear
	   echo ""
	   printf "\033[31m"; echo "Wrong User Name"
	   sleep 1.5
	   exit 1
	 fi 

}

check_internet_connection()  {
	printf "\033[1;33m"; echo ""   
    echo -n "Checking for Internet: "  
     #DO NOT COPY
    ping -c 1 www.google.com > /dev/null 2>&1
    if [[ "$?" != 0 ]]
    then
      # not connected
      sleep 1
      echo -e  "\033[1;31mNot Connected"
      echo ""
      sleep 0.8
      echo "Internet required"
      sleep 1
      exit
    else
      # connected
      sleep 1                 
      echo -e "\033[1;32mConnected "
    fi
}
	
animate() {
	clear
	sleep 0.5
	satellite_host_1
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_2
	client_dish_antena_2
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_2
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_2
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_2
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_2
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_2
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_2
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_2
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_2
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_2
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_2
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_2
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_2
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_2
	sleep 0.5
	clear #
	satellite_host_1
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_2
	client_dish_antena_2
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_2
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_2
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_2
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_2
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_2
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_2
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_2
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_2
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_2
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_2
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_2
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_2
	client_dish_antena_1
	sleep 0.5
	clear
	satellite_host_1
	client_dish_antena_2
	sleep 0.5
	clear
	echo " Connection Succesful"
	sleep 1
	clear
			
}	

connecting() {
	
	sleep 2
	clear
	echo ""
	echo -e "\033[1;32m Connecting to Satellites in 3 Second" 
	sleep 3
}

help_txt() {
	echo -e """  \033[1;32m
 
 Special-Interest Satellites
 
    ss-info  Space Stations
    act-sat  Active Satelites
    l3o-info Last 30 Day Launches
    as-info  Analyst Satellites
    isat     Indian ASAT Test Debris
    flc      FENGYUN 1C debris
    ir33     IRIDIUM 33 debris
    cos2251  COSMOS 2251 debris

  Weather and Earth Resource Satelites

    weather   Weather Satellite
    noaa      NOAA Satellite
    goes      GOES Satellite
    dm        Disaster Monitoring Satellite
    tdress    Tracking And Data Relay Satelite
    adcs      ARGOS Data Collection System
    ps        Planet Satelite 
    spire     Spire 
 
  Communication Satellites
 
     ags         Active geosynchronous Satellite
     intelsat    IntelSat
     irrid-sat   Iridium Satellite
     sl-sat      StarLink Satellite
     orbcomm     Orbcomm Satellite
     swarm-sat   Swarm Satellite
     exp         Experimental Satellite
     ses-sat     SES Satellite
     iridn-sat   Iridium NEXT Satellite
     oneweb-sat  Oneweb Satellite
     gs-sat      GlobalStar Satellite
     ar-sat      Amature Radio Satellite
     sat-nogs    NOGS Satellite
     gz-sat      Gorizont Satellite
     ru-sat      Raduga Satellite
     mn-sat      Molniya Satellite
     
  Navigation Satellites   

     gness     Global navigation satellite system
     gpsop     GPS Operational
     gleo-sat  Galileo Satellite
  
  Status and exits
     
     status    checking status of connection
     logout    for exitting \033[1;36m
     
  Support
     
      Main Repository https://github.com/SSAT     
      Report issues at https://github.com/thelearn-tech/SSAT/issues 
      Suggesion at https://github.com/thelearn-tech/SSAT/pulls  

   Creadit
       
        by thelearn-tech
        github.com/thelearn-tech
         
"""
}

to_cmdl() {
	cmdl
}

cmdl() {
	echo -e "\033[1;34m"
	read -p "S.S.A.T_> " cmdl_q
    echo -e "\033[1;32m"
    case $cmdl_q in
    ss-info) # space station info
    clear
    curl http://www.celestrak.com/NORAD/elements/stations.txt
    sleep 0.7
    to_cmdl
    ;;
    act-sat) # active atellite
    clear
    curl http://www.celestrak.com/NORAD/elements/active.txt
    sleep 0.7
    to_cmdl
    ;;
    l30-info) # last 30 day Launches
    clear
    curl http://www.celestrak.com/NORAD/elements/tle-new.txt
    sleep 0.7
    to_cmdl
    ;;
    as-info) # Analyst Satelites
    clear
    curl http://www.celestrak.com/NORAD/elements/analyst.txt
    sleep 0.7
    to_cmdl
    ;;
    isat) #indian ASAT test debries
    clear
    curl http://www.celestrak.com/NORAD/elements/2019-006.txt
    sleep 0.7
    to_cmdl
    ;;
    f1c) # FENGYUN 1C Debries
    clear
    curl http://www.celestrak.com/NORAD/elements/1999-025.txt
    sleep 0.7
    to_cmdl
    ;;
    ir33) # IRIDIUM 33 Debries
    clear
    curl http://www.celestrak.com/NORAD/elements/iridium-33-debris.txt
    sleep 0.7
    to_cmdl
    ;;
    cos2251) # COSMOS 2251 Debris
    clear
    curl http://www.celestrak.com/NORAD/elements/cosmos-2251-debris.txt
    sleep 0.7
    to_cmdl
    ;;
    weather) # weather
    clear
    curl http://www.celestrak.com/NORAD/elements/weather.txt
    sleep 0.7
    to_cmdl
    ;;
    noaa) # NOAA
    clear
    curl http://www.celestrak.com/NORAD/elements/noaa.txt
    sleep 0.7
    to_cmdl
    ;;
    goes) # GOES
    clear
    curl http://www.celestrak.com/NORAD/elements/goes.txt
    sleep 0.7
    to_cmdl
    ;;
    dm) # Disaster Monitoring
    clear
    curl http://www.celestrak.com/NORAD/elements/dmc.txt
    sleep 0.7
    to_cmdl
    ;;
    tdrss) # Tracking and Data Relay Satellite System
    clear
    curl http://www.celestrak.com/NORAD/elements/tdrss.txt
    sleep 0.7
    to_cmdl
    ;;
    adcs) # ARGOS Data  Collection System
    clear
    curl http://www.celestrak.com/NORAD/elements/argos.txt
    sleep 0.7
    to_cmdl
    ;;
    ps) # planet satelite 
    clear
    curl http://www.celestrak.com/NORAD/elements/planet.txt
    sleep 0.7
    to_cmdl
    ;;
    spire) #spire
    clear
    curl http://www.celestrak.com/NORAD/elements/spire.txt
    sleep 0.7
    to_cmdl
    ;;
    ags) # Active Geosynchronous
    clear
    curl http://www.celestrak.com/NORAD/elements/geo.txt
    sleep 0.7
    to_cmdl
    ;;
    intelsat) # intelsat
    clear
    curl http://www.celestrak.com/NORAD/elements/intelsat.txt
    sleep 0.7
    to_cmdl
    ;;
    irid-sat)
    clear
    curl http://www.celestrak.com/NORAD/elements/iridium.txt
    sleep 0.7
    to_cmdl
    ;;
    sl-sat)
    clear
    curl http://www.celestrak.com/NORAD/elements/starlink.txt
    sleep 0.7
    to_cmdl
    ;;
    orbcomm)
    clear
    curl http://www.celestrak.com/NORAD/elements/ordcomm.txt
    sleep 0.7
    to_cmdl
    ;;
    swarm-sat)
    clear
    curl http://www.celestrak.com/NORAD/elements/swarm.txt
    sleep 0.7
    to_cmdl
    ;;
    exp) # Experimental
    clear
    curl http://www.celestrak.com/NORAD/elements/x-comm.txt
    sleep 0.7
    to_cmdl
    ;;
    ses-sat) # SES
    clear
    curl http://www.celestrak.com/NORAD/elements/ses.txt
    sleep 0.7
    to_cmdl
    ;;
    iridn-sat) # irirdium NEXT
    clear
    curl http://www.celestrak.com/NORAD/elements/iridium-NEXT.txt
    sleep 0.7
    to_cmdl
    ;;
    oneweb-sat)
    clear
    curl http://www.celestrak.com/NORAD/elements/oneweb.txt
    sleep 0.7
    to_cmdl
    ;;
    gs-sat) # Globalstar 
    clear
    curl http://www.celestrak.com/NORAD/elements/globalstar.txt
    sleep 0.7
    to_cmdl
    ;;
    ar-sat) # Amature Radio
    clear
    curl http://www.celestrak.com/NORAD/elements/amature.txt
    sleep 0.7
    to_cmdl
    ;;
    sat-nogs) #sat NOGS
    clear
    curl http://www.celestrak.com/NORAD/elements/satnogs.txt
    sleep 0.7
    to_cmdl
    ;;
    gz-sat) 
    clear
    curl http://www.celestrak.com/NORAD/elements/gorizont.txt
    sleep 0.7
    to_cmdl
    ;;
    ru-sat)
    clear
    curl http://www.celestrak.com/NORAD/elements/raduga.txt
    sleep 0.7
    to_cmdl
    ;;
    mn-sat)
    clear
    curl http://www.celestrak.com/NORAD/elements/molniya.txt
    sleep 0.7
    to_cmdl
    ;;
    gnss) # Global Navigation Satelite System
    clear
    curl http://www.celestrak.com/NORAD/elements/gnss.txt
    sleep 0.7
    to_cmdl
    ;;
    gpsop) # GPS Operational
    clear
    curl http://www.celestrak.com/NORAD/elements/gps-ops.txt
    sleep 0.7
    to_cmdl
    ;;
    gleo-sat)
    clear
    curl http://www.celestrak.com/NORAD/elements/galileo.txt
    sleep 0.7
    to_cmdl
    ;;
    status)
    sleep 2
    echo ""
    stat
    to_cmdl
    ;;
    help)
    sleep 0.4
    echo ""
    help_txt
    to_cmdl
    ;;
    logout)
    exit 1
    ;;
    *)
    echo -e "\033[1;31m Wrong Command"
    sleep 0.2
    echo -e "\033[1;32m try help"
    to_cmdl
    esac

}

main() {	
clear
banner
text_banner
ask_login_uname
connecting
animate
banner
text_banner
cmdl
exit 1
}
main
