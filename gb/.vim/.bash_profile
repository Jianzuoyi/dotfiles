# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=/its1/GB_BT2/jianzuoyi/biosoft/anaconda/bin:$PATH
PATH=$PATH:$HOME/.local/bin:$HOME/bin
PATH=$PATH:/its1/GB_BT2/jianzuoyi/biosoft/smrt_bin
PATH=$PATH:/its1/GB_BT2/jianzuoyi/pipeline/biosoft/bin
export PATH

GATK=/its1/GB_BT2/jianzuoyi/workspace/GitHub/WGS/modules/GATK3/GenomeAnalysisTK.jar
export GATK

# User specific environment and startup programs
alias ll=' ls -lh'
alias e='emacsclient -t -a ""'
alias grep='grep -E --color=auto'
alias htopu='htop -u jianzuoyi'
alias qstatu='qstat -u \*'
# do not show hidden files in the list
set match-hidden-files off
 
# auto complete ignoring case
set show-all-if-ambiguous on
set completion-ignore-case on
