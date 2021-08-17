## Start Metabase App for ARM64v8 from docker compose

* This project will use available built Image of metabase for ARM64v8
* The docker file of this project can be found here : [Dockerfile_arm64v8](https://github.com/hbaocr/metabase/blob/master/Dockerfile_arm64v8)
* The Metabase app require postgres to  store its config info. To support that:
  *  this docker-compose will start postgres DTB and create the DTB name for MetabaseConfig
  *  Auto bind the metabase app with the pre-start above postgres DTB
*  To start
   *  ```./start_metabase_arm64v8.sh```
*  To stop
   * ```./stop_metabase_arm64v8.sh```

## Start Metabase App for X86/X64 from docker compose as normal.


*  To start
   *  ```./start_metabase_x86_x64.sh```
*  To stop
   * ```./stop_metabase_x86_x64.sh```