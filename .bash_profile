##### PATHS THAT NEED TO BE ADDED FOR A FULLY FUNCTIONAL ENVIRONMENT #####

# A variable vallender group folder.
GROUP="/ddn/home3/vallender"

# A variable for the username
USERNAME="r2295"

# App Paths
export PATH="$HOME/anaconda3/bin:$PATH" #adding anaconda3 path to user path
export PATH="$HOME/anaconda3:$PATH" #adding anaconda3 path for python
export PATH="$HOME/.local/bin:$PATH"
#export PATH="/usr/local/apps/bin:$PATH" #adding apps path to user path
#export PATH="/usr/local/apps:$PATH" #adding apps path to user path
#export PATH="/usr/local:$PATH" #adding apps path to user path


# NCBI Path
#export PATH="$HOME/ptmp/software/ncbi-blast-2.6.0+/bin:$PATH" #adding NCBI BLAST bin that includes commands

# NCBI & BLAST Related Paths
export BLASTDB="$GROUP/databases/ncbi/blast/db/refseq_rna:$BLASTDB"
export BLASTDB="$GROUP/databases/ncbi/blast/db/nr:$BLASTDB"
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
export PATH="$HOME/ptmp/software/mega:$PATH" 
export PATH="$HOME/ptmp/software/PAML/paml48/bin:$PATH"
export PATH="$HOME/ptmp/software/pal2nal:$PATH"
export PATH="$HOME/ptmp/software/PfamScan:$PATH"

# RNA-Seq software path
export PATH="/usr/local/apps/bowtie2-2.2.9:$PATH"
export PATH="$GROUP/cufflinks-2.2.1.Linux_x86_64:$PATH"

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

#########################################################################################################################

# Various Aliases
alias h='history'
alias home='cd $HOME'
alias ncbiftp='ftp ftp.ncbi.nlm.nih.gov'
alias maple='ssh -X -Y $USERNAME@maple.mcsr.olemiss.edu'
alias sequoia='ssh -X -Y $USERNAME@sequoia.mcsr.olemiss.edu'
alias catalpa='ssh -X -Y $USERNAME@catalpa.mcsr.olemiss.edu'
alias valbin='cd $GROUP'
alias editprofile='vi $HOME/.bash_profile'
alias valprojects='cd $GROUP/projects/'
alias impulsivity='cd $GROUP/Impulsivity'
alias reload='source $HOME/.bash_profile'
alias spyder3='$HOME/anaconda3/bin/python3 $HOME/anaconda3/bin/spyder'
