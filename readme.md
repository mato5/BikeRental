# Bikes4Everyone - PV207

## About

Bikes4Everyone is a project created for [PV207](https://is.muni.cz/predmet/fi/jaro2021/PV207?lang=en) course in 2021. Its main goal was to come up with a company and set up as well as implement some of its processes.

## How to run project itself

### Run jBPM

1. Download jBPM - [jBPM 7.49.0.Final](https://download.jboss.org/jbpm/release/7.49.0.Final/jbpm-server-7.49.0.Final-dist.zip)
2. Extract the folder and run `jbpm-server/bin/standalone.sh` for Linux, or `jbpm-server/bin/standalone.bat` for Windows
3. Run the app - go to [http://localhost:8080/business-central/](http://localhost:8080/business-central/)

(it is also possible to run jBPM in [Docker](https://hub.docker.com/r/jboss/jbpm-server-full/))

### Run project

1. Log in as `wbadmin`, password `wbadmin`
2. Open `Design`
3. Add space - click on `Add space`, then fill in name, and click on `Add`
4. Open your new space
5. Import project - click on `Import project`, then fill in this URL [https://github.com/mato5/BikeRental](https://github.com/mato5/BikeRental), and click on `Import`
6. Click on `BikeRental`, then on `OK`
7. Open `BikeRental`
8. Install Email and REST - click on `Settings`, go to `Custom Tasks`, then install Email and Rest (just click on `Install` in the modal windows)
9. Deploy - click on `Assets`, then on `Deploy`
10. Run the process - click on `Menu`, then on `Process Definitions`
11. Have fun :)
