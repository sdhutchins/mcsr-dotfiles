#PATHS THAT NEED TO BE ADDED FOR A FULLY FUNCTIONAL ENVIRONMENT.
#THESE PATHS INCLUDE ACCESS TO Anaconda3 and NCBI's Blast which subsequently provide access to Python3.5 and blast commands.

# App Paths
#export PATH="/usr/share/Modules/3.2.10/bin:$PATH" # PATH for modulecmd
export PATH="~/.local/bin:$PATH"
export PATH="/usr/local/bin/anaconda3:$PATH" #adding anaconda3 path for python
export PATH="/usr/local/apps/anaconda3/bin:$PATH" #adding anaconda3 path to user path
export PATH="/usr/local/apps/bin:$PATH" #adding apps path to user path
export PATH="/usr/local/apps:$PATH" #adding apps path to user path
export PATH="/usr/local:$PATH" #adding apps path to user path
export PATH="/ddn/apps1/anaconda3/bin:$PATH"


# NCBI Path
export PATH="/ddn/home5/r2295/ptmp/software/ncbi-blast-2.6.0+/bin:$PATH" #adding NCBI BLAST bin that includes commands

# NCBI & BLAST Related Paths
export BLASTDB="/ddn/home3/vallender/databases/ncbi/blast/db/refseq_rna:$BLASTDB"
export BLASTDB="/ddn/home3/vallender/databases/ncbi/blast/db/nr:$BLASTDB"
#export WINDOW_MASKER_PATH="/ddn/home3/vallender/databases/blast-dbs/refseq_rna/windowmasker_files:$WINDOW_MASKER_PATH"
export DATA_LOADERS="blastdb,genbank:$DATA_LOADERS"

# Alignment and Phylogenetics Software Paths
export PATH="/ddn/home5/r2295/ptmp/software/clustalomega:$PATH" # add clustal omega to the path
export PATH="/ddn/home5/r2295/ptmp/software/phylip-3.696/exe:$PATH" #add PHYLIP to path
export PATH="/ddn/home5/r2295/ptmp/software/muscle:$PATH" # add muscle software to path
export PATH="/ddn/home5/r2295/ptmp/software/slr/bin:$PATH" # for slr
export PATH="/ddn/home5/r2295/ptmp/software/beast/bin:$PATH"
export PATH="/ddn/home5/r2295/ptmp/software/beast:$PATH"
export PATH="/ddn/home5/r2295/ptmp/software/hmmer-3.1b2-linux-intel-x86_64/bin:$PATH"
export PATH="/ddn/home5/r2295/ptmp/software/hmmer-3.1b2-linux-intel-x86_64/:$PATH" 
export PATH="/ddn/home5/r2295/ptmp/software/PhyML/src:$PATH"
export PATH="/ddn/home5/r2295/ptmp/software/mega:$PATH" 
export PATH="/ddn/home5/r2295/ptmp/software/PAML/paml48/bin:$PATH"
export PATH="/ddn/home5/r2295/ptmp/software/pal2nal:$PATH"
export PATH="/ddn/home5/r2295/ptmp/software/PfamScan:$PATH"

# RNA-Seq software path
export PATH="/usr/local/apps/bowtie2-2.2.9:$PATH"
export PATH="/ddn/home3/vallender/cufflinks-2.2.1.Linux_x86_64:$PATH"

# Vallender Executables Path
export PATH="/ddn/home3/vallender/executable-scripts:$PATH"

# EDIRECT
export PATH="/ddn/home5/r2295/edirect:$PATH"
export PERL_LWP_SSL_VERIFY_HOSTNAME="0:$PERL_LWP_SSL_VERIFY_HOSTNAME"

# Putty
export PATH="/ddn/home5/r2295/ptmp/software/putty-0.68/bin:$PATH" # Putty executables

# Qpeek
export PATH="/ddn/home5/r2295/bin/:$PATH"

#########################################################################################################################

# Various Aliases
alias h='history'
alias home='cd /ddn/home5/r2295'
alias ncbiftp='ftp ftp.ncbi.nlm.nih.gov'
alias maple='ssh -x -v -Y r2295@maple.mcsr.olemiss.edu'
alias sequoia='ssh -x -v -Y r2295@sequoia.mcsr.olemiss.edu'
alias catalpa='ssh -x -v -Y r2295@catalpa.mcsr.olemiss.edu'
alias valbin='cd /ddn/home3/vallender'
alias editprof='vi ~/.bash_profile'
alias valprojs='cd /ddn/home3/vallender/Projects/'
alias suicideseq='cd /ddn/home3/vallender/Impulsivity'
alias reload='source ~/.bash_profile'
alias spyder3='python3 /ddn/home5/r2295/.local/bin/spyder3'
