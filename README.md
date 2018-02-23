# NGS580-demo-data

Sample datasets for testing usage with the NGS580 target exome NGS analysis pipeline. Generated on Illumina NextSeq platform.

## Samples

- `HapMap`: synthetic 'normal' human DNA, representing typical background SNP's 

- `SeraCare`: synthetic human DNA with mutations for simulating 'tumor' samples

- `NTC-H2O`: No Template Control; water sample

## Included Datasets

- `tiny`: reads subset for 6 target regions

- `small`: reads subset to include one target region per chromosome

- `full`: (download required; see below) full sets of demultiplexed reads for all samples

## Files

- `targets.bed`: sequencing target regions

- `samples...[tsv|csv]`: samplesheets describing samples and groupings, for use with pipeline testing

- `*.fastq.gz`: sequencing reads

## Full Download

Full dataset is too large to host on GitHub (14GB). To download it, run the following command:

```bash
make full
```
