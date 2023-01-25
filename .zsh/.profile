# Aliases
source ${ZDIR}/.aliases

# Tooling
source ${ZDIR}/.tooling

unset NODE_DISABLE_COLORS
unset NO_COLOR

# Styling
alias fortune="fortune -a ~/dev/fortunes/quotes"
alias term_start="fortune | boxes -d simple -a l"

echo "$(term_start)"