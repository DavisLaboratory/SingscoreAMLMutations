#' @import dcanr
#' @import edgeR
#' @import ggplot2
#' @import gridExtra
#' @import GSEABase
#' @import org.Hs.eg.db
#' @import plyr
#' @import reshape2
#' @import rtracklayer
#' @import singscore
#' @import SummarizedExperiment
#' @import TCGAbiolinks
#' @import mclust
#' @import BiocFileCache
#' 
"_PACKAGE"

#' Mutation data for 4 genes for the TCGA AML patients
#'
#' This is the processed version of the mutation data available from the TCGA
#' AML patients. The data set
#'
#' @format A data.frame with 151 samples (rows) and mutation annotations for 4
#'   genes: \describe{ \item{NPM1c.Mut}{Mutations in the *NPM1* gene that result
#'   in a frame shit, also known as the NPM1c mutation (TRUE if mutated)}
#'   \item{KMT2A.Fusion}{Fusion products of the *KMT2A* gene, also commonly
#'   known as *MLL* (TRUE if a fusion product exists)} \item{KMT2A.PTD}{Partial
#'   tandem duplication of the *KMT2A* gene (TRUE if PTD observed)}
#'   \item{PML.RARA}{Fusion of the *PML* and *RARA* gene (TRUE for fusions)} }
#' @docType data
#' @references Cancer Genome Atlas Research Network, 2013. Genomic and
#'   epigenomic landscapes of adult de novo acute myeloid leukemia. New England
#'   Journal of Medicine, 368(22), pp.2059-2074.
#' @source (https://tcga-data.nci.nih.gov/docs/publications/aml_2012/SupplementalTable01.xlsx)
#' @examples data(AMLPatientMutationsTCGA)
#'
"AMLPatientMutationsTCGA"