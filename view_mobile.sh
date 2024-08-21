source get_last_commit_hash.sh

export IPADDR="$(ipconfig getifaddr en0)"
hugo server --renderStaticToDisk --disableFastRender --printI18nWarnings --buildFuture --bind $IPADDR --baseURL http://$IPADDR