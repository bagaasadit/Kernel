# Flow Kernel CI - FAILED run #4

- run URL : https://github.com/bagaasadit/Kernel/actions/runs/43633666623
- ref     : refs/heads/bakasu
- commit  : f8823f8fcc3d1c9ed528e0ff0834ef2163f5e8a3
- date    : 2026-11-14 19:46:01 UTC
- clang   : Neutron clang version 24.0.0git (https://github.com/llvm/llvm-project.git f42c87ba2c70219b1f4ad1f031a5b6a1ea6603fb)

## Extracted errors (last 300 matches)
```
2833:make[2]: *** [../scripts/Makefile.build:669: drivers/kernelsu] Error 2
2920:make[1]: *** [/home/runner/work/Kernel/Kernel/Makefile:1330: drivers] Error 2
2922:make: *** [Makefile:151: sub-make] Error 2
```

## Tail of build log (last 250 lines)
```
  CC      net/unix/garbage.o
  CC      net/sctp/chunk.o
  CC      net/unix/sysctl_net_unix.o
  CC      net/netfilter/xt_SECMARK.o
  CC      net/sctp/sm_make_chunk.o
  CC      net/wireless/core.o
  CC      net/unix/scm.o
  CC      net/netfilter/xt_TPROXY.o
  CC      net/sctp/ulpevent.o
  CC      net/wireless/sysfs.o
  AR      net/unix/unix.o
  AR      net/unix/built-in.a
  CC      net/netfilter/xt_TCPMSS.o
  CC      net/wireless/radiotap.o
  CC      net/sctp/inqueue.o
  CC      net/wireless/util.o
  CC      net/netfilter/xt_TEE.o
  CC      net/sctp/outqueue.o
  CC      drivers/gpu/drm/msm/sde_io_util.o
  CC      net/wireless/reg.o
  CC      drivers/iommu/iommu.o
  CC      net/sctp/ulpqueue.o
  CC      net/netfilter/xt_TRACE.o
  CC      drivers/iommu/iommu-traces.o
  CC      net/wireless/scan.o
  CC      net/sctp/tsnmap.o
  CC      net/netfilter/xt_IDLETIMER.o
  CC      drivers/iommu/iommu-sysfs.o
  CC      net/sctp/bind_addr.o
  CC      net/wireless/nl80211.o
  CC      net/netfilter/xt_HARDIDLETIMER.o
  CC      drivers/iommu/dma-iommu.o
  CC      net/netfilter/xt_addrtype.o
  CC      drivers/iommu/msm_dma_iommu_mapping.o
  CC      net/sctp/socket.o
  CC      net/wireless/mlme.o
  AR      lib/built-in.a
  CC      drivers/iommu/io-pgtable.o
  CC      net/sctp/primitive.o
  CC      net/netfilter/xt_bpf.o
  CC      net/wireless/ibss.o
  CC      drivers/iommu/io-pgtable-arm.o
  CC      drivers/iommu/iova.o
  CC      net/netfilter/xt_comment.o
  CC      net/sctp/output.o
  CC      net/xfrm/xfrm_policy.o
  CC      net/wireless/sme.o
  CC      drivers/iommu/io-pgtable-fast.o
  CC      drivers/iommu/dma-mapping-fast.o
  CC      net/netfilter/xt_connlimit.o
  CC      net/sctp/input.o
  CC      net/wireless/chan.o
  CC      net/xfrm/xfrm_state.o
  CC      net/netfilter/xt_conntrack.o
  CC      drivers/iommu/of_iommu.o
  CC      net/wireless/ethtool.o
  CC      net/xfrm/xfrm_hash.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_reg_dma_v1_color_proc.o
  CC      net/sctp/debug.o
  CC      drivers/iommu/arm-smmu.o
  CC      net/xfrm/xfrm_input.o
  CC      net/netfilter/xt_dscp.o
  CC      net/wireless/mesh.o
  CC      net/sctp/stream.o
  CC      net/xfrm/xfrm_output.o
  CC      drivers/iommu/arm-smmu-errata.o
  CC      net/sctp/auth.o
  CC      net/netfilter/xt_ecn.o
  CC      net/wireless/ap.o
  CC      net/xfrm/xfrm_sysctl.o
  CC      drivers/iommu/arm-smmu-debug.o
  CC      net/sctp/offload.o
  CC      net/netfilter/xt_esp.o
  AR      drivers/iommu/built-in.a
  CC      net/xfrm/xfrm_replay.o
  CC      net/wireless/trace.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_color_proc_v4.o
  CC      net/sctp/proc.o
  CC      net/netfilter/xt_hashlimit.o
  CC      net/wireless/ocb.o
  CC      net/xfrm/xfrm_device.o
  CC      net/netfilter/xt_helper.o
  CC      net/wireless/of.o
  CC      net/sctp/sysctl.o
  CC      net/xfrm/xfrm_proc.o
  CC      net/netfilter/xt_hl.o
  CC      net/sctp/ipv6.o
  CC      net/wireless/wext-core.o
  CC      net/xfrm/xfrm_algo.o
  CC      net/netfilter/xt_iprange.o
  CC      net/wireless/wext-proc.o
  CC      net/sctp/sctp_diag.o
  CC      net/xfrm/xfrm_user.o
  CC      net/wireless/wext-spy.o
  CC      net/netfilter/xt_length.o
  CC      net/xfrm/xfrm_ipcomp.o
  AR      net/sctp/sctp.o
  CC      net/wireless/wext-priv.o
  CC      net/netfilter/xt_limit.o
  CC      net/xfrm/xfrm_interface.o
  AR      net/sctp/built-in.a
  CC      net/netfilter/xt_mac.o
  CC      net/wireless/regdb.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_ad4.o
  AR      net/xfrm/built-in.a
  CC      net/netfilter/xt_multiport.o
  CC      net/compat.o
  AR      net/wireless/cfg80211.o
  CC      net/sysctl_net.o
  CC      net/netfilter/xt_owner.o
  AR      net/wireless/built-in.a
  CC      drivers/gpu/drm/msm/sde_edid_parser.o
  CC      net/netfilter/xt_pkttype.o
  CC      net/netfilter/xt_policy.o
  CC      drivers/irqchip/irqchip.o
  CC      drivers/gpu/drm/msm/sde_hdcp_1x.o
  CC      drivers/irqchip/irq-gic.o
  CC      drivers/irqchip/irq-gic-common.o
  CC      net/netfilter/xt_quota.o
  CC      drivers/irqchip/irq-gic-v3.o
  CC      drivers/irqchip/irq-partition-percpu.o
  CC      drivers/irqchip/msm_show_resume_irq.o
  CC      net/netfilter/xt_quota2.o
  CC      net/netfilter/xt_socket.o
  CC      drivers/irqchip/qcom/pdc.o
  CC      net/netfilter/xt_state.o
  CC      drivers/irqchip/qcom/pdc-sdmmagpie.o
  CC      net/netfilter/xt_statistic.o
  CC      drivers/irqchip/qcom/pdc-atoll.o
  CC      net/netfilter/xt_string.o
  AR      drivers/irqchip/qcom/built-in.a
  AR      drivers/irqchip/built-in.a
  CC      net/netfilter/xt_time.o
  CC      net/netfilter/xt_u32.o
  CC      drivers/leds/led-core.o
  AR      net/netfilter/netfilter.o
  AR      net/netfilter/nf_conntrack.o
-- BakaSU version code: 35259
-- BakaSU version name: v4.2.0-rc3-548d1dda
-- Supported Managers: KernelSU Official, KOWSU, BakaSU 
-- KERNEL_VERSION: 4.14
-- KERNEL_TYPE: Non-GKI
-- BakaSU/symbol_export: export write_op found
-- BakaSU/symbol_export: export sel_handle_status_ops found
  AR      net/netfilter/nf_conntrack_h323.o
-- You disabled CONFIG_KALLSYMS_ALL and haven't export security_dump_masked_av func in your kernel's services.c file
-- Read: https://bakasu.org/guide/manual-integrate.html#static-symbol-export
/home/runner/work/Kernel/Kernel/KernelSU/kernel/tools/static_export_check.mk:41: *** You should integrate BakaSU in your kernel. .  Stop.
make[2]: *** [../scripts/Makefile.build:669: drivers/kernelsu] Error 2
make[2]: *** Waiting for unfinished jobs....
  CC      drivers/gpu/drm/msm/sde_hdcp_2x.o
  CC      drivers/leds/led-class.o
  AR      net/netfilter/nf_nat.o
  CC      drivers/gpu/drm/msm/sde_dbg.o
  AR      net/netfilter/nf_tables.o
  CC      drivers/gpu/drm/msm/sde_dbg_evtlog.o
  AR      net/netfilter/built-in.a
  AR      net/built-in.a
  CC      drivers/leds/led-triggers.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_kcal_ctrl.o
  CC      drivers/leds/leds-qpnp-flash-v2.o
  CC      drivers/leds/leds-qti-tri-led.o
  CC      drivers/gpu/drm/msm/sde_rsc.o
  CC      drivers/gpu/drm/msm/sde_rsc_hw.o
  CC      drivers/gpu/drm/msm/sde_rsc_hw_v3.o
  CC      drivers/leds/trigger/ledtrig-timer.o
  CC      drivers/gpu/drm/msm/sde/sde_fence.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_phy.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_pwr.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_phy_hw_v2_0.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_phy_hw_v3_0.o
  AR      drivers/leds/trigger/built-in.a
  AR      drivers/leds/built-in.a
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_phy_hw_v4_0.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_phy_timing_calc.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_phy_timing_v2_0.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_phy_timing_v3_0.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_phy_timing_v4_0.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_ctrl_hw_cmn.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_ctrl_hw_1_4.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_ctrl_hw_2_0.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_ctrl_hw_2_2.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_ctrl.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_catalog.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_drm.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_display.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_panel.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_clk_manager.o
  CC      drivers/gpu/drm/msm/dsi-staging/dsi_display_test.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_catalog.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_cdm.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_dspp.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_intf.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_lm.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_ctl.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_util.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_sspp.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_wb.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_rot.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_pingpong.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_top.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_interrupts.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_vbif.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_blk.o
  CC      drivers/gpu/drm/msm/sde/sde_formats.o
  CC      drivers/gpu/drm/msm/sde_power_handle.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_color_processing_v1_7.o
  CC      drivers/gpu/drm/msm/sde/sde_reg_dma.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_reg_dma_v1.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_dsc.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_ds.o
  CC      drivers/gpu/drm/msm/sde/sde_hw_qdss.o
  CC      drivers/gpu/drm/msm/sde/sde_wb.o
  CC      drivers/gpu/drm/msm/sde/sde_encoder_phys_wb.o
  CC      drivers/gpu/drm/msm/msm_atomic.o
  CC      drivers/gpu/drm/msm/msm_drv.o
  CC      drivers/gpu/drm/msm/msm_fb.o
  CC      drivers/gpu/drm/msm/msm_gem.o
  CC      drivers/gpu/drm/msm/msm_gem_prime.o
  CC      drivers/gpu/drm/msm/msm_gem_submit.o
  CC      drivers/gpu/drm/msm/msm_gem_shrinker.o
  CC      drivers/gpu/drm/msm/msm_gem_vma.o
  CC      drivers/gpu/drm/msm/msm_gpu.o
  CC      drivers/gpu/drm/msm/msm_iommu.o
  CC      drivers/gpu/drm/msm/msm_smmu.o
  CC      drivers/gpu/drm/msm/msm_perf.o
  CC      drivers/gpu/drm/msm/msm_rd.o
  CC      drivers/gpu/drm/msm/msm_ringbuffer.o
  CC      drivers/gpu/drm/msm/msm_prop.o
  CC      drivers/gpu/drm/msm/msm_fence.o
  CC      drivers/gpu/drm/msm/msm_debugfs.o
  AR      drivers/gpu/drm/msm/msm_drm.o
  AR      drivers/gpu/drm/msm/built-in.a
  AR      drivers/gpu/drm/built-in.a
  AR      drivers/gpu/built-in.a
make[1]: *** [/home/runner/work/Kernel/Kernel/Makefile:1330: drivers] Error 2
make[1]: Leaving directory '/home/runner/work/Kernel/Kernel/out'
make: *** [Makefile:151: sub-make] Error 2
Cacheable calls:   12181 / 13086 (93.08%)
  Hits:             6363 / 12181 (52.24%)
    Direct:         6225 /  6363 (97.83%)
    Preprocessed:    138 /  6363 ( 2.17%)
  Misses:           5818 / 12181 (47.76%)
Uncacheable calls:   893 / 13086 ( 6.82%)
Errors:               12 / 13086 ( 0.09%)
Local storage:
  Cache size (GB):   0.2 /   4.0 ( 5.99%)
  Hits:             6363 / 12181 (52.24%)
  Misses:           5818 / 12181 (47.76%)
 Kernel build failed (make exit code 2)
```
