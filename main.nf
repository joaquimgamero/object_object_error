#!/usr/bin/env nextflow

nextflow.enable.dsl = 2

workflow PRINT {
    main:

    println params.string
}

workflow {

    PRINT()

}