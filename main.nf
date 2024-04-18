#!/usr/bin/env nextflow

nextflow.enable.dsl = 2

params.my_key = "My_Key"
params.string = params.my_map[params.my_key].string

workflow PRINT {
    main:

    println params.string
}

workflow {

    PRINT()

}