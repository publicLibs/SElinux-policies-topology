��|�         ��  ��|�   SE Linux Module                    selinuxbuilderjava   1.0.0@                   c   c   
                    tcp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      getattr      setattr      accept      getopt      name_connect      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       c             io_uring      sqpoll      override_creds          
   
       msgq	      associate      create      write	      unix_read      destroy      getattr      setattr      read   
   enqueue
   	   unix_write                    fd      use       \             process2      nosuid_transition      nnp_transition
       L             llc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       P             iucv_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    unix_dgram_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       "             netlink_xfrm_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read       &             netlink_dnrt_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       7             netlink_generic_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       A             ax25_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       %             obsolete_netlink_ip6fw_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read
       E             x25_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       1             tun_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      attach_queue      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
                    udp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       a             lockdown	      integrity      confidentiality       4             netlink_fib_lookup_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       O             bluetooth_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       $             netlink_audit_socket      map      nlmsg_relay   
   append      bind      connect      create      write      nlmsg_tty_audit      relabelfrom      ioctl	      name_bind      nlmsg_readpriv      nlmsg_write      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read       F             rose_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       2             binder      impersonate      transfer      call      set_context_mgr       .             peer      recv                    blk_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon       
             chr_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon       	             lnk_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon
       W             nfc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       *             packet      forward_out      send      recv
      forward_in	      relabelto                    socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access
      entrypoint      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      execute_no_trans      mounton      open      quotaon                    node      sendto      recvfrom       G             decnet_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       S             phonet_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       !             netlink_nflog_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       +             key      create      write      view      link      setattr      read      search                     netlink_tcpdiag_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read                    unix_stream_socket      map   
   append      bind      connect      create      write      relabelfrom	      connectto      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    netlink_route_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read       <             infiniband_endport      manage_subnet       9             netlink_rdma_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       X             vsock_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
          
   
       filesystem	      associate   	   quotaget      relabelfrom      getattr      quotamod      mount      remount      unmount   
   watch	      relabelto                    rawip_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen          	   	       sem	      associate      create      write	      unix_read      destroy      getattr      setattr      read
   	   unix_write                    system      stop   	   status      module_request      reboot      disable      enable      module_load      ipc_info      syslog_read      halt      reload   
   start      syslog_console
      syslog_mod                    security      compute_member      compute_user      compute_create
      setenforce      check_context      setcheckreqprot      validate_trans      compute_relabel   	   setbool      load_policy      read_policy   
   setsecparam
      compute_av       N             tipc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       B             ipx_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    process      getcap      setcap      sigstop      sigchld	      getrlimit      share      execheap
      setcurrent      setfscreate      setkeycreate      siginh      dyntransition
      transition      fork
      getsession
      noatsecure      sigkill      signull	      setrlimit      getattr   	   getsched      setexec   
   setsched      getpgid      setpgid      ptrace	      execstack	      rlimitinh      setsockcreate      signal      execmem       /   	   	       capability2      bpf   	   checkpoint_restore      mac_override	      mac_admin
      audit_read      syslog      block_suspend
      wake_alarm      perfmon
       =               cap_userns       setfcap   	   setpcap      fowner      sys_boot      sys_tty_config      net_raw	      sys_admin
      sys_chroot
      sys_module	      sys_rawio      dac_override	      ipc_owner      kill      dac_read_search	      sys_pacct      net_broadcast      net_bind_service      sys_nice      sys_time      fsetid      mknod      setgid      setuid      lease	      net_admin      audit_write   
   linux_immutable
      sys_ptrace      audit_control      ipc_lock      sys_resource      chown	                    fifo_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon
       ^             xdp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       3             netlink_iscsi_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       K             pppox_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       #             netlink_selinux_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen	                    sock_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon       D             atmpvc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       8             netlink_scsitransport_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    msg      send      receive       )             appletalk_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       '             association
      setcontext      sendto      recvfrom      polmatch       U             caif_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    netlink_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       b             anon_inode      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon       ;             infiniband_pkey      access
       V             alg_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    dir      map      rmdir   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      remove_name      watch_reads      getattr      setattr      add_name      reparent      execmod      read      rename      watch_sb      watch_mount      search      watch      lock	   	   relabelto      mounton      open      quotaon          	   	       ipc	      associate      create      write	      unix_read      destroy      getattr      setattr      read
   	   unix_write       5             netlink_connector_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       H             atmsvc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       ]             bpf	      prog_load	      map_write      map_read
      map_create      prog_run       J             irda_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       _             mctp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       I             rds_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       ?             sctp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      getattr      setattr      accept      getopt      name_connect      read      setopt      shutdown      recvfrom      association      lock	   	   relabelto      listen       6             netlink_netfilter_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       0             kernel_service      create_files_as      use_as_override       T             ieee802154_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       C             netrom_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen          
   
       shm	      associate      create      write	      unix_read      destroy      getattr      setattr      read   
   lock
   	   unix_write
                      capability       setfcap   	   setpcap      fowner      sys_boot      sys_tty_config      net_raw	      sys_admin
      sys_chroot
      sys_module	      sys_rawio      dac_override	      ipc_owner      kill      dac_read_search	      sys_pacct      net_broadcast      net_bind_service      sys_nice      sys_time      fsetid      mknod      setgid      setuid      lease	      net_admin      audit_write   
   linux_immutable
      sys_ptrace      audit_control      ipc_lock      sys_resource      chown       >   	   	       cap2_userns      bpf   	   checkpoint_restore      mac_override	      mac_admin
      audit_read      syslog      block_suspend
      wake_alarm      perfmon       ,             dccp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      getattr      setattr      accept      getopt      name_connect      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       Y             kcm_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       (             netlink_kobject_uevent_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       Q             rxrpc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       M             can_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       R             isdn_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
                    key_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    netif      egress      ingress                     obsolete_netlink_firewall_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read                    packet_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       `             perf_event
      tracepoint      write      read      cpu      kernel      open
       -             memprotect	      mmap_zero       Z             qipcrtr_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       :             netlink_crypto_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       @             icmp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       [             smc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                user_r@   @                 @           @                   @                     object_r@           @           @                   @                     system_r@   @                 @           @                   @                                 @           selinux_config_t                @           rpm_t                @           sysfs_t                @           selinux_builder_java_t                @           init_t                @           user_t
                @           security_t                @   @                 domain                                                                     @           @   �          ��������@   ����   @   @                 @   @                 @           @           @           @           c   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          �      @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          �      @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ?       @   @                 @   @          ���    @   @                 @           @           @           @   @                 @           @           @           @                                                                                                       @   @                 @               @   @                 @                               @   @                 @               @   @                 @                                         @           @   �          ��������@   ����   @   @                 @   @                 @           @           @           @           c   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          �      @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          �      @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ?       @   @                 @   @          ���    @   @                 @           @           @           @           @           @           @           @                                                                                                       @   @                 @               @   @                 @                               @   @                 @               @   @                 @                     S                  @           @   �          ��������@   ����   @   @                 @   @          
       @           @           @           @           c   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          �      @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          �      @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ?       @   @                 @   @          ���    @   @                 @           @           @           @           @           @           @           @                                                                                                       @   @                 @               @   @                 @                               @   @                 @               @   @                  @                               @   @                 @               @   @                  @                             @   @                 @               @   @                 @                             @   @                 @               @   @                 @                     S                  @           @   �          ��������@   ����   @   @                 @   @          2       @           @           @           @           c   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          �      @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          �      @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ?       @   @                 @   @          ���    @   @                 @           @           @           @           @           @           @           @                                                                                                       @   @                 @               @   @          @       @                             @   @                 @               @   @          @       @                     S                  @           @   �          ��������@   ����   @   @                 @   @          B       @           @           @           @           c   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          �      @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          �      @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ?       @   @                 @   @          ���    @   @                 @           @           @           @           @           @           @           @                                                                                                                 @           @   �          ��������@   ����   @   @                 @   @          �       @           @           @           @           c   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          �      @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          �      @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ?       @   @                 @   @          ���    @   @                 @           @           @           @           @           @           @           @                                                user_r@           @   @                 @                   @                                                       c   
   tcp_socket            io_uring            msgq            fd            process2         
   llc_socket            iucv_socket            unix_dgram_socket            netlink_xfrm_socket            netlink_dnrt_socket            netlink_generic_socket            ax25_socket            obsolete_netlink_ip6fw_socket         
   x25_socket         
   tun_socket         
   udp_socket            lockdown            netlink_fib_lookup_socket            bluetooth_socket            netlink_audit_socket            rose_socket            binder            peer            blk_file            chr_file            lnk_file         
   nfc_socket            packet            socket            file            node            decnet_socket            phonet_socket            netlink_nflog_socket            key            netlink_tcpdiag_socket            unix_stream_socket            netlink_route_socket            infiniband_endport            netlink_rdma_socket            vsock_socket         
   filesystem            rawip_socket            sem            system            security            tipc_socket         
   ipx_socket            process            capability2         
   cap_userns         	   fifo_file         
   xdp_socket            netlink_iscsi_socket            pppox_socket            netlink_selinux_socket         	   sock_file            atmpvc_socket            netlink_scsitransport_socket            msg            appletalk_socket            association            caif_socket            netlink_socket         
   anon_inode            infiniband_pkey         
   alg_socket            dir            ipc            netlink_connector_socket            atmsvc_socket            bpf            irda_socket            mctp_socket         
   rds_socket            sctp_socket            netlink_netfilter_socket            kernel_service            ieee802154_socket            netrom_socket            shm         
   capability            cap2_userns            dccp_socket         
   kcm_socket            netlink_kobject_uevent_socket            rxrpc_socket         
   can_socket            isdn_socket         
   key_socket            netif             obsolete_netlink_firewall_socket            packet_socket         
   perf_event         
   memprotect            qipcrtr_socket            netlink_crypto_socket            icmp_socket         
   smc_socket               user_r            object_r            system_r               selinux_config_t            rpm_t            sysfs_t            selinux_builder_java_t            init_t            user_t         
   security_t            domain                             ��|�









































































































































#
# Directory patterns (dir)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. directory type
#




























#
# Regular file patterns (file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#




































#
# Symbolic link patterns (lnk_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#


























#
# (Un)named Pipes/FIFO patterns (fifo_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#


























#
# (Un)named sockets patterns (sock_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#
























#
# Block device node patterns (blk_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#


























#
# Character device node patterns (chr_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#


























#
# File type_transition patterns
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. new object type
# 4. object class(es)
# [optional] 5. filename (c style strcmp ready)
#

# do not grant $2:dir remove_name




#
# Admin pattern for file_type
#
# Parameters:
# 1. domain type
# 2. source object type
#

#
# unix domain socket patterns
#
# Parameters:
# 1. source domain type
# 2. container (directory) type
# 3. socket type
# 4. target domain type
#



########################################
#
# Macros for switching between source policy
# and loadable policy module support
#

##############################
#
# For adding the module statement
#


##############################
#
# For use in interfaces, to optionally insert a require block
#


# helper function, since m4 wont expand macros
# if a line is a comment (#):

##############################
#
# In the future interfaces should be in loadable modules
#
# template(name,rules)
#


##############################
#
# In the future interfaces should be in loadable modules
#
# interface(name,rules)
#




##############################
#
# Optional policy handling
#


##############################
#
# Determine if we should use the default
# tunable value as specified by the policy
# or if the override value should be used
#


##############################
#
# Extract booleans out of an expression.
# This needs to be reworked so expressions
# with parentheses can work.



##############################
#
# Tunable declaration
#


##############################
#
# Tunable policy handling
#


########################################
#
# Helper macros
#

#
# shiftn(num,list...)
#
# shift the list num times
#


#
# ifndef(expr,true_block,false_block)
#
# m4 does not have this.
#


#
# __endline__
#
# dummy macro to insert a newline.  used for
# errprint, so the close parentheses can be
# indented correctly.
#


########################################
#
# refpolwarn(message)
#
# print a warning message
#


########################################
#
# refpolerr(message)
#
# print an error message.
#


########################################
#
# gen_user(username, prefix, role_set, mls_defaultlevel, mls_range, [mcs_categories])
#


########################################
#
# gen_context(context,mls_sensitivity,[mcs_categories])
#

########################################
#
# gen_bool(name,default_value)
#

#
# Common domain transition pattern perms
#
# Parameters:
# 1. source domain
# 2. entry point file type
# 3. target domain
#



#
# Specified domain transition patterns
#
# Parameters:
# 1. source domain
# 2. entry point file type
# 3. target domain
#


#
# Automatic domain transition patterns
#
# Parameters:
# 1. source domain
# 2. entry point file type
# 3. target domain
#


#
# Automatic domain transition patterns
# with feedback permissions
#
# Parameters:
# 1. source domain
# 2. entry point file type
# 3. target domain
#


#
# Automatic domain transition patterns
# with NoNewPerms
#
# Parameters:
# 1. source domain
# 2. entry point file type
# 3. target domain
#


#
# Automatic domain transition patterns
# on nosuid filesystem
#
# Parameters:
# 1. source domain
# 2. entry point file type
# 3. target domain
#


#
# Dynamic transition pattern
#
# Parameters:
# 1. source domain
# 2. target domain
#


#
# Read foreign domain proc data
#
# Parameters:
# 1. source domain
# 2. target domain
#


#
# Process administration pattern
#
# Parameters:
# 1. source domain
# 2. target domain
#


#
# File execution pattern
#
# Parameters:
# 1. source domain
# 2. executable file type
#

########################################
#
# gen_cats(N)
#
# declares categores c0 to c(N-1)
#




########################################
#
# gen_sens(N)
#
# declares sensitivites s0 to s(N-1) with dominance
# in increasing numeric order with s0 lowest, s(N-1) highest
#






########################################
#
# gen_levels(N,M)
#
# levels from s0 to (N-1) with categories c0 to (M-1)
#




########################################
#
# Basic level names for system low and high
#





########################################
#
# Support macros for sets of object classes and permissions
#
# This file should only have object class and permission set macros - they
# can only reference object classes and/or permissions.


########################################
#
# Macros for sets of classes
#

#
# All directory and file classes
#


#
# All non-directory file classes.
#


#
# Non-device file classes.
#


#
# Device file classes.
#


#
# All socket classes.
#


#
# Datagram socket classes.
#


#
# Stream socket classes.
#


#
# Unprivileged socket classes (exclude rawip, netlink, packet).
#



########################################
#
# Macros for sets of permissions
#

#
# Permissions to mount and unmount file systems.
#


#
# Permissions for using sockets.
#


#
# Permissions for creating and using sockets.
#


#
# Permissions for using stream sockets.
#


#
# Permissions for creating and using stream sockets.
#


#
# Permissions for creating and using sockets.
#


#
# Permissions for creating and using sockets.
#


#
# Permissions for creating and using netlink sockets.
#


#
# Permissions for using netlink sockets for operations that modify state.
#


#
# Permissions for using netlink sockets for operations that observe state.
#


#
# Permissions for sending all signals.
#


#
# Permissions for using System V IPC
#










#
# Directory (dir)
#















#
# Regular file (file)
#


























#
# Symbolic link (lnk_file)
#














#
# (Un)named Pipes/FIFOs (fifo_file)
#















#
# (Un)named Sockets (sock_file)
#













#
# Block device nodes (blk_file)
#














#
# Character device nodes (chr_file)
#















########################################
#
# Special permission sets
#

#
# Use (read and write) terminals
#



#
# Sockets
#



#
# Keys
#


