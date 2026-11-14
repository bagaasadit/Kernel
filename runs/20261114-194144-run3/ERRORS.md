# Flow Kernel CI - FAILED run #3

- run URL : https://github.com/bagaasadit/Kernel/actions/runs/43632905949
- ref     : refs/heads/bakasu
- commit  : 1faae88b4918675f237d8698810cdd0795c0191f
- date    : 2026-11-14 19:41:44 UTC
- clang   : Neutron clang version 24.0.0git (https://github.com/llvm/llvm-project.git f42c87ba2c70219b1f4ad1f031a5b6a1ea6603fb)

## Extracted errors (last 300 matches)
```
2676:../drivers/gpu/drm/msm/sde/sde_color_processing.c:310:49: error: member reference base type 'void' is not a structure or union
2680:make[5]: *** [../scripts/Makefile.build:364: drivers/gpu/drm/msm/sde/sde_color_processing.o] Error 1
2681:make[4]: *** [../scripts/Makefile.build:669: drivers/gpu/drm/msm] Error 2
2682:make[3]: *** [../scripts/Makefile.build:669: drivers/gpu/drm] Error 2
2683:make[2]: *** [../scripts/Makefile.build:669: drivers/gpu] Error 2
2725:make[1]: *** [/home/runner/work/Kernel/Kernel/Makefile:1330: drivers] Error 2
2831:make: *** [Makefile:151: sub-make] Error 2
```

## Tail of build log (last 250 lines)
```
  CC      drivers/gpu/drm/msm/sde/sde_encoder_phys_cmd.o
  CC      drivers/input/touchscreen/ft8756_spi/focaltech_point_report_check.o
  CC      net/sched/em_nbyte.o
  CC      net/sctp/sm_statefuns.o
  CC      drivers/gpu/drm/msm/sde/sde_irq.o
  CC      net/ipv4/netfilter/arp_tables.o
  CC      drivers/input/touchscreen/ft8756_spi/focaltech_spi.o
  CC      net/sched/em_u32.o
  CC      net/netfilter/nf_tables_trace.o
  CC      drivers/gpu/drm/msm/sde/sde_core_irq.o
  CC      drivers/input/touchscreen/ft8756_spi/focaltech_flash.o
  CC      net/sctp/sm_sideeffect.o
  CC      net/sched/em_meta.o
  CC      net/ipv4/netfilter/arpt_mangle.o
  CC      net/netfilter/nft_immediate.o
  CC      net/sctp/protocol.o
  CC      drivers/gpu/drm/msm/sde/sde_core_perf.o
  CC      net/netfilter/nft_cmp.o
  AR      drivers/input/touchscreen/ft8756_spi/built-in.a
  CC      net/sched/em_text.o
  CC      drivers/input/touchscreen/nt36xxx_spi/nt36xxx.o
  CC      net/ipv4/netfilter/arptable_filter.o
  CC      net/netfilter/nft_range.o
  CC      net/ipv4/netfilter/nf_dup_ipv4.o
  CC      drivers/input/touchscreen/nt36xxx_spi/nt36xxx_fw_update.o
  CC      drivers/gpu/drm/msm/sde/sde_rm.o
  CC      net/sctp/endpointola.o
  AR      net/sched/built-in.a
  CC      net/ipv4/inet_diag.o
  CC      net/netfilter/nft_bitwise.o
  CC      drivers/input/touchscreen/nt36xxx_spi/nt36xxx_ext_proc.o
  CC      drivers/gpu/drm/msm/sde/sde_kms_utils.o
  AR      drivers/gpu/drm/drm.o
  AR      net/ipv4/netfilter/nf_conntrack_ipv4.o
  AR      net/ipv4/netfilter/nf_nat_ipv4.o
  AR      net/ipv4/netfilter/built-in.a
  CC      net/ipv4/tcp_diag.o
  CC      drivers/input/serio/serio.o
  AR      drivers/input/touchscreen/nt36xxx_spi/built-in.a
  CC      drivers/input/touchscreen/of_touchscreen.o
  CC      net/sctp/associola.o
  CC      net/netfilter/nft_byteorder.o
  CC      drivers/input/serio/libps2.o
  CC      drivers/input/touchscreen/tp_common.o
  CC      drivers/gpu/drm/msm/sde/sde_kms.o
  AR      drivers/input/touchscreen/built-in.a
  CC      net/ipv4/udp_diag.o
  AR      drivers/input/input-core.o
  AR      drivers/input/serio/built-in.a
  AR      drivers/input/built-in.a
  CC      drivers/irqchip/irqchip.o
  CC      drivers/iommu/iommu.o
  CC      net/netfilter/nft_payload.o
  CC      drivers/irqchip/irq-gic.o
  CC      net/sctp/transport.o
  CC      drivers/iommu/iommu-traces.o
  CC      net/netfilter/nft_lookup.o
  CC      net/ipv4/tcp_bbr.o
  CC      drivers/irqchip/irq-gic-common.o
  CC      drivers/gpu/drm/msm/sde/sde_plane.o
  CC      drivers/iommu/iommu-sysfs.o
  CC      drivers/irqchip/irq-gic-v3.o
  CC      net/sctp/chunk.o
  CC      net/netfilter/nft_dynset.o
  CC      drivers/iommu/dma-iommu.o
  CC      net/ipv4/tcp_cubic.o
  CC      drivers/irqchip/irq-partition-percpu.o
  CC      drivers/iommu/msm_dma_iommu_mapping.o
  CC      drivers/gpu/drm/msm/sde/sde_connector.o
  CC      net/netfilter/x_tables.o
  CC      net/ipv4/tcp_westwood.o
  CC      drivers/irqchip/msm_show_resume_irq.o
  CC      net/sctp/sm_make_chunk.o
  CC      drivers/iommu/io-pgtable.o
  CC      drivers/gpu/drm/msm/sde/sde_color_processing.o
  CC      drivers/irqchip/qcom/pdc.o
  CC      drivers/iommu/io-pgtable-arm.o
  CC      net/ipv4/tcp_bpf.o
  CC      net/netfilter/xt_tcpudp.o
  CC      drivers/irqchip/qcom/pdc-sdmmagpie.o
  CC      drivers/iommu/iova.o
  CC      net/sctp/ulpevent.o
../drivers/gpu/drm/msm/sde/sde_color_processing.c:310:49: error: member reference base type 'void' is not a structure or union
  310 |                 if (prop_node->blob_ptr && prop_node->blob_ptr->base.id == val)
      |                                            ~~~~~~~~~~~~~~~~~~~^ ~~~~
1 error generated.
make[5]: *** [../scripts/Makefile.build:364: drivers/gpu/drm/msm/sde/sde_color_processing.o] Error 1
make[4]: *** [../scripts/Makefile.build:669: drivers/gpu/drm/msm] Error 2
make[3]: *** [../scripts/Makefile.build:669: drivers/gpu/drm] Error 2
make[2]: *** [../scripts/Makefile.build:669: drivers/gpu] Error 2
make[2]: *** Waiting for unfinished jobs....
  CC      net/netfilter/xt_mark.o
  CC      net/ipv4/xfrm4_policy.o
  CC      drivers/irqchip/qcom/pdc-atoll.o
  CC      net/strparser/strparser.o
  CC      net/ipv4/xfrm4_state.o
  CC      drivers/iommu/io-pgtable-fast.o
  CC      net/netfilter/xt_connmark.o
  AR      drivers/irqchip/qcom/built-in.a
  AR      drivers/irqchip/built-in.a
  CC      net/sctp/inqueue.o
  CC      net/unix/af_unix.o
  AR      net/strparser/built-in.a
  CC      net/wireless/core.o
  CC      drivers/iommu/dma-mapping-fast.o
  CC      net/ipv4/xfrm4_input.o
  CC      net/netfilter/xt_nat.o
  CC      net/sctp/outqueue.o
  CC      net/unix/garbage.o
  CC      drivers/iommu/of_iommu.o
  CC      net/wireless/sysfs.o
  CC      drivers/iommu/arm-smmu.o
  CC      net/unix/sysctl_net_unix.o
  CC      net/netfilter/xt_CLASSIFY.o
  CC      net/ipv4/xfrm4_output.o
  CC      net/sctp/ulpqueue.o
  CC      net/netfilter/xt_CONNSECMARK.o
  CC      net/ipv4/xfrm4_protocol.o
  CC      net/wireless/radiotap.o
  CC      net/netfilter/xt_CT.o
  CC      net/unix/scm.o
  CC      drivers/iommu/arm-smmu-errata.o
  CC      net/sctp/tsnmap.o
  CC      drivers/iommu/arm-smmu-debug.o
  CC      net/ipv4/bpf_tcp_ca.o
  CC      net/netfilter/xt_DSCP.o
  CC      net/wireless/util.o
  AR      net/unix/unix.o
  AR      net/unix/built-in.a
  CC      net/xfrm/xfrm_policy.o
  AR      drivers/iommu/built-in.a
make[1]: *** [/home/runner/work/Kernel/Kernel/Makefile:1330: drivers] Error 2
  CC [M]  net/ipv4/tcp_bic.o
make[1]: *** Waiting for unfinished jobs....
  CC      net/sctp/bind_addr.o
  CC      net/netfilter/xt_HL.o
  CC      net/netfilter/xt_HMARK.o
  CC      net/sctp/socket.o
  CC [M]  net/ipv4/tcp_htcp.o
  CC      net/wireless/reg.o
  CC      net/xfrm/xfrm_state.o
  CC      net/netfilter/xt_LOG.o
  CC      net/compat.o
  AR      net/ipv4/gre.o
  AR      net/ipv4/udp_tunnel.o
  AR      net/ipv4/built-in.a
  CC      net/sctp/primitive.o
  CC      net/wireless/scan.o
  CC      net/xfrm/xfrm_hash.o
  CC      net/netfilter/xt_NETMAP.o
  CC      net/xfrm/xfrm_input.o
  CC      net/sysctl_net.o
  CC      net/sctp/output.o
  CC      net/wireless/nl80211.o
  CC      net/netfilter/xt_NFLOG.o
  CC      net/xfrm/xfrm_output.o
  CC      net/wireless/mlme.o
  CC      net/sctp/input.o
  CC      net/xfrm/xfrm_sysctl.o
  CC      net/netfilter/xt_NFQUEUE.o
  CC      net/xfrm/xfrm_replay.o
  CC      net/netfilter/xt_REDIRECT.o
  CC      net/wireless/ibss.o
  CC      net/xfrm/xfrm_device.o
  CC      net/sctp/debug.o
  CC      net/netfilter/xt_SECMARK.o
  CC      net/wireless/sme.o
  CC      net/sctp/stream.o
  CC      net/wireless/chan.o
  CC      net/xfrm/xfrm_proc.o
  CC      net/netfilter/xt_TPROXY.o
  CC      net/sctp/auth.o
  CC      net/xfrm/xfrm_algo.o
  CC      net/netfilter/xt_TCPMSS.o
  CC      net/xfrm/xfrm_user.o
  CC      net/sctp/offload.o
  CC      net/wireless/ethtool.o
  CC      net/netfilter/xt_TEE.o
  CC      net/xfrm/xfrm_ipcomp.o
  CC      net/xfrm/xfrm_interface.o
  CC      net/sctp/proc.o
  CC      net/netfilter/xt_TRACE.o
  CC      net/wireless/mesh.o
  CC      net/sctp/sysctl.o
  AR      net/xfrm/built-in.a
  CC      net/netfilter/xt_IDLETIMER.o
  CC      net/sctp/ipv6.o
  CC      net/wireless/ap.o
  CC      net/netfilter/xt_HARDIDLETIMER.o
  CC      net/sctp/sctp_diag.o
  CC      net/wireless/trace.o
  CC      net/netfilter/xt_addrtype.o
  CC      net/wireless/ocb.o
  CC      net/netfilter/xt_bpf.o
  CC      net/wireless/of.o
  AR      net/sctp/sctp.o
  CC      net/wireless/wext-core.o
  CC      net/netfilter/xt_comment.o
  AR      net/sctp/built-in.a
  CC      net/wireless/wext-proc.o
  CC      net/netfilter/xt_connlimit.o
  CC      net/wireless/wext-spy.o
  CC      net/netfilter/xt_conntrack.o
  CC      net/wireless/wext-priv.o
  CC      net/netfilter/xt_dscp.o
  CC      net/netfilter/xt_ecn.o
  CC      net/netfilter/xt_esp.o
  CC      net/wireless/regdb.o
  CC      net/netfilter/xt_hashlimit.o
  CC      net/netfilter/xt_helper.o
  CC      net/netfilter/xt_hl.o
  CC      net/netfilter/xt_iprange.o
  CC      net/netfilter/xt_length.o
  AR      net/wireless/cfg80211.o
  AR      net/wireless/built-in.a
  CC      net/netfilter/xt_limit.o
  CC      net/netfilter/xt_mac.o
  CC      net/netfilter/xt_multiport.o
  CC      net/netfilter/xt_owner.o
  CC      net/netfilter/xt_pkttype.o
  CC      net/netfilter/xt_policy.o
  CC      net/netfilter/xt_quota.o
  CC      net/netfilter/xt_quota2.o
  CC      net/netfilter/xt_socket.o
  CC      net/netfilter/xt_state.o
  CC      net/netfilter/xt_statistic.o
  CC      net/netfilter/xt_string.o
  CC      net/netfilter/xt_time.o
  CC      net/netfilter/xt_u32.o
  AR      net/netfilter/netfilter.o
  AR      net/netfilter/nf_conntrack.o
  AR      net/netfilter/nf_conntrack_h323.o
  AR      net/netfilter/nf_nat.o
  AR      net/netfilter/nf_tables.o
  AR      net/netfilter/built-in.a
  AR      net/built-in.a
make[1]: Leaving directory '/home/runner/work/Kernel/Kernel/out'
make: *** [Makefile:151: sub-make] Error 2
Cacheable calls:   9860 / 10544 (93.51%)
  Hits:            4124 /  9860 (41.83%)
    Direct:        3989 /  4124 (96.73%)
    Preprocessed:   135 /  4124 ( 3.27%)
  Misses:          5736 /  9860 (58.17%)
Uncacheable calls:  675 / 10544 ( 6.40%)
Errors:               9 / 10544 ( 0.09%)
Local storage:
  Cache size (GB):  0.2 /   4.0 ( 5.93%)
  Hits:            4124 /  9860 (41.83%)
  Misses:          5736 /  9860 (58.17%)
 Kernel build failed (make exit code 2)
```
