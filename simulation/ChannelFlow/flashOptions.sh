# cache the value of current working directory

FlashSha="adhruv/incomp-flux-corr"

FlashOptions="incompFlow/ChannelFlow -auto \
              -maxblocks=1000 -2d -nxb=8 -nyb=8 \
              +incomp InsForceInOut=False +nolwf +amrex +serialIO -site=$SiteHome"