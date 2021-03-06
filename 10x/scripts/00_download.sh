mkdir -p ../data/matrix/WT ../data/matrix/Zfp541 tmp

wget -O ../data/matrix/WT/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM5242nnn/GSM5242818/suppl/GSM5242818_WT_barcodes.tsv.gz
wget -O ../data/matrix/WT/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM5242nnn/GSM5242818/suppl/GSM5242818_WT_features.tsv.gz
wget -O ../data/matrix/WT/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM5242nnn/GSM5242818/suppl/GSM5242818_WT_matrix.mtx.gz

wget -O ../data/matrix/Zfp541/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM5242nnn/GSM5242819/suppl/GSM5242819_Zfp541-KO_barcodes.tsv.gz
wget -O ../data/matrix/Zfp541/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM5242nnn/GSM5242819/suppl/GSM5242819_Zfp541-KO_features.tsv.gz
wget -O ../data/matrix/Zfp541/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM5242nnn/GSM5242819/suppl/GSM5242819_Zfp541-KO_matrix.mtx.gz

wget -O ../data/matrix/Kctd19.tar.gz http://114.214.166.79/ZFP541_manuscript/Kctd19.tar.gz
tar zxvf ../data/matrix/Kctd19.tar.gz -C ../data/matrix && rm ../data/matrix/Kctd19.tar.gz

wget -O ../data/CellRes2018_30061742.rds http://114.214.166.79/ZFP541_manuscript/CellRes2018_30061742.rds

## To better repeat the results in the paper, download the following files:
wget -O tmp/03.seu.QC.batchCorrect.cluster.rds http://114.214.166.79/ZFP541_manuscript/03.seu.QC.batchCorrect.cluster.rds
