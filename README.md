# Mount a host directory and run a Kotlin script

    docker run -v $PWD:/mnt -i manorrock/kotlin kotlinc -script  mykotlinscript.kts

----

Note the default work directory of this container is /mnt

