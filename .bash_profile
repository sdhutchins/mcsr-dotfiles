## PATHS THAT NEED TO BE ADDED FOR A FULLY FUNCTIONAL ENVIRONMENT ##

# A variable vallender group folder.
GROUP="/ddn/home3/vallender"

# A variable for the username
USERNAME="r2295"

# App Paths
export PATH="$HOME/anaconda3:$HOME/anaconda3/bin:$HOME/.local/bin:/usr/local/apps/bin:$GROUP/software/ncbi-blast-2.8.1+/bin:$PATH" # Ensure order of paths.

# Visual Studio Code path
export PATH="$HOME/ptmp/software/VSCode-linux-x64/bin:$PATH"

# Pedigree Reconstruction Software Paths
export PATH="$HOME/ptmp/software/console:$PATH" # STRUCTURE

# NCBI & BLAST Related Paths
export BLASTDB="$GROUP/databases/ncbi/blast/db/v5/refseq_rna_v5:$BLASTDB"
export BLASTDB="$GROUP/databases/ncbi/blast/db/nr:$BLASTDB"
export BLASTDB="$HOME/databases/ncbi/blast/db/refseq_rna:$BLASTDB"
export DATA_LOADERS="blastdb,genbank:$DATA_LOADERS"

# Alignment and Phylogenetics Software Paths
export PATH="$HOME/ptmp/software/clustalomega:$PATH" # add clustal omega to the path
export PATH="$HOME/ptmp/software/phylip-3.696/exe:$PATH" #add PHYLIP to path
export PATH="$HOME/ptmp/software/muscle:$PATH" # add muscle software to path
export PATH="$HOME/ptmp/software/slr/bin:$PATH" # for slr
export PATH="$HOME/ptmp/software/beast/bin:$PATH"
export PATH="$HOME/ptmp/software/beast:$PATH"
export PATH="$HOME/ptmp/software/hmmer-3.1b2-linux-intel-x86_64/bin:$PATH"
export PATH="$HOME/ptmp/software/hmmer-3.1b2-linux-intel-x86_64/:$PATH" 
export PATH="$HOME/ptmp/software/PhyML/src:$PATH"
export PATH="$HOME/ptmp/software/mega:$HOME/ptmp/software/PAML/paml48/bin:$HOME/ptmp/software/pal2nal:$HOME/ptmp/software/PfamScan:$PATH" 

# RNA-Seq software path
export PATH="$GROUP/software/bowtie2-2.2.5:$GROUP/software/cufflinks-2.2.1.Linux_x86_64:$GROUP/software/tophat-2.1.1.Linux_x86_64:$PATH"

# Vallender Executables Path
export PATH="$GROUP/executable-scripts:$PATH"

# EDIRECT
export PATH="$HOME/edirect:$PATH"
export PERL_LWP_SSL_VERIFY_HOSTNAME="0:$PERL_LWP_SSL_VERIFY_HOSTNAME"

# Putty
export PATH="$HOME/ptmp/software/putty-0.68/bin:$PATH" # Putty executables

# Path to my bin
export PATH="$HOME/bin/:$PATH"

# Use powerline-status `pip install powerline-status`
export PATH=$PATH:$HOME/.local/lib/python3.6/site-packages
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. $HOME/.local/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh


## ALIASES ##
alias h='history'
alias dir='ls -lah'
alias home='cd $HOME'
alias branchlist='git branch --list'
alias fetchall='git fetch --all'
alias gstatus='git status'
alias commit='git commit -m'
alias ncbiftp='ftp ftp.ncbi.nlm.nih.gov'
alias maple='ssh -X -Y -v $USERNAME@maple.mcsr.olemiss.edu'
alias sequoia='ssh -X -Y -v $USERNAME@sequoia.mcsr.olemiss.edu'
alias catalpa='ssh -X -Y -v $USERNAME@catalpa.mcsr.olemiss.edu'
alias valbin='cd $GROUP'
alias editprofile='vi $HOME/.bash_profile'
alias valprojects='cd $GROUP/projects/'
alias impulsivity='cd $GROUP/Impulsivity'
alias reload='source $HOME/.bash_profile'
alias spyder3='$HOME/anaconda3/bin/python3 $HOME/anaconda3/bin/spyder --multithread -w .'
alias mkdirv='mkdir -pvm 2770'
alias mkdirme='mkdir -pvm 0700'
alias rmtar='rm -rf *.tar.gz'
alias catjob='qsub -I -V -lncpus=32 -lmem=32gb' # Start an interactive job on catalpa.
alias ls='ls --color=auto'
alias ll='ls -la'
alias l.='ls -d .* --color=auto'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'
alias wget='wget -c'
alias mkdir='mkdir -pv'