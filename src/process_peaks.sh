#!/usr/bin/env bash
source /etc/profile.d/modules.sh
module load ucsc_tools/2.7.2
# Visualize clusters
MASTERDATADIR=/srv/scratch/training_camp/data
$SRC_DIR/visualize_clusters.R ${MASTERDATADIR}/counts.small.tab ${OUTPUTDIR}/counts_cluster.png
$SRC_DIR/visualize_clusters.R ${MASTERDATADIR}/foldChange.small.tab ${OUTPUTDIR}/foldChange_cluster.png

