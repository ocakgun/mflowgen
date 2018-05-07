#=========================================================================
# setup-flow.mk
#=========================================================================

# List the steps to use

steps = \
  info \
  sim-prep \
  vcs-common-build \
  vcs-rtl-build \
  vcs-rtl \
  vcs-postaprff-build \
  vcs-postaprff \
  gen-sram-verilog \
  gen-sram-lef \
  gen-sram-gds \
  gen-sram-cdl \
  gen-sram-db \
  dc-synthesis \
  innovus-flowsetup \
  innovus-init \
  innovus-place \
  innovus-cts \
  innovus-postctshold \
  innovus-route \
  innovus-postroute \
  innovus-signoff

# Step dependency graph

dependencies.gen-sram-verilog    = seed
dependencies.gen-sram-db         = seed
dependencies.gen-sram-lef        = seed
dependencies.gen-sram-gds        = seed
dependencies.gen-sram-cdl        = seed

dependencies.dc-synthesis        = seed gen-sram-db
dependencies.innovus-flowsetup   = dc-synthesis gen-sram-lef gen-sram-db
dependencies.innovus-init        = innovus-flowsetup
dependencies.innovus-place       = innovus-flowsetup innovus-init
dependencies.innovus-cts         = innovus-flowsetup innovus-place
dependencies.innovus-postctshold = innovus-flowsetup innovus-cts
dependencies.innovus-route       = innovus-flowsetup innovus-postctshold
dependencies.innovus-postroute   = innovus-flowsetup innovus-route
dependencies.innovus-signoff     = innovus-flowsetup innovus-postroute
dependencies.all                 = innovus-signoff

# Simulation targets are purposely kept independent so that we don't
# accidentally re-trigger dc/innovus rebuilds when running simulation

dependencies.sim-prep            = seed

dependencies.vcs-rtl-build       = sim-prep
dependencies.vcs-rtl             = vcs-rtl-build

dependencies.vcs-postaprff-build = sim-prep
dependencies.vcs-postaprff       = vcs-postaprff-build


