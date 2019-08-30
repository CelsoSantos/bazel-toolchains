load("@bazel_gazelle//:deps.bzl", "go_repository")

def doddy_dependencies():
    go_repository(
        name = "co_honnef_go_tools",
        importpath = "honnef.co/go/tools",
        sum = "h1:TEgegKbBqByGUb1Coo1pc2qIdf2xw6v0mYyLSYtyopE=",
        version = "v0.0.1-2019.2.2",
    )

    go_repository(
        name = "com_github_abdullin_seq",
        importpath = "github.com/abdullin/seq",
        sum = "h1:DBNMBMuMiWYu0b+8KMJuWmfCkcxl09JwdlqwDZZ6U14=",
        version = "v0.0.0-20160510034733-d5467c17e7af",
    )

    go_repository(
        name = "com_github_alcortesm_tgz",
        importpath = "github.com/alcortesm/tgz",
        sum = "h1:uSoVVbwJiQipAclBbw+8quDsfcvFjOpI5iCf4p/cqCs=",
        version = "v0.0.0-20161220082320-9c5fe88206d7",
    )

    go_repository(
        name = "com_github_anmitsu_go_shlex",
        importpath = "github.com/anmitsu/go-shlex",
        sum = "h1:kFOfPq6dUM1hTo4JG6LR5AXSUEsOjtdm0kw0FtQtMJA=",
        version = "v0.0.0-20161002113705-648efa622239",
    )

    go_repository(
        name = "com_github_armon_circbuf",
        importpath = "github.com/armon/circbuf",
        sum = "h1:7Ip0wMmLHLRJdrloDxZfhMm0xrLXZS8+COSu2bXmEQs=",
        version = "v0.0.0-20190214190532-5111143e8da2",
    )

    go_repository(
        name = "com_github_armon_consul_api",
        importpath = "github.com/armon/consul-api",
        sum = "h1:G1bPvciwNyF7IUmKXNt9Ak3m6u9DE1rF+RmtIkBpVdA=",
        version = "v0.0.0-20180202201655-eb2c6b5be1b6",
    )

    go_repository(
        name = "com_github_armon_go_metrics",
        importpath = "github.com/armon/go-metrics",
        sum = "h1:EFSB7Zo9Eg91v7MJPVsifUysc/wPdN+NOnVe6bWbdBM=",
        version = "v0.0.0-20190430140413-ec5e00d3c878",
    )

    go_repository(
        name = "com_github_armon_go_radix",
        importpath = "github.com/armon/go-radix",
        sum = "h1:F4z6KzEeeQIMeLFa97iZU6vupzoecKdU5TX24SNppXI=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_armon_go_socks5",
        importpath = "github.com/armon/go-socks5",
        sum = "h1:0CwZNZbxp69SHPdPJAN/hZIm0C4OItdklCFmMRWYpio=",
        version = "v0.0.0-20160902184237-e75332964ef5",
    )

    go_repository(
        name = "com_github_asaskevich_govalidator",
        importpath = "github.com/asaskevich/govalidator",
        sum = "h1:/8NcnxL60YFll4ehCwibKotx0BR9v2ND40fomga8qDs=",
        version = "v0.0.0-20180319081651-7d2e70ef918f",
    )

    go_repository(
        name = "com_github_aws_aws_sdk_go",
        importpath = "github.com/aws/aws-sdk-go",
        sum = "h1:xLAdTA/ore6xdPAljzZRed7IGqQgC+nY+ERS5vaj4Ro=",
        version = "v1.15.24",
    )

    go_repository(
        name = "com_github_azure_azure_sdk_for_go",
        importpath = "github.com/Azure/azure-sdk-for-go",
        sum = "h1:gr1qKY/Ll72VjFTZmaBwRK1yQHAxCnV25ekOKroc9ws=",
        version = "v16.0.0+incompatible",
    )

    go_repository(
        name = "com_github_azure_go_ansiterm",
        importpath = "github.com/Azure/go-ansiterm",
        sum = "h1:w+iIsaOQNcT7OZ575w+acHgRric5iCyQh+xv+KJ4HB8=",
        version = "v0.0.0-20170929234023-d6e3b3328b78",
    )

    go_repository(
        name = "com_github_azure_go_autorest",
        importpath = "github.com/Azure/go-autorest",
        sum = "h1:nhKI/bvazIs3C3TFGoSqKY6hZ8f5od5mb5/UcS6HVIY=",
        version = "v10.15.3+incompatible",
    )

    go_repository(
        name = "com_github_beevik_ntp",
        importpath = "github.com/beevik/ntp",
        sum = "h1:sGsd+kAXzT0bfVfzJfce04g+dSRfrs+tbQW8lweuYgw=",
        version = "v0.2.0",
    )

    go_repository(
        name = "com_github_beorn7_perks",
        importpath = "github.com/beorn7/perks",
        sum = "h1:HWo1m869IqiPhD389kmkxeTalrjNbbJTC8LXupb+sl0=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_bgentry_speakeasy",
        importpath = "github.com/bgentry/speakeasy",
        sum = "h1:ByYyxL9InA1OWqxJqqp2A5pYHUrCiAL6K3J+LKSsQkY=",
        version = "v0.1.0",
    )

    go_repository(
        name = "com_github_bitly_go_hostpool",
        importpath = "github.com/bitly/go-hostpool",
        sum = "h1:mXoPYz/Ul5HYEDvkta6I8/rnYM5gSdSV2tJ6XbZuEtY=",
        version = "v0.0.0-20171023180738-a3a6125de932",
    )

    go_repository(
        name = "com_github_bitly_go_simplejson",
        importpath = "github.com/bitly/go-simplejson",
        sum = "h1:6IH+V8/tVMab511d5bn4M7EwGXZf9Hj6i2xSwkNEM+Y=",
        version = "v0.5.0",
    )

    go_repository(
        name = "com_github_bmizerany_assert",
        importpath = "github.com/bmizerany/assert",
        sum = "h1:DDGfHa7BWjL4YnC6+E63dPcxHo2sUxDIu8g3QgEJdRY=",
        version = "v0.0.0-20160611221934-b7ed37b82869",
    )

    go_repository(
        name = "com_github_boltdb_bolt",
        importpath = "github.com/boltdb/bolt",
        sum = "h1:JQmyP4ZBrce+ZQu0dY660FMfatumYDLun9hBCUVIkF4=",
        version = "v1.3.1",
    )

    go_repository(
        name = "com_github_burntsushi_toml",
        importpath = "github.com/BurntSushi/toml",
        sum = "h1:WXkYYl6Yr3qBf1K79EBnL4mak0OimBfB0XUf9Vl28OQ=",
        version = "v0.3.1",
    )

    go_repository(
        name = "com_github_burntsushi_xgb",
        importpath = "github.com/BurntSushi/xgb",
        sum = "h1:1BDTz0u9nC3//pOCMdNH+CiXJVYJh5UQNCOBG7jbELc=",
        version = "v0.0.0-20160522181843-27f122750802",
    )

    go_repository(
        name = "com_github_bwmarrin_discordgo",
        importpath = "github.com/bwmarrin/discordgo",
        sum = "h1:kMED/DB0NR1QhRcalb85w0Cu3Ep2OrGAqZH1R5awQiY=",
        version = "v0.19.0",
    )

    go_repository(
        name = "com_github_cenkalti_backoff",
        importpath = "github.com/cenkalti/backoff",
        sum = "h1:tKJnvO2kl0zmb/jA5UKAt4VoEVw1qxKWjE/Bpp46npY=",
        version = "v2.1.1+incompatible",
    )

    go_repository(
        name = "com_github_cheekybits_genny",
        importpath = "github.com/cheekybits/genny",
        sum = "h1:uGGa4nei+j20rOSeDeP5Of12XVm7TGUd4dJA9RDitfE=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_circonus_labs_circonus_gometrics",
        importpath = "github.com/circonus-labs/circonus-gometrics",
        sum = "h1:C29Ae4G5GtYyYMm1aztcyj/J5ckgJm2zwdDajFbx1NY=",
        version = "v2.3.1+incompatible",
    )

    go_repository(
        name = "com_github_circonus_labs_circonusllhist",
        importpath = "github.com/circonus-labs/circonusllhist",
        sum = "h1:TJH+oke8D16535+jHExHj4nQvzlZrj7ug5D7I/orNUA=",
        version = "v0.1.3",
    )

    go_repository(
        name = "com_github_client9_misspell",
        importpath = "github.com/client9/misspell",
        sum = "h1:ta993UF76GwbvJcIo3Y68y/M3WxlpEHPWIGDkJYwzJI=",
        version = "v0.3.4",
    )

    go_repository(
        name = "com_github_containerd_continuity",
        importpath = "github.com/containerd/continuity",
        sum = "h1:TP+534wVlf61smEIq1nwLLAjQVEK2EADoW3CX9AuT+8=",
        version = "v0.0.0-20190426062206-aaeac12a7ffc",
    )

    go_repository(
        name = "com_github_coredns_coredns",
        importpath = "github.com/coredns/coredns",
        sum = "h1:bAFHrSsBeTeRG5W3Nf2su3lUGw7Npw2UKeCJm/3A638=",
        version = "v1.1.2",
    )

    go_repository(
        name = "com_github_coreos_bbolt",
        importpath = "github.com/coreos/bbolt",
        sum = "h1:wZwiHHUieZCquLkDL0B8UhzreNWsPHooDAG3q34zk0s=",
        version = "v1.3.2",
    )

    go_repository(
        name = "com_github_coreos_etcd",
        importpath = "github.com/coreos/etcd",
        sum = "h1:jFneRYjIvLMLhDLCzuTuU4rSJUjRplcJQ7pD7MnhC04=",
        version = "v3.3.10+incompatible",
    )

    go_repository(
        name = "com_github_coreos_go_semver",
        importpath = "github.com/coreos/go-semver",
        sum = "h1:3Jm3tLmsgAYcjC+4Up7hJrFBPr+n7rAqYeSw/SZazuY=",
        version = "v0.2.0",
    )

    go_repository(
        name = "com_github_coreos_go_systemd",
        importpath = "github.com/coreos/go-systemd",
        sum = "h1:Wf6HqHfScWJN9/ZjdUKyjop4mf3Qdd+1TvvltAvM3m8=",
        version = "v0.0.0-20190321100706-95778dfbb74e",
    )

    go_repository(
        name = "com_github_coreos_pkg",
        importpath = "github.com/coreos/pkg",
        sum = "h1:lBNOc5arjvs8E5mO2tbpBpLoyyu8B6e44T7hJy6potg=",
        version = "v0.0.0-20180928190104-399ea9e2e55f",
    )

    go_repository(
        name = "com_github_creack_pty",
        importpath = "github.com/creack/pty",
        sum = "h1:6pwm8kMQKCmgUg0ZHTm5+/YvRK0s3THD/28+T6/kk4A=",
        version = "v1.1.7",
    )

    go_repository(
        name = "com_github_datadog_datadog_go",
        importpath = "github.com/DataDog/datadog-go",
        sum = "h1:V5BKkxACZLjzHjSgBbr2gvLA2Ae49yhc6CSY7MLy5k4=",
        version = "v2.2.0+incompatible",
    )

    go_repository(
        name = "com_github_datadog_zstd",
        importpath = "github.com/DataDog/zstd",
        sum = "h1:vhoV+DUHnRZdKW1i5UMjAk2G4JY8wN4ayRfYDNdEhwo=",
        version = "v1.4.0",
    )

    go_repository(
        name = "com_github_davecgh_go_spew",
        importpath = "github.com/davecgh/go-spew",
        sum = "h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c=",
        version = "v1.1.1",
    )

    go_repository(
        name = "com_github_denisenkom_go_mssqldb",
        importpath = "github.com/denisenkom/go-mssqldb",
        sum = "h1:JtRnQbMXb3TcSIm1j452zI45lPMiAQ0puF8iK5EnY9M=",
        version = "v0.0.0-20180620032804-94c9c97e8c9f",
    )

    go_repository(
        name = "com_github_denverdino_aliyungo",
        importpath = "github.com/denverdino/aliyungo",
        sum = "h1:lrWnAyy/F72MbxIxFUzKmcMCdt9Oi8RzpAxzTNQHD7o=",
        version = "v0.0.0-20170926055100-d3308649c661",
    )

    go_repository(
        name = "com_github_dgrijalva_jwt_go",
        importpath = "github.com/dgrijalva/jwt-go",
        sum = "h1:7qlOGliEKZXTDg6OTjfoBKDXWrumCAMpl/TFQ4/5kLM=",
        version = "v3.2.0+incompatible",
    )

    go_repository(
        name = "com_github_digitalocean_godo",
        importpath = "github.com/digitalocean/godo",
        sum = "h1:uW1/FcvZE/hoixnJcnlmIUvTVNdZCLjRLzmDtRi1xXY=",
        version = "v1.10.0",
    )

    go_repository(
        name = "com_github_docker_docker",
        importpath = "github.com/docker/docker",
        sum = "h1:dmUn0SuGx7unKFwxyeQ/oLUHhEfZosEDrpmYM+6MTuc=",
        version = "v0.7.3-0.20190309235953-33c3200e0d16",
    )

    go_repository(
        name = "com_github_docker_go_connections",
        importpath = "github.com/docker/go-connections",
        sum = "h1:El9xVISelRB7BuFusrZozjnkIM5YnzCViNKohAFqRJQ=",
        version = "v0.4.0",
    )

    go_repository(
        name = "com_github_docker_go_units",
        importpath = "github.com/docker/go-units",
        sum = "h1:3uh0PgVws3nIA0Q+MwDC8yjEPf9zjRfZZWXZYDct3Tw=",
        version = "v0.4.0",
    )

    go_repository(
        name = "com_github_duosecurity_duo_api_golang",
        importpath = "github.com/duosecurity/duo_api_golang",
        sum = "h1:2MIhn2R6oXQbgW5yHfS+d6YqyMfXiu2L55rFZC4UD/M=",
        version = "v0.0.0-20190308151101-6c680f768e74",
    )

    go_repository(
        name = "com_github_eapache_go_xerial_snappy",
        importpath = "github.com/eapache/go-xerial-snappy",
        sum = "h1:YEetp8/yCZMuEPMUDHG0CW/brkkEp8mzqk2+ODEitlw=",
        version = "v0.0.0-20180814174437-776d5712da21",
    )

    go_repository(
        name = "com_github_elazarl_go_bindata_assetfs",
        importpath = "github.com/elazarl/go-bindata-assetfs",
        sum = "h1:ZoRgc53qJCfSLimXqJDrmBhnt5GChDsExMCK7t48o0Y=",
        version = "v0.0.0-20160803192304-e1a2a7ec64b0",
    )

    go_repository(
        name = "com_github_emicklei_go_restful",
        importpath = "github.com/emicklei/go-restful",
        sum = "h1:tfrHha8zJ01ywiOEC1miGY8st1/igzWB8OmvPgoYX7w=",
        version = "v2.9.6+incompatible",
    )

    go_repository(
        name = "com_github_emirpasic_gods",
        importpath = "github.com/emirpasic/gods",
        sum = "h1:QAUIPSaCu4G+POclxeqb3F+WPpdKqFGlw36+yOzGlrg=",
        version = "v1.12.0",
    )

    go_repository(
        name = "com_github_envoyproxy_go_control_plane",
        importpath = "github.com/envoyproxy/go-control-plane",
        sum = "h1:kRYkA4bsDlXqE8xcdVkbtPOB93wyl7NHf790u9ck3ME=",
        version = "v0.0.0-20180919002855-2137d9196328",
    )

    go_repository(
        name = "com_github_fatih_color",
        importpath = "github.com/fatih/color",
        sum = "h1:DkWD4oS2D8LGGgTQ6IvwJJXSL5Vp2ffcQg58nFV38Ys=",
        version = "v1.7.0",
    )

    go_repository(
        name = "com_github_fatih_structs",
        importpath = "github.com/fatih/structs",
        sum = "h1:bGT+Ub6bpzHl7AAYQhBrZ5nYTAH2SF/848WducU0Ao4=",
        version = "v0.0.0-20180123065059-ebf56d35bba7",
    )

    go_repository(
        name = "com_github_flynn_go_shlex",
        importpath = "github.com/flynn/go-shlex",
        sum = "h1:BHsljHzVlRcyQhjrss6TZTdY2VfCqZPbv5k3iBFa2ZQ=",
        version = "v0.0.0-20150515145356-3f9db97f8568",
    )

    go_repository(
        name = "com_github_forestgiant_sliceutil",
        importpath = "github.com/forestgiant/sliceutil",
        sum = "h1:pBgVXWDXju1m8W4lnEeIqTHPOzhTUO81a7yknM/xQR4=",
        version = "v0.0.0-20160425183142-94783f95db6c",
    )

    go_repository(
        name = "com_github_fsnotify_fsnotify",
        importpath = "github.com/fsnotify/fsnotify",
        sum = "h1:IXs+QLmnXW2CcXuY+8Mzv/fWEsPGWxqefPtCP5CnV9I=",
        version = "v1.4.7",
    )

    go_repository(
        name = "com_github_fsouza_go_dockerclient",
        importpath = "github.com/fsouza/go-dockerclient",
        sum = "h1:W7wuJ3IB48WYZv/UBk9dCTIb9oX805+L9KIm65HcUYs=",
        version = "v1.4.1",
    )

    go_repository(
        name = "com_github_ghodss_yaml",
        importpath = "github.com/ghodss/yaml",
        sum = "h1:wQHKEahhL6wmXdzwWG11gIVCkOv05bNOh+Rxn0yngAk=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_gliderlabs_ssh",
        importpath = "github.com/gliderlabs/ssh",
        sum = "h1:6zsha5zo/TWhRhwqCD3+EarCAgZ2yN28ipRnGPnwkI0=",
        version = "v0.2.2",
    )

    go_repository(
        name = "com_github_go_ini_ini",
        importpath = "github.com/go-ini/ini",
        sum = "h1:Mujh4R/dH6YL8bxuISne3xX2+qcQ9p0IxKAP6ExWoUo=",
        version = "v1.25.4",
    )

    go_repository(
        name = "com_github_go_kit_kit",
        importpath = "github.com/go-kit/kit",
        sum = "h1:Wz+5lgoB0kkuqLEc6NVmwRknTKP6dTGbSqvhZtBI/j0=",
        version = "v0.8.0",
    )

    go_repository(
        name = "com_github_go_ldap_ldap",
        importpath = "github.com/go-ldap/ldap",
        sum = "h1:kD5HQcAzlQ7yrhfn+h+MSABeAy/jAJhvIJ/QDllP44g=",
        version = "v3.0.2+incompatible",
    )

    go_repository(
        name = "com_github_go_log_log",
        importpath = "github.com/go-log/log",
        sum = "h1:wudGTNsiGzrD5ZjgIkVZ517ugi2XRe9Q/xRCzwEO4/U=",
        version = "v0.1.0",
    )

    go_repository(
        name = "com_github_go_logfmt_logfmt",
        importpath = "github.com/go-logfmt/logfmt",
        sum = "h1:MP4Eh7ZCb31lleYCFuwm0oe4/YGak+5l1vA2NOE80nA=",
        version = "v0.4.0",
    )

    go_repository(
        name = "com_github_go_ole_go_ole",
        importpath = "github.com/go-ole/go-ole",
        sum = "h1:2lOsA72HgjxAuMlKpFiCbHTvu44PIVkZ5hqm3RSdI/E=",
        version = "v1.2.1",
    )

    go_repository(
        name = "com_github_go_playground_locales",
        importpath = "github.com/go-playground/locales",
        sum = "h1:2FITxuFt/xuCNP1Acdhv62OzaCiviiE4kotfhkmOqEc=",
        version = "v0.12.1",
    )

    go_repository(
        name = "com_github_go_playground_universal_translator",
        importpath = "github.com/go-playground/universal-translator",
        sum = "h1:X++omBR/4cE2MNg91AoC3rmGrCjJ8eAeUP/K/EKx4DM=",
        version = "v0.16.0",
    )

    go_repository(
        name = "com_github_go_sql_driver_mysql",
        importpath = "github.com/go-sql-driver/mysql",
        sum = "h1:1LlmVz15APoKz9dnm5j2ePptburJlwEH+/v/pUuoxck=",
        version = "v0.0.0-20180618115901-749ddf1598b4",
    )

    go_repository(
        name = "com_github_go_test_deep",
        importpath = "github.com/go-test/deep",
        sum = "h1:UQhStjbkDClarlmv0am7OXXO4/GaPdCGiUiMTvi28sg=",
        version = "v1.0.1",
    )

    go_repository(
        name = "com_github_gocql_gocql",
        importpath = "github.com/gocql/gocql",
        sum = "h1:G7iRamCffNivybfZvsJjtk3k2qHa73xW+OysVkukcGk=",
        version = "v0.0.0-20180617115710-e06f8c1bcd78",
    )

    go_repository(
        name = "com_github_gogo_googleapis",
        importpath = "github.com/gogo/googleapis",
        sum = "h1:kFkMAZBNAn4j7K0GiZr8cRYzejq68VbheufiV3YuyFI=",
        version = "v1.1.0",
    )

    go_repository(
        name = "com_github_gogo_protobuf",
        importpath = "github.com/gogo/protobuf",
        sum = "h1:/s5zKNz0uPFCZ5hddgPdo2TK2TVrUNMn0OOX8/aZMTE=",
        version = "v1.2.1",
    )

    go_repository(
        name = "com_github_golang_glog",
        importpath = "github.com/golang/glog",
        sum = "h1:VKtxabqXZkF25pY9ekfRL6a582T4P37/31XEstQ5p58=",
        version = "v0.0.0-20160126235308-23def4e6c14b",
    )

    go_repository(
        name = "com_github_golang_groupcache",
        importpath = "github.com/golang/groupcache",
        sum = "h1:veQD95Isof8w9/WXiA+pa3tz3fJXkt5B7QaRBrM62gk=",
        version = "v0.0.0-20190129154638-5b532d6fd5ef",
    )

    go_repository(
        name = "com_github_golang_mock",
        importpath = "github.com/golang/mock",
        sum = "h1:qGJ6qTW+x6xX/my+8YUVl4WNpX9B7+/l2tRsHGZ7f2s=",
        version = "v1.3.1",
    )

    go_repository(
        name = "com_github_golang_protobuf",
        importpath = "github.com/golang/protobuf",
        sum = "h1:6nsPYzhq5kReh6QImI3k5qWzO4PEbvbIW2cwSfR/6xs=",
        version = "v1.3.2",
    )

    go_repository(
        name = "com_github_golang_snappy",
        importpath = "github.com/golang/snappy",
        sum = "h1:Qgr9rKW7uDUkrbSmQeiDsGa8SjGyCOGtuasMWwvp2P4=",
        version = "v0.0.1",
    )

    go_repository(
        name = "com_github_google_btree",
        importpath = "github.com/google/btree",
        sum = "h1:0udJVsspx3VBr5FwtLhQQtuAsVc79tTq0ocGIPAU6qo=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_google_go_cmp",
        importpath = "github.com/google/go-cmp",
        sum = "h1:crn/baboCvb5fXaQ0IJ1SGTsTVrWpDsCWC8EGETZijY=",
        version = "v0.3.0",
    )

    go_repository(
        name = "com_github_google_go_github",
        importpath = "github.com/google/go-github",
        sum = "h1:N0LgJ1j65A7kfXrZnUDaYCs/Sf4rEjNlfyDHW9dolSY=",
        version = "v17.0.0+incompatible",
    )

    go_repository(
        name = "com_github_google_go_querystring",
        importpath = "github.com/google/go-querystring",
        sum = "h1:zLTLjkaOFEFIOxY5BWLFLwh+cL8vOBW4XJ2aqLE/Tf0=",
        version = "v0.0.0-20170111101155-53e6ce116135",
    )

    go_repository(
        name = "com_github_google_gofuzz",
        importpath = "github.com/google/gofuzz",
        sum = "h1:+RRA9JqSOZFfKrOeqr2z77+8R2RKyh8PG66dcu1V0ck=",
        version = "v0.0.0-20170612174753-24818f796faf",
    )

    go_repository(
        name = "com_github_google_martian",
        importpath = "github.com/google/martian",
        sum = "h1:/CP5g8u/VJHijgedC/Legn3BAbAaWPgecwXBIDzw5no=",
        version = "v2.1.0+incompatible",
    )

    go_repository(
        name = "com_github_google_pprof",
        importpath = "github.com/google/pprof",
        sum = "h1:XTnP8fJpa4Kvpw2qARB4KS9izqxPS0Sd92cDlY3uk+w=",
        version = "v0.0.0-20190723021845-34ac40c74b70",
    )

    go_repository(
        name = "com_github_google_renameio",
        importpath = "github.com/google/renameio",
        sum = "h1:GOZbcHa3HfsPKPlmyPyN2KEohoMXOhdMbHrvbpl2QaA=",
        version = "v0.1.0",
    )

    go_repository(
        name = "com_github_google_uuid",
        importpath = "github.com/google/uuid",
        sum = "h1:Gkbcsh/GbpXz7lPftLA3P6TYMwjCLYm83jiFQZF/3gY=",
        version = "v1.1.1",
    )

    go_repository(
        name = "com_github_googleapis_gax_go_v2",
        importpath = "github.com/googleapis/gax-go/v2",
        sum = "h1:sjZBwGj9Jlw33ImPtvFviGYvseOtDM7hkSKB7+Tv3SM=",
        version = "v2.0.5",
    )

    go_repository(
        name = "com_github_googleapis_gnostic",
        importpath = "github.com/googleapis/gnostic",
        sum = "h1:l6N3VoaVzTncYYW+9yOz2LJJammFZGBO13sqgEhpy9g=",
        version = "v0.2.0",
    )

    go_repository(
        name = "com_github_gophercloud_gophercloud",
        importpath = "github.com/gophercloud/gophercloud",
        sum = "h1:wobTb8SE189AuxzEKClyYxiI4nUGWlpVtl13eLiFlOE=",
        version = "v0.0.0-20180828235145-f29afc2cceca",
    )

    go_repository(
        name = "com_github_gopherjs_gopherjs",
        importpath = "github.com/gopherjs/gopherjs",
        sum = "h1:16eHWuMGvCjSfgRJKqIzapE78onvvTbdi1rMkU00lZw=",
        version = "v0.0.0-20180825215210-0210a2f0f73c",
    )

    go_repository(
        name = "com_github_gorilla_handlers",
        importpath = "github.com/gorilla/handlers",
        sum = "h1:XulKRWSQK5uChr4pEgSE4Tc/OcmnU9GJuSwdog/tZsA=",
        version = "v1.4.0",
    )

    go_repository(
        name = "com_github_gorilla_mux",
        importpath = "github.com/gorilla/mux",
        sum = "h1:zoNxOV7WjqXptQOVngLmcSQgXmgk4NMz1HibBchjl/I=",
        version = "v1.7.2",
    )

    go_repository(
        name = "com_github_gorilla_websocket",
        importpath = "github.com/gorilla/websocket",
        sum = "h1:WDFjx/TMzVgy9VdMMQi2K2Emtwi2QcUQsztZ/zLaH/Q=",
        version = "v1.4.0",
    )

    go_repository(
        name = "com_github_gotestyourself_gotestyourself",
        importpath = "github.com/gotestyourself/gotestyourself",
        sum = "h1:AQwinXlbQR2HvPjQZOmDhRqsv5mZf+Jb1RnSLxcqZcI=",
        version = "v2.2.0+incompatible",
    )

    go_repository(
        name = "com_github_gregjones_httpcache",
        importpath = "github.com/gregjones/httpcache",
        sum = "h1:pdN6V1QBWetyv/0+wjACpqVH+eVULgEjkurDLq3goeM=",
        version = "v0.0.0-20180305231024-9cad4c3443a7",
    )

    go_repository(
        name = "com_github_grpc_ecosystem_go_grpc_middleware",
        importpath = "github.com/grpc-ecosystem/go-grpc-middleware",
        sum = "h1:Iju5GlWwrvL6UBg4zJJt3btmonfrMlCDdsejg4CZE7c=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_grpc_ecosystem_go_grpc_prometheus",
        importpath = "github.com/grpc-ecosystem/go-grpc-prometheus",
        sum = "h1:Ovs26xHkKqVztRpIrF/92BcuyuQ/YW4NSIpoGtfXNho=",
        version = "v1.2.0",
    )

    go_repository(
        name = "com_github_grpc_ecosystem_grpc_gateway",
        importpath = "github.com/grpc-ecosystem/grpc-gateway",
        sum = "h1:bM6ZAFZmc/wPFaRDi0d5L7hGEZEx/2u+Tmr2evNHDiI=",
        version = "v1.9.0",
    )

    go_repository(
        name = "com_github_hailocab_go_hostpool",
        importpath = "github.com/hailocab/go-hostpool",
        sum = "h1:5upAirOpQc1Q53c0bnx2ufif5kANL7bfZWcc6VJWJd8=",
        version = "v0.0.0-20160125115350-e80d13ce29ed",
    )

    go_repository(
        name = "com_github_hashicorp_consul",
        importpath = "github.com/hashicorp/consul",
        sum = "h1:p7tRmQ4m3ZMYkGQkuyjLXKbdU1weeumgZFqZOvw7o4c=",
        version = "v1.5.1",
    )

    go_repository(
        name = "com_github_hashicorp_consul_api",
        importpath = "github.com/hashicorp/consul/api",
        sum = "h1:BNQPM9ytxj6jbjjdRPioQ94T6YXriSopn0i8COv6SRA=",
        version = "v1.1.0",
    )

    go_repository(
        name = "com_github_hashicorp_consul_sdk",
        importpath = "github.com/hashicorp/consul/sdk",
        sum = "h1:LnuDWGNsoajlhGyHJvuWW6FVqRl8JOTPqS6CPTsYjhY=",
        version = "v0.1.1",
    )

    go_repository(
        name = "com_github_hashicorp_errwrap",
        importpath = "github.com/hashicorp/errwrap",
        sum = "h1:hLrqtEDnRye3+sgx6z4qVLNuviH3MR5aQ0ykNJa/UYA=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_hashicorp_go_bexpr",
        importpath = "github.com/hashicorp/go-bexpr",
        sum = "h1:hA/9CWGPsQ6YZXvPvizD+VEEjBG4V6Un0Qcyav5ghK4=",
        version = "v0.1.0",
    )

    go_repository(
        name = "com_github_hashicorp_go_checkpoint",
        importpath = "github.com/hashicorp/go-checkpoint",
        sum = "h1:XDCSythtg8aWSRSO29uwhgh7b127fWr+m5SemqjSUL8=",
        version = "v0.0.0-20171009173528-1545e56e46de",
    )

    go_repository(
        name = "com_github_hashicorp_go_cleanhttp",
        importpath = "github.com/hashicorp/go-cleanhttp",
        sum = "h1:dH3aiDG9Jvb5r5+bYHsikaOUIpcM0xvgMXVoDkXMzJM=",
        version = "v0.5.1",
    )

    go_repository(
        name = "com_github_hashicorp_go_discover",
        importpath = "github.com/hashicorp/go-discover",
        sum = "h1:SynRxs8h2h7lLSA5py5a3WWkYpImhREtju0CuRd97wc=",
        version = "v0.0.0-20190403160810-22221edb15cd",
    )

    go_repository(
        name = "com_github_hashicorp_go_hclog",
        importpath = "github.com/hashicorp/go-hclog",
        sum = "h1:t34t/ySFIGsPOLQ/dCcKeCoErlqhXlNLYvPn7mVogzo=",
        version = "v0.0.0-20180402200405-69ff559dc25f",
    )

    go_repository(
        name = "com_github_hashicorp_go_immutable_radix",
        importpath = "github.com/hashicorp/go-immutable-radix",
        sum = "h1:vN9wG1D6KG6YHRTWr8512cxGOVgTMEfgEdSj/hr8MPc=",
        version = "v1.1.0",
    )

    go_repository(
        name = "com_github_hashicorp_go_memdb",
        importpath = "github.com/hashicorp/go-memdb",
        sum = "h1:yxxFgVz31vFoKKTtRUNbXLNe4GFnbLKqg+0N7yG42L8=",
        version = "v0.0.0-20180223233045-1289e7fffe71",
    )

    go_repository(
        name = "com_github_hashicorp_go_msgpack",
        importpath = "github.com/hashicorp/go-msgpack",
        sum = "h1:i9R9JSrqIz0QVLz3sz+i3YJdT7TTSLcfLLzJi9aZTuI=",
        version = "v0.5.5",
    )

    go_repository(
        name = "com_github_hashicorp_go_multierror",
        importpath = "github.com/hashicorp/go-multierror",
        sum = "h1:iVjPR7a6H0tWELX5NxNe7bYopibicUzc7uPribsnS6o=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_hashicorp_go_plugin",
        importpath = "github.com/hashicorp/go-plugin",
        sum = "h1:Y4V/yReWjQo/Ngyc0w6C3EKXKincp4YgvXeo8lI4LrI=",
        version = "v0.0.0-20180331002553-e8d22c780116",
    )

    go_repository(
        name = "com_github_hashicorp_go_retryablehttp",
        importpath = "github.com/hashicorp/go-retryablehttp",
        sum = "h1:1BZvpawXoJCWX6pNtow9+rpEj+3itIlutiqnntI6jOE=",
        version = "v0.5.4",
    )

    go_repository(
        name = "com_github_hashicorp_go_rootcerts",
        importpath = "github.com/hashicorp/go-rootcerts",
        sum = "h1:DMo4fmknnz0E0evoNYnV48RjWndOsmd6OW+09R3cEP8=",
        version = "v1.0.1",
    )

    go_repository(
        name = "com_github_hashicorp_go_sockaddr",
        importpath = "github.com/hashicorp/go-sockaddr",
        sum = "h1:ztczhD1jLxIRjVejw8gFomI1BQZOe2WoVOu0SyteCQc=",
        version = "v1.0.2",
    )

    go_repository(
        name = "com_github_hashicorp_go_syslog",
        importpath = "github.com/hashicorp/go-syslog",
        sum = "h1:KaodqZuhUoZereWVIYmpUgZysurB1kBLX2j0MwMrUAE=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_hashicorp_go_uuid",
        importpath = "github.com/hashicorp/go-uuid",
        sum = "h1:fv1ep09latC32wFoVwnqcnKJGnMSdBanPczbHAYm1BE=",
        version = "v1.0.1",
    )

    go_repository(
        name = "com_github_hashicorp_go_version",
        importpath = "github.com/hashicorp/go-version",
        sum = "h1:3vNe/fWF5CBgRIguda1meWhsZHy3m8gCJ5wx+dIzX/E=",
        version = "v1.2.0",
    )

    go_repository(
        name = "com_github_hashicorp_golang_lru",
        importpath = "github.com/hashicorp/golang-lru",
        sum = "h1:YPkqC67at8FYaadspW/6uE0COsBxS2656RLEr8Bppgk=",
        version = "v0.5.3",
    )

    go_repository(
        name = "com_github_hashicorp_hcl",
        importpath = "github.com/hashicorp/hcl",
        sum = "h1:0Anlzjpi4vEasTeNFn2mLJgTSwt0+6sfsiTG8qcWGx4=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_hashicorp_hil",
        importpath = "github.com/hashicorp/hil",
        sum = "h1:uk280DXEbQiCOZgCOI3elFSeNxf8YIZiNsbr2pQLYD0=",
        version = "v0.0.0-20160711231837-1e86c6b523c5",
    )

    go_repository(
        name = "com_github_hashicorp_logutils",
        importpath = "github.com/hashicorp/logutils",
        sum = "h1:dLEQVugN8vlakKOUE3ihGLTZJRB4j+M2cdTm/ORI65Y=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_hashicorp_mdns",
        importpath = "github.com/hashicorp/mdns",
        sum = "h1:XFSOubp8KWB+Jd2PDyaX5xUd5bhSP/+pTDZVDMzZJM8=",
        version = "v1.0.1",
    )

    go_repository(
        name = "com_github_hashicorp_memberlist",
        importpath = "github.com/hashicorp/memberlist",
        sum = "h1:gkyML/r71w3FL8gUi74Vk76avkj/9lYAY9lvg0OcoGs=",
        version = "v0.1.4",
    )

    go_repository(
        name = "com_github_hashicorp_net_rpc_msgpackrpc",
        importpath = "github.com/hashicorp/net-rpc-msgpackrpc",
        sum = "h1:lc3c72qGlIMDqQpQH82Y4vaglRMMFdJbziYWriR4UcE=",
        version = "v0.0.0-20151116020338-a14192a58a69",
    )

    go_repository(
        name = "com_github_hashicorp_raft",
        importpath = "github.com/hashicorp/raft",
        sum = "h1:9EPzHJ1bJFaFbGOz3UV3DDFmGYANr+SF+eapmiK5zV4=",
        version = "v1.0.1-0.20190409200437-d9fe23f7d472",
    )

    go_repository(
        name = "com_github_hashicorp_raft_boltdb",
        importpath = "github.com/hashicorp/raft-boltdb",
        sum = "h1:LHTrLUnNkk+2YkO5EMG49q0lHdR9AZhDbCpu0+M3e0E=",
        version = "v0.0.0-20150201200839-d1e82c1ec3f1",
    )

    go_repository(
        name = "com_github_hashicorp_serf",
        importpath = "github.com/hashicorp/serf",
        sum = "h1:MWYcmct5EtKz0efYooPcL0yNkem+7kWxqXDi/UIh+8k=",
        version = "v0.8.3",
    )

    go_repository(
        name = "com_github_hashicorp_vault",
        importpath = "github.com/hashicorp/vault",
        sum = "h1:3Hf6mwC4rggOq6ViWSoJ2yfk1oBS5ed58LLcP33gmEg=",
        version = "v0.10.3",
    )

    go_repository(
        name = "com_github_hashicorp_vault_plugin_secrets_kv",
        importpath = "github.com/hashicorp/vault-plugin-secrets-kv",
        sum = "h1:7IvvWArBoSjStPohKqHj3ksXNjcyPsyXYDIhCQw6Vtg=",
        version = "v0.0.0-20190318174639-195e0e9d07f1",
    )

    go_repository(
        name = "com_github_hashicorp_vic",
        importpath = "github.com/hashicorp/vic",
        sum = "h1:O/pT5C1Q3mVXMyuqg7yuAWUg/jMZR1/0QTzTRdNR6Uw=",
        version = "v1.5.1-0.20190403131502-bbfe86ec9443",
    )

    go_repository(
        name = "com_github_hashicorp_yamux",
        importpath = "github.com/hashicorp/yamux",
        sum = "h1:kJCB4vdITiW1eC1vq2e6IsrXKrZit1bv/TDYFGMp4BQ=",
        version = "v0.0.0-20181012175058-2f1d1f20f75d",
    )

    go_repository(
        name = "com_github_hpcloud_tail",
        importpath = "github.com/hpcloud/tail",
        sum = "h1:nfCOvKYfkgYP8hkirhJocXT2+zOD8yUNjXaWfTlyFKI=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_ijc_gotty",
        importpath = "github.com/ijc/Gotty",
        sum = "h1:anPrsicrIi2ColgWTVPk+TrN42hJIWlfPHSBP9S0ZkM=",
        version = "v0.0.0-20170406111628-a8b993ba6abd",
    )

    go_repository(
        name = "com_github_imdario_mergo",
        importpath = "github.com/imdario/mergo",
        sum = "h1:Y+UAYTZ7gDEuOfhxKWy+dvb5dRQ6rJjFSdX2HZY1/gI=",
        version = "v0.3.7",
    )

    go_repository(
        name = "com_github_inconshreveable_mousetrap",
        importpath = "github.com/inconshreveable/mousetrap",
        sum = "h1:Z8tu5sraLXCXIcARxBp/8cbvlwVa7Z1NHg9XEKhtSvM=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_jarcoal_httpmock",
        importpath = "github.com/jarcoal/httpmock",
        sum = "h1:FjHUJJ7oBW4G/9j1KzlHaXL09LyMVM9rupS39lncbXk=",
        version = "v0.0.0-20180424175123-9c70cfe4a1da",
    )

    go_repository(
        name = "com_github_jbenet_go_context",
        importpath = "github.com/jbenet/go-context",
        sum = "h1:BQSFePA1RWJOlocH6Fxy8MmwDt+yVQYULKfN0RoTN8A=",
        version = "v0.0.0-20150711004518-d14ea06fba99",
    )

    go_repository(
        name = "com_github_jeffail_gabs",
        importpath = "github.com/Jeffail/gabs",
        sum = "h1:kw5zCcl9tlJNHTDme7qbi21fDHZmXrnjMoXos3Jw/NI=",
        version = "v1.1.0",
    )

    go_repository(
        name = "com_github_jefferai_jsonx",
        importpath = "github.com/jefferai/jsonx",
        sum = "h1:AQ/QmCk6x8ECPpf2pkPtA4lyncEEBbs8VFnVXPYKhIs=",
        version = "v0.0.0-20160721235117-9cc31c3135ee",
    )

    go_repository(
        name = "com_github_jessevdk_go_flags",
        importpath = "github.com/jessevdk/go-flags",
        sum = "h1:4IU2WS7AumrZ/40jfhf4QVDMsQwqA7VEHozFRrGARJA=",
        version = "v1.4.0",
    )

    go_repository(
        name = "com_github_jmespath_go_jmespath",
        importpath = "github.com/jmespath/go-jmespath",
        sum = "h1:12VvqtR6Aowv3l/EQUlocDHW2Cp4G9WJVH7uyH8QFJE=",
        version = "v0.0.0-20160202185014-0b12d6b521d8",
    )

    go_repository(
        name = "com_github_jonboulle_clockwork",
        importpath = "github.com/jonboulle/clockwork",
        sum = "h1:VKV+ZcuP6l3yW9doeqz6ziZGgcynBVQO+obU0+0hcPo=",
        version = "v0.1.0",
    )

    go_repository(
        name = "com_github_joncalhoun_qson",
        importpath = "github.com/joncalhoun/qson",
        sum = "h1:lnrOS18wZBYrzdDmnUeg1OVk+kQ3rxG8mZWU89DpMIA=",
        version = "v0.0.0-20170526102502-8a9cab3a62b1",
    )

    go_repository(
        name = "com_github_joyent_triton_go",
        importpath = "github.com/joyent/triton-go",
        sum = "h1:JHCT6xuyPUrbbgAPE/3dqlvUKzRHMNuTBKKUb6OeR/k=",
        version = "v0.0.0-20180628001255-830d2b111e62",
    )

    go_repository(
        name = "com_github_json_iterator_go",
        importpath = "github.com/json-iterator/go",
        sum = "h1:MrUvLMLTMxbqFJ9kzlvat/rYZqZnW3u4wkLzWTaFwKs=",
        version = "v1.1.6",
    )

    go_repository(
        name = "com_github_jstemmer_go_junit_report",
        importpath = "github.com/jstemmer/go-junit-report",
        sum = "h1:rBMNdlhTLzJjJSDIjNEXX1Pz3Hmwmz91v+zycvx9PJc=",
        version = "v0.0.0-20190106144839-af01ea7f8024",
    )

    go_repository(
        name = "com_github_jtolds_gls",
        importpath = "github.com/jtolds/gls",
        sum = "h1:fSuqC+Gmlu6l/ZYAoZzx2pyucC8Xza35fpRVWLVmUEE=",
        version = "v4.2.1+incompatible",
    )

    go_repository(
        name = "com_github_julienschmidt_httprouter",
        importpath = "github.com/julienschmidt/httprouter",
        sum = "h1:TDTW5Yz1mjftljbcKqRcrYhd4XeOoI98t+9HbQbYf7g=",
        version = "v1.2.0",
    )

    go_repository(
        name = "com_github_kevinburke_ssh_config",
        importpath = "github.com/kevinburke/ssh_config",
        sum = "h1:RgQk53JHp/Cjunrr1WlsXSZpqXn+uREuHvUVcK82CV8=",
        version = "v0.0.0-20180830205328-81db2a75821e",
    )

    go_repository(
        name = "com_github_keybase_go_crypto",
        importpath = "github.com/keybase/go-crypto",
        sum = "h1:VE6r2OwP5gj+Z9aCkSKl3MlmnZbfMAjhvR5T7abKHEo=",
        version = "v0.0.0-20180614160407-5114a9a81e1b",
    )

    go_repository(
        name = "com_github_kisielk_errcheck",
        importpath = "github.com/kisielk/errcheck",
        sum = "h1:reN85Pxc5larApoH1keMBiu2GWtPqXQ1nc9gx+jOU+E=",
        version = "v1.2.0",
    )

    go_repository(
        name = "com_github_kisielk_gotool",
        importpath = "github.com/kisielk/gotool",
        sum = "h1:AV2c/EiW3KqPNT9ZKl07ehoAGi4C5/01Cfbblndcapg=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_konsorten_go_windows_terminal_sequences",
        importpath = "github.com/konsorten/go-windows-terminal-sequences",
        sum = "h1:DB17ag19krx9CFsz4o3enTrPXyIXCl+2iCXH/aMAp9s=",
        version = "v1.0.2",
    )

    go_repository(
        name = "com_github_kr_logfmt",
        importpath = "github.com/kr/logfmt",
        sum = "h1:T+h1c/A9Gawja4Y9mFVWj2vyii2bbUNDw3kt9VxK2EY=",
        version = "v0.0.0-20140226030751-b84e30acd515",
    )

    go_repository(
        name = "com_github_kr_pretty",
        importpath = "github.com/kr/pretty",
        sum = "h1:L/CwN0zerZDmRFUapSPitk6f+Q3+0za1rQkzVuMiMFI=",
        version = "v0.1.0",
    )

    go_repository(
        name = "com_github_kr_pty",
        importpath = "github.com/kr/pty",
        sum = "h1:AkaSdXYQOWeaO3neb8EM634ahkXXe3jYbVh/F9lq+GI=",
        version = "v1.1.8",
    )

    go_repository(
        name = "com_github_kr_text",
        importpath = "github.com/kr/text",
        sum = "h1:45sCR5RtlFHMR4UwH9sdQ5TC8v0qDQCHnXt+kaKSTVE=",
        version = "v0.1.0",
    )

    go_repository(
        name = "com_github_leodido_go_urn",
        importpath = "github.com/leodido/go-urn",
        sum = "h1:Sm1gr51B1kKyfD2BlRcLSiEkffoG96g6TPv6eRoEiB8=",
        version = "v1.1.0",
    )

    go_repository(
        name = "com_github_lib_pq",
        importpath = "github.com/lib/pq",
        sum = "h1:it29sI2IM490luSc3RAhp5WuCYnc6RtbfLVAB7nmC5M=",
        version = "v0.0.0-20180523175426-90697d60dd84",
    )

    go_repository(
        name = "com_github_lithammer_dedent",
        importpath = "github.com/lithammer/dedent",
        sum = "h1:VNzHMVCBNG1j0fh3OrsFRkVUwStdDArbgBWoPAffktY=",
        version = "v1.1.0",
    )

    go_repository(
        name = "com_github_lucas_clemente_quic_go",
        importpath = "github.com/lucas-clemente/quic-go",
        sum = "h1:Mop0ac3zALaBR3wGs6j8OYe/tcFvFsxTUFMkE/7yUOI=",
        version = "v0.11.2",
    )

    go_repository(
        name = "com_github_lyft_protoc_gen_validate",
        importpath = "github.com/lyft/protoc-gen-validate",
        sum = "h1:cgOn2iVzS/4UIrPj8PwNb9yW5/o6GVf0wV1ScGOcQKQ=",
        version = "v0.0.0-20180911180927-64fcb82c878e",
    )

    go_repository(
        name = "com_github_magiconair_properties",
        importpath = "github.com/magiconair/properties",
        sum = "h1:LLgXmsheXeRoUOBOjtwPQCWIYqM/LU1ayDtDePerRcY=",
        version = "v1.8.0",
    )

    go_repository(
        name = "com_github_marten_seemann_qtls",
        importpath = "github.com/marten-seemann/qtls",
        sum = "h1:mCJ6i1jAqcsm9XODrSGvXECodoAb1STta+TkxJCwCnE=",
        version = "v0.2.4",
    )

    go_repository(
        name = "com_github_mattn_go_colorable",
        importpath = "github.com/mattn/go-colorable",
        sum = "h1:/bC9yWikZXAL9uJdulbSfyVNIR3n3trXl+v8+1sx8mU=",
        version = "v0.1.2",
    )

    go_repository(
        name = "com_github_mattn_go_isatty",
        importpath = "github.com/mattn/go-isatty",
        sum = "h1:HLtExJ+uU2HOZ+wI0Tt5DtUDrx8yhUqDcp7fYERX4CE=",
        version = "v0.0.8",
    )

    go_repository(
        name = "com_github_mattn_go_runewidth",
        importpath = "github.com/mattn/go-runewidth",
        sum = "h1:2BvfKmzob6Bmd4YsL0zygOqfdFnK7GR4QL06Do4/p7Y=",
        version = "v0.0.4",
    )

    go_repository(
        name = "com_github_matttproud_golang_protobuf_extensions",
        importpath = "github.com/matttproud/golang_protobuf_extensions",
        sum = "h1:4hp9jkHxhMHkqkrB3Ix0jegS5sx/RkqARlsWZ6pIwiU=",
        version = "v1.0.1",
    )

    go_repository(
        name = "com_github_micro_cli",
        importpath = "github.com/micro/cli",
        sum = "h1:ut3rV5JWqZjsXIa2MvGF+qMUP8DAUTvHX9Br5gO4afA=",
        version = "v0.2.0",
    )

    go_repository(
        name = "com_github_micro_go_micro",
        importpath = "github.com/micro/go-micro",
        sum = "h1:SM8Mx8YjLx/lFHDZaEXaJYTBof/gABFtk9sc5u0gtIA=",
        version = "v1.7.0",
    )

    go_repository(
        name = "com_github_micro_mdns",
        importpath = "github.com/micro/mdns",
        sum = "h1:fuLybUsfynbigJmCot/54i+gwe0hpc/vtCMvWt2WfDI=",
        version = "v0.1.0",
    )

    go_repository(
        name = "com_github_microsoft_go_winio",
        importpath = "github.com/Microsoft/go-winio",
        sum = "h1:xAfWHN1IrQ0NJ9TBC0KBZoqLjzDTr1ML+4MywiUOryc=",
        version = "v0.4.12",
    )

    go_repository(
        name = "com_github_miekg_dns",
        importpath = "github.com/miekg/dns",
        sum = "h1:wkQWn9wIp4mZbwW8XV6Km6owkvRPbOiV004ZM2CkGvA=",
        version = "v1.1.14",
    )

    go_repository(
        name = "com_github_mitchellh_cli",
        importpath = "github.com/mitchellh/cli",
        sum = "h1:iGBIsUe3+HZ/AD/Vd7DErOt5sU9fa8Uj7A2s1aggv1Y=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_mitchellh_copystructure",
        importpath = "github.com/mitchellh/copystructure",
        sum = "h1:UG6JHofOxDd6ldL+TCAM+z0LXBB1cbXny7qG4G/FjF0=",
        version = "v0.0.0-20160804032330-cdac8253d00f",
    )

    go_repository(
        name = "com_github_mitchellh_go_homedir",
        importpath = "github.com/mitchellh/go-homedir",
        sum = "h1:lukF9ziXFxDFPkA1vsr5zpc1XuPDn/wFntq5mG+4E0Y=",
        version = "v1.1.0",
    )

    go_repository(
        name = "com_github_mitchellh_go_testing_interface",
        importpath = "github.com/mitchellh/go-testing-interface",
        sum = "h1:fzU/JVNcaqHQEcVFAKeR41fkiLdIPrefOvVG1VZ96U0=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_mitchellh_go_wordwrap",
        importpath = "github.com/mitchellh/go-wordwrap",
        sum = "h1:6GlHJ/LTGMrIJbwgdqdl2eEH8o+Exx/0m8ir9Gns0u4=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_mitchellh_gox",
        importpath = "github.com/mitchellh/gox",
        sum = "h1:x0jD3dcHk9a9xPSDN6YEL4xL6Qz0dvNYm8yZqui5chI=",
        version = "v1.0.1",
    )

    go_repository(
        name = "com_github_mitchellh_hashstructure",
        importpath = "github.com/mitchellh/hashstructure",
        sum = "h1:ZkRJX1CyOoTkar7p/mLS5TZU4nJ1Rn/F8u9dGS02Q3Y=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_mitchellh_iochan",
        importpath = "github.com/mitchellh/iochan",
        sum = "h1:C+X3KsSTLFVBr/tK1eYN/vs4rJcvsiLU338UhYPJWeY=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_mitchellh_mapstructure",
        importpath = "github.com/mitchellh/mapstructure",
        sum = "h1:fmNYVwqnSfB9mZU6OS2O6GsXM+wcskZDuKQzvN1EDeE=",
        version = "v1.1.2",
    )

    go_repository(
        name = "com_github_mitchellh_reflectwalk",
        importpath = "github.com/mitchellh/reflectwalk",
        sum = "h1:FVzMWA5RllMAKIdUSC8mdWo3XtwoecrH79BY70sEEpE=",
        version = "v1.0.1",
    )

    go_repository(
        name = "com_github_modern_go_concurrent",
        importpath = "github.com/modern-go/concurrent",
        sum = "h1:TRLaZ9cD/w8PVh93nsPXa1VrQ6jlwL5oN8l14QlcNfg=",
        version = "v0.0.0-20180306012644-bacd9c7ef1dd",
    )

    go_repository(
        name = "com_github_modern_go_reflect2",
        importpath = "github.com/modern-go/reflect2",
        sum = "h1:9f412s+6RmYXLWZSEzVVgPGK7C2PphHj5RJrvfx9AWI=",
        version = "v1.0.1",
    )

    go_repository(
        name = "com_github_mwitkow_go_conntrack",
        importpath = "github.com/mwitkow/go-conntrack",
        sum = "h1:F9x/1yl3T2AeKLr2AMdilSD8+f9bvMnNN8VS5iDtovc=",
        version = "v0.0.0-20161129095857-cc309e4a2223",
    )

    go_repository(
        name = "com_github_nats_io_nats_go",
        importpath = "github.com/nats-io/nats.go",
        sum = "h1:6lF/f1/NN6kzUDBz6pyvQDEXO39jqXcWRLu/tKjtOUQ=",
        version = "v1.8.1",
    )

    go_repository(
        name = "com_github_nats_io_nkeys",
        importpath = "github.com/nats-io/nkeys",
        sum = "h1:+qM7QpgXnvDDixitZtQUBDY9w/s9mu1ghS+JIbsrx6M=",
        version = "v0.0.2",
    )

    go_repository(
        name = "com_github_nats_io_nuid",
        importpath = "github.com/nats-io/nuid",
        sum = "h1:5iA8DT8V7q8WK2EScv2padNa/rTESc1KdnPw4TC2paw=",
        version = "v1.0.1",
    )

    go_repository(
        name = "com_github_nicolai86_scaleway_sdk",
        importpath = "github.com/nicolai86/scaleway-sdk",
        sum = "h1:BQ1HW7hr4IVovMwWg0E0PYcyW8CzqDcVmaew9cujU4s=",
        version = "v1.10.2-0.20180628010248-798f60e20bb2",
    )

    go_repository(
        name = "com_github_nlopes_slack",
        importpath = "github.com/nlopes/slack",
        sum = "h1:NbIae8Kd0NpqaEI3iUrsuS0KbcEDhzhc939jLW5fNm0=",
        version = "v0.5.0",
    )

    go_repository(
        name = "com_github_nvveen_gotty",
        importpath = "github.com/Nvveen/Gotty",
        sum = "h1:TngWCqHvy9oXAN6lEVMRuU21PR1EtLVZJmdB18Gu3Rw=",
        version = "v0.0.0-20120604004816-cd527374f1e5",
    )

    go_repository(
        name = "com_github_nytimes_gziphandler",
        importpath = "github.com/NYTimes/gziphandler",
        sum = "h1:iLrQrdwjDd52kHDA5op2UBJFjmOb9g+7scBan4RN8F0=",
        version = "v1.0.1",
    )

    go_repository(
        name = "com_github_oklog_run",
        importpath = "github.com/oklog/run",
        sum = "h1:Hbr3fbVPXea52oPQeP7KLSxP52g6SFaNY1IqAmUyEW0=",
        version = "v0.0.0-20180308005104-6934b124db28",
    )

    go_repository(
        name = "com_github_olekukonko_tablewriter",
        importpath = "github.com/olekukonko/tablewriter",
        sum = "h1:b3iUnf1v+ppJiOfNX4yxxqfWKMQPZR5yoh8urCTFX88=",
        version = "v0.0.1",
    )

    go_repository(
        name = "com_github_onsi_ginkgo",
        importpath = "github.com/onsi/ginkgo",
        sum = "h1:VkHVNpR4iVnU8XQR6DBm8BqYjN7CRzw+xKUbVVbbW9w=",
        version = "v1.8.0",
    )

    go_repository(
        name = "com_github_onsi_gomega",
        importpath = "github.com/onsi/gomega",
        sum = "h1:izbySO9zDPmjJ8rDjLvkA2zJHIo+HkYXHnf7eN7SSyo=",
        version = "v1.5.0",
    )

    go_repository(
        name = "com_github_opencontainers_go_digest",
        importpath = "github.com/opencontainers/go-digest",
        sum = "h1:WzifXhOVOEOuFYOJAW6aQqW0TooG2iki3E3Ii+WN7gQ=",
        version = "v1.0.0-rc1",
    )

    go_repository(
        name = "com_github_opencontainers_image_spec",
        importpath = "github.com/opencontainers/image-spec",
        sum = "h1:JMemWkRwHx4Zj+fVxWoMCFm/8sYGGrUVojFA6h/TRcI=",
        version = "v1.0.1",
    )

    go_repository(
        name = "com_github_opencontainers_runc",
        importpath = "github.com/opencontainers/runc",
        sum = "h1:GlxAyO6x8rfZYN9Tt0Kti5a/cP41iuiO2yYT0IJGY8Y=",
        version = "v0.1.1",
    )

    go_repository(
        name = "com_github_ory_dockertest",
        importpath = "github.com/ory/dockertest",
        sum = "h1:VrpM6Gqg7CrPm3bL4Wm1skO+zFWLbh7/Xb5kGEbJRh8=",
        version = "v3.3.4+incompatible",
    )

    go_repository(
        name = "com_github_packethost_packngo",
        importpath = "github.com/packethost/packngo",
        sum = "h1:vwpFWvAO8DeIZfFeqASzZfsxuWPno9ncAebBEP0N3uE=",
        version = "v0.1.1-0.20180711074735-b9cb5096f54c",
    )

    go_repository(
        name = "com_github_pascaldekloe_goe",
        importpath = "github.com/pascaldekloe/goe",
        sum = "h1:cBOtyMzM9HTpWjXfbbunk26uA6nG3a8n06Wieeh0MwY=",
        version = "v0.1.0",
    )

    go_repository(
        name = "com_github_patrickmn_go_cache",
        importpath = "github.com/patrickmn/go-cache",
        sum = "h1:BR6MM54q4W9pn0SySwg6yctZtBKlTdUq6a+b0kArBnE=",
        version = "v0.0.0-20180527043350-9f6ff22cfff8",
    )

    go_repository(
        name = "com_github_pelletier_go_buffruneio",
        importpath = "github.com/pelletier/go-buffruneio",
        sum = "h1:U4t4R6YkofJ5xHm3dJzuRpPZ0mr5MMCoAWooScCR7aA=",
        version = "v0.2.0",
    )

    go_repository(
        name = "com_github_pelletier_go_toml",
        importpath = "github.com/pelletier/go-toml",
        sum = "h1:T5zMGML61Wp+FlcbWjRDT7yAxhJNAiPPLOFECq181zc=",
        version = "v1.2.0",
    )

    go_repository(
        name = "com_github_peterbourgon_diskv",
        importpath = "github.com/peterbourgon/diskv",
        sum = "h1:UBdAOUP5p4RWqPBg048CAvpKN+vxiaj6gdUUzhl4XmI=",
        version = "v2.0.1+incompatible",
    )

    go_repository(
        name = "com_github_pierrec_lz4",
        importpath = "github.com/pierrec/lz4",
        sum = "h1:2xWsjqPFWcplujydGg4WmhC/6fZqK42wMM8aXeqhl0I=",
        version = "v2.0.5+incompatible",
    )

    go_repository(
        name = "com_github_pkg_errors",
        importpath = "github.com/pkg/errors",
        sum = "h1:iURUrRGxPUNPdy5/HRSm+Yj6okJ6UtLINN0Q9M4+h3I=",
        version = "v0.8.1",
    )

    go_repository(
        name = "com_github_pmezard_go_difflib",
        importpath = "github.com/pmezard/go-difflib",
        sum = "h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_posener_complete",
        importpath = "github.com/posener/complete",
        sum = "h1:LrvDIY//XNo65Lq84G/akBuMGlawHvGBABv8f/ZN6DI=",
        version = "v1.2.1",
    )

    go_repository(
        name = "com_github_prometheus_client_golang",
        importpath = "github.com/prometheus/client_golang",
        sum = "h1:vrDKnkGzuGvhNAL56c7DBz29ZL+KxnoR0x7enabFceM=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_prometheus_client_model",
        importpath = "github.com/prometheus/client_model",
        sum = "h1:S/YWwWx/RA8rT8tKFRuGUZhuA90OyIBpPCXkcbwU8DE=",
        version = "v0.0.0-20190129233127-fd36f4220a90",
    )

    go_repository(
        name = "com_github_prometheus_common",
        importpath = "github.com/prometheus/common",
        sum = "h1:kRhiuYSXR3+uv2IbVbZhUxK5zVD/2pp3Gd2PpvPkpEo=",
        version = "v0.6.0",
    )

    go_repository(
        name = "com_github_prometheus_procfs",
        importpath = "github.com/prometheus/procfs",
        sum = "h1:6LJUbpNm42llc4HRCuvApCSWB/WfhuNo9K98Q9sNGfs=",
        version = "v0.0.2",
    )

    go_repository(
        name = "com_github_renier_xmlrpc",
        importpath = "github.com/renier/xmlrpc",
        sum = "h1:Wdi9nwnhFNAlseAOekn6B5G/+GMtks9UKbvRU/CMM/o=",
        version = "v0.0.0-20170708154548-ce4a1a486c03",
    )

    go_repository(
        name = "com_github_rogpeppe_fastuuid",
        importpath = "github.com/rogpeppe/fastuuid",
        sum = "h1:gu+uRPtBe88sKxUCEXRoeCvVG90TJmwhiqRpvdhQFng=",
        version = "v0.0.0-20150106093220-6724a57986af",
    )

    go_repository(
        name = "com_github_rogpeppe_go_internal",
        importpath = "github.com/rogpeppe/go-internal",
        sum = "h1:RR9dF3JtopPvtkroDZuVD7qquD0bnHlKSqaQhgwt8yk=",
        version = "v1.3.0",
    )

    go_repository(
        name = "com_github_ryanuber_columnize",
        importpath = "github.com/ryanuber/columnize",
        sum = "h1:j1Wcmh8OrK4Q7GXY+V7SVSY8nUWQxHW5TkBe7YUl+2s=",
        version = "v2.1.0+incompatible",
    )

    go_repository(
        name = "com_github_ryanuber_go_glob",
        importpath = "github.com/ryanuber/go-glob",
        sum = "h1:7YvPJVmEeFHR1Tj9sZEYsmarJEQfMVYpd/Vyy/A8dqE=",
        version = "v0.0.0-20170128012129-256dc444b735",
    )

    go_repository(
        name = "com_github_sap_go_hdb",
        importpath = "github.com/SAP/go-hdb",
        sum = "h1:5hBQZ2jjyZ268qjDmoDZJuCyLzR6oRLI60eYzmTW9m4=",
        version = "v0.12.0",
    )

    go_repository(
        name = "com_github_sean__seed",
        importpath = "github.com/sean-/seed",
        sum = "h1:nn5Wsu0esKSJiIVhscUtVbo7ada43DJhG55ua/hjS5I=",
        version = "v0.0.0-20170313163322-e2103e2c3529",
    )

    go_repository(
        name = "com_github_segmentio_kafka_go",
        importpath = "github.com/segmentio/kafka-go",
        sum = "h1:W6hjO88Ku8lmNXZoW2S9nKUdmUxU/WS6VRVsX6xScWs=",
        version = "v0.3.2",
    )

    go_repository(
        name = "com_github_sergi_go_diff",
        importpath = "github.com/sergi/go-diff",
        sum = "h1:Kpca3qRNrduNnOQeazBd0ysaKrUJiIuISHxogkT9RPQ=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_sermodigital_jose",
        importpath = "github.com/SermoDigital/jose",
        sum = "h1:LkkwnbY+S8WmwkWq1SVyRWMH9nYWO1P5XN3OD1tts/w=",
        version = "v0.0.0-20180104203859-803625baeddc",
    )

    go_repository(
        name = "com_github_shirou_gopsutil",
        importpath = "github.com/shirou/gopsutil",
        sum = "h1:1Ge4j/3uB2rxzPWD3TC+daeCw+w91z8UCUL/7WH5gn8=",
        version = "v0.0.0-20181107111621-48177ef5f880",
    )

    go_repository(
        name = "com_github_shirou_w32",
        importpath = "github.com/shirou/w32",
        sum = "h1:udFKJ0aHUL60LboW/A+DfgoHVedieIzIXE8uylPue0U=",
        version = "v0.0.0-20160930032740-bb4de0191aa4",
    )

    go_repository(
        name = "com_github_sirupsen_logrus",
        importpath = "github.com/sirupsen/logrus",
        sum = "h1:SPIRibHv4MatM3XXNO2BJeFLZwZ2LvZgfQ5+UNI2im4=",
        version = "v1.4.2",
    )

    go_repository(
        name = "com_github_smartystreets_assertions",
        importpath = "github.com/smartystreets/assertions",
        sum = "h1:6V1qxN6Usn4jy8unvggSJz/NC790tefw8Zdy6OZS5co=",
        version = "v0.0.0-20180820201707-7c9eb446e3cf",
    )

    go_repository(
        name = "com_github_smartystreets_goconvey",
        importpath = "github.com/smartystreets/goconvey",
        sum = "h1:JSvGDIbmil4Ui/dDdFBExb7/cmkNjyX5F97oglmvCDo=",
        version = "v0.0.0-20180222194500-ef6db91d284a",
    )

    go_repository(
        name = "com_github_softlayer_softlayer_go",
        importpath = "github.com/softlayer/softlayer-go",
        sum = "h1:bVQRCxQvfjNUeRqaY/uT0tFuvuFY0ulgnczuR684Xic=",
        version = "v0.0.0-20180806151055-260589d94c7d",
    )

    go_repository(
        name = "com_github_soheilhy_cmux",
        importpath = "github.com/soheilhy/cmux",
        sum = "h1:0HKaf1o97UwFjHH9o5XsHUOF+tqmdA7KEzXLpiyaw0E=",
        version = "v0.1.4",
    )

    go_repository(
        name = "com_github_spf13_afero",
        importpath = "github.com/spf13/afero",
        sum = "h1:m8/z1t7/fwjysjQRYbP0RD+bUIF/8tJwPdEZsI83ACI=",
        version = "v1.1.2",
    )

    go_repository(
        name = "com_github_spf13_cast",
        importpath = "github.com/spf13/cast",
        sum = "h1:oget//CVOEoFewqQxwr0Ej5yjygnqGkvggSE/gB35Q8=",
        version = "v1.3.0",
    )

    go_repository(
        name = "com_github_spf13_cobra",
        importpath = "github.com/spf13/cobra",
        sum = "h1:ZlrZ4XsMRm04Fr5pSFxBgfND2EBVa1nLpiy1stUsX/8=",
        version = "v0.0.3",
    )

    go_repository(
        name = "com_github_spf13_jwalterweatherman",
        importpath = "github.com/spf13/jwalterweatherman",
        sum = "h1:XHEdyB+EcvlqZamSM4ZOMGlc93t6AcsBEu9Gc1vn7yk=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_spf13_pflag",
        importpath = "github.com/spf13/pflag",
        sum = "h1:zPAT6CGy6wXeQ7NtTnaTerfKOsV6V6F8agHXFiazDkg=",
        version = "v1.0.3",
    )

    go_repository(
        name = "com_github_spf13_viper",
        importpath = "github.com/spf13/viper",
        sum = "h1:yXHLWeravcrgGyFSyCgdYpXQ9dR9c/WED3pg1RhxqEU=",
        version = "v1.4.0",
    )

    go_repository(
        name = "com_github_src_d_gcfg",
        importpath = "github.com/src-d/gcfg",
        sum = "h1:xXbNR5AlLSA315x2UO+fTSSAXCDf+Ar38/6oyGbDKQ4=",
        version = "v1.4.0",
    )

    go_repository(
        name = "com_github_stackexchange_wmi",
        importpath = "github.com/StackExchange/wmi",
        sum = "h1:fLjPD/aNc3UIOA6tDi6QXUemppXK3P9BI7mr2hd6gx8=",
        version = "v0.0.0-20180116203802-5d049714c4a6",
    )

    go_repository(
        name = "com_github_stretchr_objx",
        importpath = "github.com/stretchr/objx",
        sum = "h1:Hbg2NidpLE8veEBkEZTL3CvlkUIVzuU9jDplZO54c48=",
        version = "v0.2.0",
    )

    go_repository(
        name = "com_github_stretchr_testify",
        importpath = "github.com/stretchr/testify",
        sum = "h1:TivCn/peBQ7UY8ooIcPgZFpTNSz0Q2U6UrFlUfqbe0Q=",
        version = "v1.3.0",
    )

    go_repository(
        name = "com_github_technoweenie_multipartstreamer",
        importpath = "github.com/technoweenie/multipartstreamer",
        sum = "h1:XRztA5MXiR1TIRHxH2uNxXxaIkKQDeX7m2XsSOlQEnM=",
        version = "v1.0.1",
    )

    go_repository(
        name = "com_github_tent_http_link_go",
        importpath = "github.com/tent/http-link-go",
        sum = "h1:/Bsw4C+DEdqPjt8vAqaC9LAqpAQnaCQQqmolqq3S1T4=",
        version = "v0.0.0-20130702225549-ac974c61c2f9",
    )

    go_repository(
        name = "com_github_tmc_grpc_websocket_proxy",
        importpath = "github.com/tmc/grpc-websocket-proxy",
        sum = "h1:LnC5Kc/wtumK+WB441p7ynQJzVuNRJiqddSIE3IlSEQ=",
        version = "v0.0.0-20190109142713-0ad062ec5ee5",
    )

    go_repository(
        name = "com_github_tv42_httpunix",
        importpath = "github.com/tv42/httpunix",
        sum = "h1:G3dpKMzFDjgEh2q1Z7zUUtKa8ViPtH+ocF0bE0g00O8=",
        version = "v0.0.0-20150427012821-b75d8614f926",
    )

    go_repository(
        name = "com_github_ugorji_go",
        importpath = "github.com/ugorji/go",
        sum = "h1:j4s+tAvLfL3bZyefP2SEWmhBzmuIlH/eqNuPdFPgngw=",
        version = "v1.1.4",
    )

    go_repository(
        name = "com_github_vmware_govmomi",
        importpath = "github.com/vmware/govmomi",
        sum = "h1:f7QxSmP7meCtoAmiKZogvVbLInT+CZx6Px6K5rYsJZo=",
        version = "v0.18.0",
    )

    go_repository(
        name = "com_github_xanzy_ssh_agent",
        importpath = "github.com/xanzy/ssh-agent",
        sum = "h1:TCbipTQL2JiiCprBWx9frJ2eJlCYT00NmctrHxVAr70=",
        version = "v0.2.1",
    )

    go_repository(
        name = "com_github_xdg_scram",
        importpath = "github.com/xdg/scram",
        sum = "h1:u40Z8hqBAAQyv+vATcGgV0YCnDjqSL7/q/JyPhhJSPk=",
        version = "v0.0.0-20180814205039-7eeb5667e42c",
    )

    go_repository(
        name = "com_github_xdg_stringprep",
        importpath = "github.com/xdg/stringprep",
        sum = "h1:d9X0esnoa3dFsV0FG35rAT0RIhYFlPq7MiP+DW89La0=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_xiang90_probing",
        importpath = "github.com/xiang90/probing",
        sum = "h1:eY9dn8+vbi4tKz5Qo6v2eYzo7kUS51QINcR5jNpbZS8=",
        version = "v0.0.0-20190116061207-43a291ad63a2",
    )

    go_repository(
        name = "com_github_xordataexchange_crypt",
        importpath = "github.com/xordataexchange/crypt",
        sum = "h1:ESFSdwYZvkeru3RtdrYueztKhOBCSAAzS4Gf+k0tEow=",
        version = "v0.0.3-0.20170626215501-b2862e3d0a77",
    )

    go_repository(
        name = "com_google_cloud_go",
        importpath = "cloud.google.com/go",
        sum = "h1:banaiRPAM8kUVYneOSkhgcDsLzEvL25FinuiSZaH/2w=",
        version = "v0.43.0",
    )

    go_repository(
        name = "in_gopkg_airbrake_gobrake_v2",
        importpath = "gopkg.in/airbrake/gobrake.v2",
        sum = "h1:7z2uVWwn7oVeeugY1DtlPAy5H+KYgB1KeKTnqjNatLo=",
        version = "v2.0.9",
    )

    go_repository(
        name = "in_gopkg_alecthomas_kingpin_v2",
        importpath = "gopkg.in/alecthomas/kingpin.v2",
        sum = "h1:jMFz6MfLP0/4fUyZle81rXUoxOBFi19VUFKVDOQfozc=",
        version = "v2.2.6",
    )

    go_repository(
        name = "in_gopkg_asn1_ber_v1",
        importpath = "gopkg.in/asn1-ber.v1",
        sum = "h1:TxyelI5cVkbREznMhfzycHdkp5cLA7DpE+GKjSslYhM=",
        version = "v1.0.0-20181015200546-f715ec2f112d",
    )

    go_repository(
        name = "in_gopkg_check_v1",
        importpath = "gopkg.in/check.v1",
        sum = "h1:qIbj1fsPNlZgppZ+VLlY7N33q108Sa+fhmuc+sWQYwY=",
        version = "v1.0.0-20180628173108-788fd7840127",
    )

    go_repository(
        name = "in_gopkg_errgo_v2",
        importpath = "gopkg.in/errgo.v2",
        sum = "h1:0vLT13EuvQ0hNvakwLuFZ/jYrLp5F3kcWHXdRggjCE8=",
        version = "v2.1.0",
    )

    go_repository(
        name = "in_gopkg_fsnotify_v1",
        importpath = "gopkg.in/fsnotify.v1",
        sum = "h1:xOHLXZwVvI9hhs+cLKq5+I5onOuwQLhQwiu63xxlHs4=",
        version = "v1.4.7",
    )

    go_repository(
        name = "in_gopkg_gemnasium_logrus_airbrake_hook_v2",
        importpath = "gopkg.in/gemnasium/logrus-airbrake-hook.v2",
        sum = "h1:OAj3g0cR6Dx/R07QgQe8wkA9RNjB2u4i700xBkIT4e0=",
        version = "v2.1.2",
    )

    go_repository(
        name = "in_gopkg_go_playground_validator_v9",
        importpath = "gopkg.in/go-playground/validator.v9",
        sum = "h1:5ofssLNYgAA/inWn6rTZ4juWpRJUwEnXc1LG2IeXwgQ=",
        version = "v9.29.0",
    )

    go_repository(
        name = "in_gopkg_inf_v0",
        importpath = "gopkg.in/inf.v0",
        sum = "h1:73M5CoZyi3ZLMOyDlQh031Cx6N9NDJ2Vvfl76EDAgDc=",
        version = "v0.9.1",
    )

    go_repository(
        name = "in_gopkg_mgo_v2",
        importpath = "gopkg.in/mgo.v2",
        sum = "h1:/saqWwm73dLmuzbNhe92F0QsZ/KiFND+esHco2v1hiY=",
        version = "v2.0.0-20160818020120-3f83fa500528",
    )

    go_repository(
        name = "in_gopkg_ory_am_dockertest_v3",
        importpath = "gopkg.in/ory-am/dockertest.v3",
        sum = "h1:oen8RiwxVNxtQ1pRoV4e4jqh6UjNsOuIZ1NXns6jdcw=",
        version = "v3.3.4",
    )

    go_repository(
        name = "in_gopkg_resty_v1",
        importpath = "gopkg.in/resty.v1",
        sum = "h1:CuXP0Pjfw9rOuY6EP+UvtNvt5DSqHpIxILZKT/quCZI=",
        version = "v1.12.0",
    )

    go_repository(
        name = "in_gopkg_square_go_jose_v2",
        importpath = "gopkg.in/square/go-jose.v2",
        sum = "h1:SK5KegNXmKmqE342YYN2qPHEnUYeoMiXXl1poUlI+o4=",
        version = "v2.3.1",
    )

    go_repository(
        name = "in_gopkg_src_d_go_billy_v4",
        importpath = "gopkg.in/src-d/go-billy.v4",
        sum = "h1:KtlZ4c1OWbIs4jCv5ZXrTqG8EQocr0g/d4DjNg70aek=",
        version = "v4.3.0",
    )

    go_repository(
        name = "in_gopkg_src_d_go_git_fixtures_v3",
        importpath = "gopkg.in/src-d/go-git-fixtures.v3",
        sum = "h1:ivZFOIltbce2Mo8IjzUHAFoq/IylO9WHhNOAJK+LsJg=",
        version = "v3.5.0",
    )

    go_repository(
        name = "in_gopkg_src_d_go_git_v4",
        importpath = "gopkg.in/src-d/go-git.v4",
        sum = "h1:CKgvBCJCcdfNnyXPYI4Cp8PaDDAmAPEN0CtfEdEAbd8=",
        version = "v4.12.0",
    )

    go_repository(
        name = "in_gopkg_telegram_bot_api_v4",
        importpath = "gopkg.in/telegram-bot-api.v4",
        sum = "h1:hpHWhzn4jTCsAJZZ2loNKfy2QWyPDRJVl3aTFXeMW8g=",
        version = "v4.6.4",
    )

    go_repository(
        name = "in_gopkg_tomb_v1",
        importpath = "gopkg.in/tomb.v1",
        sum = "h1:uRGJdciOHaEIrze2W8Q3AKkepLTh2hOroT7a+7czfdQ=",
        version = "v1.0.0-20141024135613-dd632973f1e7",
    )

    go_repository(
        name = "in_gopkg_warnings_v0",
        importpath = "gopkg.in/warnings.v0",
        sum = "h1:wFXVbFY8DY5/xOe1ECiWdKCzZlxgshcYVNkBHstARME=",
        version = "v0.1.2",
    )

    go_repository(
        name = "in_gopkg_yaml_v2",
        importpath = "gopkg.in/yaml.v2",
        sum = "h1:ZCJp+EgiOT7lHqUV2J862kp8Qj64Jo6az82+3Td9dZw=",
        version = "v2.2.2",
    )

    go_repository(
        name = "io_etcd_go_bbolt",
        importpath = "go.etcd.io/bbolt",
        sum = "h1:Z/90sZLPOeCy2PwprqkFa25PdkusRzaj9P8zm/KNyvk=",
        version = "v1.3.2",
    )

    go_repository(
        name = "io_k8s_api",
        importpath = "k8s.io/api",
        sum = "h1:9MWtbqhwTyDvF4cS1qAhxDb9Mi8taXiAu+5nEacl7gY=",
        version = "v0.0.0-20190325185214-7544f9db76f6",
    )

    go_repository(
        name = "io_k8s_apimachinery",
        importpath = "k8s.io/apimachinery",
        sum = "h1:Q4RZrHNtlC/mSdC1sTrcZ5RchC/9vxLVj57pWiCBKv4=",
        version = "v0.0.0-20190223001710-c182ff3b9841",
    )

    go_repository(
        name = "io_k8s_client_go",
        importpath = "k8s.io/client-go",
        sum = "h1:tTI4hRmb1DRMl4fG6Vclfdi6nTM82oIrTT7HfitmxC4=",
        version = "v8.0.0+incompatible",
    )

    go_repository(
        name = "io_opencensus_go",
        importpath = "go.opencensus.io",
        sum = "h1:C9hSCOW830chIVkdja34wa6Ky+IzWllkUinR+BtRZd4=",
        version = "v0.22.0",
    )

    go_repository(
        name = "io_rsc_binaryregexp",
        importpath = "rsc.io/binaryregexp",
        sum = "h1:HfqmD5MEmC0zvwBuF187nq9mdnXjXsSivRiXN7SmRkE=",
        version = "v0.2.0",
    )

    go_repository(
        name = "org_golang_google_api",
        importpath = "google.golang.org/api",
        sum = "h1:9sdfJOzWlkqPltHAuzT2Cp+yrBeY1KRVYgms8soxMwM=",
        version = "v0.7.0",
    )

    go_repository(
        name = "org_golang_google_appengine",
        importpath = "google.golang.org/appengine",
        sum = "h1:QzqyMA1tlu6CgqCDUtU9V+ZKhLFT2dkJuANu5QaxI3I=",
        version = "v1.6.1",
    )

    go_repository(
        name = "org_golang_google_genproto",
        importpath = "google.golang.org/genproto",
        sum = "h1:Ygq9/SRJX9+dU0WCIICM8RkWvDw03lvB77hrhJnpxfU=",
        version = "v0.0.0-20190716160619-c506a9f90610",
    )

    go_repository(
        name = "org_golang_google_grpc",
        importpath = "google.golang.org/grpc",
        sum = "h1:/7cs52RnTJmD43s3uxzlq2U7nqVTd/37viQwMrMNlOM=",
        version = "v1.22.1",
    )

    go_repository(
        name = "org_golang_x_crypto",
        importpath = "golang.org/x/crypto",
        sum = "h1:HuIa8hRrWRSrqYzx1qI49NNxhdi2PrY7gxVSq1JjLDc=",
        version = "v0.0.0-20190701094942-4def268fd1a4",
    )

    go_repository(
        name = "org_golang_x_exp",
        importpath = "golang.org/x/exp",
        sum = "h1:1xlTfQXUyQvvbx4TFsXRgoj9r0YUwcqq9XGX9u9OODU=",
        version = "v0.0.0-20190718202018-cfdd5522f6f6",
    )

    go_repository(
        name = "org_golang_x_image",
        importpath = "golang.org/x/image",
        sum = "h1:hw8b4aUfc6J+8Ekj2V0VCmgBCGQ9azXN0lo/I/NSw1Q=",
        version = "v0.0.0-20190729225735-1bd0cf576493",
    )

    go_repository(
        name = "org_golang_x_lint",
        importpath = "golang.org/x/lint",
        sum = "h1:QzoH/1pFpZguR8NrRHLcO6jKqfv2zpuSqZLgdm7ZmjI=",
        version = "v0.0.0-20190409202823-959b441ac422",
    )

    go_repository(
        name = "org_golang_x_mobile",
        importpath = "golang.org/x/mobile",
        sum = "h1:4+4C/Iv2U4fMZBiMCc98MG1In4gJY5YRhtpDNeDeHWs=",
        version = "v0.0.0-20190719004257-d2bd2a29d028",
    )

    go_repository(
        name = "org_golang_x_mod",
        importpath = "golang.org/x/mod",
        sum = "h1:sfUMP1Gu8qASkorDVjnMuvgJzwFbTZSeXFiGBYAVdl4=",
        version = "v0.1.0",
    )

    go_repository(
        name = "org_golang_x_net",
        importpath = "golang.org/x/net",
        sum = "h1:Ao/3l156eZf2AW5wK8a7/smtodRU+gha3+BeqJ69lRk=",
        version = "v0.0.0-20190724013045-ca1201d0de80",
    )

    go_repository(
        name = "org_golang_x_oauth2",
        importpath = "golang.org/x/oauth2",
        sum = "h1:SVwTIAaPC2U/AvvLNZ2a7OVsmBpC8L5BlwK1whH3hm0=",
        version = "v0.0.0-20190604053449-0f29369cfe45",
    )

    go_repository(
        name = "org_golang_x_sync",
        importpath = "golang.org/x/sync",
        sum = "h1:8gQV6CLnAEikrhgkHFbMAEhagSSnXWGV915qUMm9mrU=",
        version = "v0.0.0-20190423024810-112230192c58",
    )

    go_repository(
        name = "org_golang_x_sys",
        importpath = "golang.org/x/sys",
        sum = "h1:D5TXcfTk7xF7hvieo4QErS3qqCB4teTffacDWr7CI+0=",
        version = "v0.0.0-20190726091711-fc99dfbffb4e",
    )

    go_repository(
        name = "org_golang_x_text",
        importpath = "golang.org/x/text",
        sum = "h1:tW2bmiBqwgJj/UpqtC8EpXEZVYOwU0yG4iWbprSVAcs=",
        version = "v0.3.2",
    )

    go_repository(
        name = "org_golang_x_time",
        importpath = "golang.org/x/time",
        sum = "h1:SvFZT6jyqRaOeXpc5h/JSfZenJ2O330aBsf7JfSUXmQ=",
        version = "v0.0.0-20190308202827-9d24e82272b4",
    )

    go_repository(
        name = "org_golang_x_tools",
        importpath = "golang.org/x/tools",
        sum = "h1:mEQZbbaBjWyLNy0tmZmgEuQAR8XOQ3hL8GYi3J/NG64=",
        version = "v0.0.0-20190729092621-ff9f1409240a",
    )

    go_repository(
        name = "org_uber_go_atomic",
        importpath = "go.uber.org/atomic",
        sum = "h1:cxzIVoETapQEqDhQu3QfnvXAV4AlzcvUCxkVUFw3+EU=",
        version = "v1.4.0",
    )

    go_repository(
        name = "org_uber_go_multierr",
        importpath = "go.uber.org/multierr",
        sum = "h1:HoEmRHQPVSqub6w2z2d2EOVs2fjyFRGyofhKuyDq0QI=",
        version = "v1.1.0",
    )

    go_repository(
        name = "org_uber_go_zap",
        importpath = "go.uber.org/zap",
        sum = "h1:ORx85nbTijNz8ljznvCMR1ZBIPKFn3jQrag10X2AsuM=",
        version = "v1.10.0",
    )

    go_repository(
        name = "tools_gotest",
        importpath = "gotest.tools",
        sum = "h1:VsBPFP1AI068pPrMxtb/S8Zkgf9xEmTLJjfM+P5UIEo=",
        version = "v2.2.0+incompatible",
    )
