#!/bin/sh

set -e

export AGALMA_DB="/gpfs/data/cdunn/analyses/genomes2016_DEBpreproposal.sqlite
export BIOLITE_RESOURCES="outdir=/gpfs/data/cdunn/analyses/genomes2016_DEBpreproposal

agalma catalog insert --id "Monosiga" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Monosiga_brevicollis_1_proteins.faa --species "Monosiga brevicollis" 
agalma catalog insert --id "Salpinfoeca" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Salpingoeca_rosetta_1_proteins.faa --species "Salpinfoeca rosetta"
agalma catalog insert --id "Capsaspora" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Capsaspora_owczarzaki_atcc_30864_2_proteins.faa --species "Capsaspora owcazarzaki"
agalma catalog insert --id "Sphaeroforma" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Sphaeroforma_arctica_jp610_1_proteins.faa --species "Sphaeroforma arctica"
agalma catalog insert --id "Amphimedon" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Amphimedon_queenslandica_Aqu1_29_pep_all.faa --species "Amphimedon queenslandica"
agalma catalog insert --id "Mnemiopsis" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Mnemiopsis_leidyi_ML2_2.faa --species "Mnemiopsis leidyi"
agalma catalog insert --id "Trichoplax" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Trichoplax_adhaerens_Triad1_proteins_new_headers.faa --species "Trichoplax adhaerens"
agalma catalog insert --id "Nematostella" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Nematostella_vectensis_proteins_new_headers.faa --species "Nematostella vectensis"
agalma catalog insert --id "Acropora" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Acropora_digitifera_aug101220_pasa_prot.faa --species "Acropora digitifera"
agalma catalog insert --id "Strongylocentrotus" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Strongylocentrotus_purpuratus_Peptides.faa --species "Strongylocentrotus purpuratus"
agalma catalog insert --id "Ptychodera" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Ptychodera_flava_prot.faa --species "Ptychodera flava"
agalma catalog insert --id "Saccoglossus" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Saccoglossus_kowalevskii_1_protein.faa --species "Saccoglossus kowalevskii"
agalma catalog insert --id "Ciona_int" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Ciona_intestinalis_aa.faa --species "Ciona intestinalis"
agalma catalog insert --id "Branchiostoma" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Branchiostoma_floridae_proteins.faa --species "Branchiostoma floridae"
agalma catalog insert --id "Petromyzon" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Petromyzon_marinus_7.0_pep_all.faa --species "Petromyzon marinus"
agalma catalog insert --id "Takifugu" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Takifugu_rubripes_proteins.faa --species "Takifugu rubripes"
agalma catalog insert --id "Xenopus" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Xenopus_tropicalis_4_proteins.faa --species "Xenopus tropicalis"
agalma catalog insert --id "Anolis" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Anolis_carolinensis_2_pep.faa --species "Anolis carolinensis"    
agalma catalog insert --id "Taeniopygia" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Taeniopygia_guttata_324_proteins.faa --species "Taeniopygia guttata"
agalma catalog insert --id "Homo" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Homo_sapiens_38_proteins.all.faa --species "Homo sapiens"
agalma catalog insert --id "Tribolium" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Tribolium_castaneum_3_proteins.faa --species "Tribolium castaneum"
agalma catalog insert --id "Daphnia" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Daphnia_pulex_1_1_proteins.faa --species "Daphnia pulex"
agalma catalog insert --id "Ixodes" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Ixodes_scapularis_1_4_proteins.faa --species "Ixodes scapularis"
agalma catalog insert --id "Lottia" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Lottia_gigantea_1_proteins.faa --species "Lottia gigantea"
agalma catalog insert --id "Octopus" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Octopus_bimaculoides_2_proteins.faa --species "Octopus bimaculoides"
agalma catalog insert --id "Lingula" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Lingula_anatina_1_proteins.faa --species "Lingula anatina"
agalma catalog insert --id "Schmidtea" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Schmidtea_mediterranea_4_proteins_all.faa --species "Schmidtea mediterranea"
agalma catalog insert --id "Pristionchus" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Pristionchus_pacificus_proteins.faa --species "Pristionchus pacificus"
agalma catalog insert --id "Hypsibius" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Hypsibius_dujardini_2_3_1_proteins.faa --species "Hypsibius dujardini"
agalma catalog insert --id "Capitella" --paths /gpfs/data/cdunn/sequences/public/animal_genomes/aa/Capitella_teleta_1_proteins.faa --species "Capitella teleta"
