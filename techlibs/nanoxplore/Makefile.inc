
OBJS += techlibs/nanoxplore/synth_nanoxplore.o

# Techmap
$(eval $(call add_share_file,share/nanoxplore,techlibs/nanoxplore/abc9_map.v))
$(eval $(call add_share_file,share/nanoxplore,techlibs/nanoxplore/abc9_model.v))
$(eval $(call add_share_file,share/nanoxplore,techlibs/nanoxplore/abc9_unmap.v))
$(eval $(call add_share_file,share/nanoxplore,techlibs/nanoxplore/arith_map.v))
$(eval $(call add_share_file,share/nanoxplore,techlibs/nanoxplore/cells_map.v))
$(eval $(call add_share_file,share/nanoxplore,techlibs/nanoxplore/cells_sim.v))
$(eval $(call add_share_file,share/nanoxplore,techlibs/nanoxplore/drams.txt))
