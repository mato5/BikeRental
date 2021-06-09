# Bikes4Everyone - PV207

## About

The team project was developed for the course [PV207](https://is.muni.cz/predmet/fi/jaro2021/PV207?lang=en) in the spring 2021 semester. Within the project, the task of a team of four people was to invent a company for which it was necessary to perform domain analysis, analysis and process design. And on the basis of these analyzes and design implement processes, services and test the solution. Used tools: [jBPM 7.49.0.Final](https://www.jbpm.org/), [Signavio](https://www.signavio.com/). Work on the project was documented in the documentation.

## How to run

### Run jBPM

1. Download [jBPM 7.49.0.Final](https://download.jboss.org/jbpm/release/7.49.0.Final/jbpm-server-7.49.0.Final-dist.zip)
2. Extract and run `jbpm-server/bin/standalone.sh` for Linux or `jbpm-server/bin/standalone.bat` for Windows.
3. Open URL [http://localhost:8080/business-central/](http://localhost:8080/business-central/).

OR

1. Run jBPM in docker: `docker run -p 8080:8080 -p 8001:8001 -d --name jbpm-server-full jboss/jbpm-server-full:7.49.0.Final`.
2. Open URL [http://localhost:8080/business-central/](http://localhost:8080/business-central/).

### Run Project

1. Log in as `wbadmin` with password `wbadmin`.
2. Open `Design`.
3. Add space by clicking on `Add space`, filling in name and clicking on `Add`.
4. Open your new space.
5. Import project by clicking on `Import project`, filling in URL [https://github.com/mato5/BikeRental](https://github.com/mato5/BikeRental) of this repository and clicking on `Import`.
6. Click on `BikeRental` and click on `OK`.
7. Open `BikeRental`.
8. Click on `Settings` -> `Custom Tasks` -> and install Email and Rest. In popup windows click on `Install` without filling anything.
9. Click on `Assets` and click on `Deploy`.
10. Now it is possible to run processes in `Menu` -> `Process Definitions`.

