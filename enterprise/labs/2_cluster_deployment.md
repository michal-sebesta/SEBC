```
{
  "timestamp" : "2017-03-08T10:42:31.919Z",
  "clusters" : [ {
    "name" : "michal-sebesta",
    "version" : "CDH5",
    "services" : [ {
      "name" : "hive",
      "type" : "HIVE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "HIVEMETASTORE",
          "items" : [ {
            "name" : "hive_metastore_java_heapsize",
            "value" : "593494016"
          } ]
        }, {
          "roleType" : "HIVESERVER2",
          "items" : [ {
            "name" : "hiveserver2_java_heapsize",
            "value" : "593494016"
          }, {
            "name" : "hiveserver2_spark_driver_memory",
            "value" : "966367641"
          }, {
            "name" : "hiveserver2_spark_executor_cores",
            "value" : "4"
          }, {
            "name" : "hiveserver2_spark_executor_memory",
            "value" : "3433247539"
          }, {
            "name" : "hiveserver2_spark_yarn_driver_memory_overhead",
            "value" : "102"
          }, {
            "name" : "hiveserver2_spark_yarn_executor_memory_overhead",
            "value" : "577"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_metastore_database_host",
          "value" : "ip-172-31-22-250.eu-central-1.compute.internal"
        }, {
          "name" : "hive_metastore_database_password",
          "value" : "Password1"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hive-GATEWAY-415c46e3821c24f9f7fd2f014becea4c",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0dc026d5a719e9612"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-6bf36631d8b5699f672b995805957804",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0c824aec69ad25103"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-737e961f775f3fadd35cafed33adbfaa",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0f213869dd2ea3845"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-759e74bd6ce109190afbd615747f190b",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0b575214e4ece4ce7"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-dcd944b34f78868e5da9a5c27b276d8a",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0ac8b7f855c57a2f0"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-HIVEMETASTORE-dcd944b34f78868e5da9a5c27b276d8a",
        "type" : "HIVEMETASTORE",
        "hostRef" : {
          "hostId" : "i-0ac8b7f855c57a2f0"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "60bbmpsy40yhk5oq9tiqpkc5m"
          } ]
        }
      }, {
        "name" : "hive-HIVESERVER2-dcd944b34f78868e5da9a5c27b276d8a",
        "type" : "HIVESERVER2",
        "hostRef" : {
          "hostId" : "i-0ac8b7f855c57a2f0"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "c5attr09aexegtfzir08eqk6g"
          } ]
        }
      } ],
      "displayName" : "Hive"
    }, {
      "name" : "zookeeper",
      "type" : "ZOOKEEPER",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "SERVER",
          "items" : [ {
            "name" : "zookeeper_server_java_heapsize",
            "value" : "593494016"
          } ]
        } ],
        "items" : [ ]
      },
      "roles" : [ {
        "name" : "zookeeper-SERVER-415c46e3821c24f9f7fd2f014becea4c",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-0dc026d5a719e9612"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "903b66f7o51h7g9zrfeejf7g3"
          }, {
            "name" : "serverId",
            "value" : "1"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-759e74bd6ce109190afbd615747f190b",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-0b575214e4ece4ce7"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8bv4yqclf05hmh4z5us7dcq95"
          }, {
            "name" : "serverId",
            "value" : "3"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-dcd944b34f78868e5da9a5c27b276d8a",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-0ac8b7f855c57a2f0"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "zmflrigzua7kdq12mtnd8vmy"
          }, {
            "name" : "serverId",
            "value" : "2"
          } ]
        }
      } ],
      "displayName" : "ZooKeeper"
    }, {
      "name" : "hue",
      "type" : "HUE",
      "config" : {
        "roleTypeConfigs" : [ ],
        "items" : [ {
          "name" : "database_host",
          "value" : "ip-172-31-22-250.eu-central-1.compute.internal"
        }, {
          "name" : "database_password",
          "value" : "Password1"
        }, {
          "name" : "database_type",
          "value" : "mysql"
        }, {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "hue_webhdfs",
          "value" : "hdfs-HTTPFS-737e961f775f3fadd35cafed33adbfaa"
        }, {
          "name" : "oozie_service",
          "value" : "oozie"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hue-HUE_SERVER-dcd944b34f78868e5da9a5c27b276d8a",
        "type" : "HUE_SERVER",
        "hostRef" : {
          "hostId" : "i-0ac8b7f855c57a2f0"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "27xu842mh0giw92igqhkxz29m"
          }, {
            "name" : "secret_key",
            "value" : "mXtd4x9CR5GEZCOipZAEzv0Avc1SWt"
          } ]
        }
      } ],
      "displayName" : "Hue"
    }, {
      "name" : "oozie",
      "type" : "OOZIE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "OOZIE_SERVER",
          "items" : [ {
            "name" : "oozie_database_host",
            "value" : "ip-172-31-22-250.eu-central-1.compute.internal"
          }, {
            "name" : "oozie_database_password",
            "value" : "oozie"
          }, {
            "name" : "oozie_database_type",
            "value" : "mysql"
          }, {
            "name" : "oozie_database_user",
            "value" : "oozie"
          }, {
            "name" : "oozie_java_heapsize",
            "value" : "593494016"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "oozie-OOZIE_SERVER-dcd944b34f78868e5da9a5c27b276d8a",
        "type" : "OOZIE_SERVER",
        "hostRef" : {
          "hostId" : "i-0ac8b7f855c57a2f0"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "33m5bl99dhtv0h23q3m5ie6ed"
          } ]
        }
      } ],
      "displayName" : "Oozie"
    }, {
      "name" : "yarn",
      "type" : "YARN",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "mapred_reduce_tasks",
            "value" : "8"
          }, {
            "name" : "mapred_submit_replication",
            "value" : "2"
          } ]
        }, {
          "roleType" : "JOBHISTORY",
          "items" : [ {
            "name" : "mr2_jobhistory_java_heapsize",
            "value" : "593494016"
          } ]
        }, {
          "roleType" : "NODEMANAGER",
          "items" : [ {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_log_dirs",
            "value" : "/yarn/container-logs"
          }, {
            "name" : "yarn_nodemanager_resource_cpu_vcores",
            "value" : "4"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "2469"
          } ]
        }, {
          "roleType" : "RESOURCEMANAGER",
          "items" : [ {
            "name" : "resource_manager_java_heapsize",
            "value" : "593494016"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_mb",
            "value" : "4939"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_vcores",
            "value" : "3"
          } ]
        } ],
        "items" : [ {
          "name" : "hdfs_service",
          "value" : "hdfs"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "90"
        }, {
          "name" : "yarn_service_cgroups",
          "value" : "false"
        }, {
          "name" : "yarn_service_lce_always",
          "value" : "false"
        }, {
          "name" : "zk_authorization_secret_key",
          "value" : "lSw8iWeTmn1H34aZFDB2TtzBIJqZzQ"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "yarn-JOBHISTORY-dcd944b34f78868e5da9a5c27b276d8a",
        "type" : "JOBHISTORY",
        "hostRef" : {
          "hostId" : "i-0ac8b7f855c57a2f0"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "7hr0dpo33p83gkir3zuf1zhco"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-415c46e3821c24f9f7fd2f014becea4c",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-0dc026d5a719e9612"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5zeh48pedpycldbsnqny3t8xt"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-6bf36631d8b5699f672b995805957804",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-0c824aec69ad25103"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "7ujbzuojmehkansk8yanaahb8"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-737e961f775f3fadd35cafed33adbfaa",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-0f213869dd2ea3845"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "bydqp6k0ij2cz2frcfc8uzubq"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-759e74bd6ce109190afbd615747f190b",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-0b575214e4ece4ce7"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5dfdpg8r3f85yajakgegkhfm4"
          } ]
        }
      }, {
        "name" : "yarn-RESOURCEMANAGER-dcd944b34f78868e5da9a5c27b276d8a",
        "type" : "RESOURCEMANAGER",
        "hostRef" : {
          "hostId" : "i-0ac8b7f855c57a2f0"
        },
        "config" : {
          "items" : [ {
            "name" : "rm_id",
            "value" : "140"
          }, {
            "name" : "role_jceks_password",
            "value" : "26klk69skxia31rgravijq1gu"
          } ]
        }
      } ],
      "displayName" : "YARN (MR2 Included)"
    }, {
      "name" : "hdfs",
      "type" : "HDFS",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "BALANCER",
          "items" : [ {
            "name" : "balancer_java_heapsize",
            "value" : "593494016"
          } ]
        }, {
          "roleType" : "DATANODE",
          "items" : [ {
            "name" : "dfs_data_dir_list",
            "value" : "/dfs/dn"
          }, {
            "name" : "dfs_datanode_du_reserved",
            "value" : "4293709004"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "4294967296"
          } ]
        }, {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "dfs_client_use_trash",
            "value" : "true"
          } ]
        }, {
          "roleType" : "JOURNALNODE",
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/opt/jn"
          } ]
        }, {
          "roleType" : "NAMENODE",
          "items" : [ {
            "name" : "dfs_name_dir_list",
            "value" : "/dfs/nn"
          }, {
            "name" : "dfs_namenode_servicerpc_address",
            "value" : "8022"
          }, {
            "name" : "fs_trash_interval",
            "value" : "1"
          }, {
            "name" : "namenode_java_heapsize",
            "value" : "593494016"
          } ]
        }, {
          "roleType" : "SECONDARYNAMENODE",
          "items" : [ {
            "name" : "fs_checkpoint_dir_list",
            "value" : "/dfs/snn"
          }, {
            "name" : "secondary_namenode_java_heapsize",
            "value" : "593494016"
          } ]
        } ],
        "items" : [ {
          "name" : "dfs_ha_fencing_cloudera_manager_secret_key",
          "value" : "IgSVJfdkS5coG4xSNdu3gykukbLwTt"
        }, {
          "name" : "dfs_ha_fencing_methods",
          "value" : "shell(true)"
        }, {
          "name" : "fc_authorization_secret_key",
          "value" : "I9XEnXZDWBeN1C7zewUWAIAIrag858"
        }, {
          "name" : "http_auth_signature_secret",
          "value" : "zeJQOYW9R0cmt7eWLtLZAfaKDenE9z"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "10"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hdfs-BALANCER-dcd944b34f78868e5da9a5c27b276d8a",
        "type" : "BALANCER",
        "hostRef" : {
          "hostId" : "i-0ac8b7f855c57a2f0"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hdfs-DATANODE-415c46e3821c24f9f7fd2f014becea4c",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-0dc026d5a719e9612"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "w80m3jmdg8qout958bf164sm"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-6bf36631d8b5699f672b995805957804",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-0c824aec69ad25103"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "3o83uguf2s8jh1gwtfze0ae8n"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-737e961f775f3fadd35cafed33adbfaa",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-0f213869dd2ea3845"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4oenz38v1t2qzx4bcm3fv0ws6"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-759e74bd6ce109190afbd615747f190b",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-0b575214e4ece4ce7"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "7ktqwfu133lb4posqryxqzum8"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-759e74bd6ce109190afbd615747f190b",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "i-0b575214e4ece4ce7"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "dbgw5ani86mw3dkaas4dw23va"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-dcd944b34f78868e5da9a5c27b276d8a",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "i-0ac8b7f855c57a2f0"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "26xddi0pcdrk2jwq06ljc9wup"
          } ]
        }
      }, {
        "name" : "hdfs-HTTPFS-737e961f775f3fadd35cafed33adbfaa",
        "type" : "HTTPFS",
        "hostRef" : {
          "hostId" : "i-0f213869dd2ea3845"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "128m15hbsugle5ibosssoxvr7"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-415c46e3821c24f9f7fd2f014becea4c",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-0dc026d5a719e9612"
        },
        "config" : {
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/dfs/jn"
          }, {
            "name" : "role_jceks_password",
            "value" : "8rah88rhqaf8582mx3z49gm42"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-759e74bd6ce109190afbd615747f190b",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-0b575214e4ece4ce7"
        },
        "config" : {
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/dfs/jn"
          }, {
            "name" : "role_jceks_password",
            "value" : "bytyxj8di1mytso2k24wwdwyi"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-dcd944b34f78868e5da9a5c27b276d8a",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-0ac8b7f855c57a2f0"
        },
        "config" : {
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/dfs/jn"
          }, {
            "name" : "role_jceks_password",
            "value" : "buavj85dim0154i45mir8qlkq"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-759e74bd6ce109190afbd615747f190b",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "i-0b575214e4ece4ce7"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "155"
          }, {
            "name" : "role_jceks_password",
            "value" : "djurtngo1gcplsoe4ayptvx6r"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-dcd944b34f78868e5da9a5c27b276d8a",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "i-0ac8b7f855c57a2f0"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "142"
          }, {
            "name" : "role_jceks_password",
            "value" : "7cxs9scb49gsxrk8r7qjr759x"
          } ]
        }
      } ],
      "displayName" : "HDFS"
    } ]
  } ],
  "hosts" : [ {
    "hostId" : "i-0b575214e4ece4ce7",
    "ipAddress" : "172.31.17.42",
    "hostname" : "ip-172-31-17-42.eu-central-1.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-0dc026d5a719e9612",
    "ipAddress" : "172.31.21.138",
    "hostname" : "ip-172-31-21-138.eu-central-1.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-0ac8b7f855c57a2f0",
    "ipAddress" : "172.31.22.250",
    "hostname" : "ip-172-31-22-250.eu-central-1.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-0f213869dd2ea3845",
    "ipAddress" : "172.31.29.33",
    "hostname" : "ip-172-31-29-33.eu-central-1.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-0c824aec69ad25103",
    "ipAddress" : "172.31.30.252",
    "hostname" : "ip-172-31-30-252.eu-central-1.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  } ],
  "users" : [ {
    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-dcd944b34f78868e5da9a5c27b276d8a",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "383ddb04bbbc7358483c97ea269f4f66d03111d550dc98688ec247e25388c585",
    "pwSalt" : -3936576272626185162,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-dcd944b34f78868e5da9a5c27b276d8a",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "02d22bc6c6e110da2a7e3b8dace91580ffbeaaf5ac79cbd356421c119d40f81b",
    "pwSalt" : -5381232104442748685,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-dcd944b34f78868e5da9a5c27b276d8a",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "14c310a9fd84495058873fb2ccd6e76763a926808f64a29e6a27bc08bd6c942c",
    "pwSalt" : -1227575422812810659,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-dcd944b34f78868e5da9a5c27b276d8a",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "711e0f1691a66efa4ccbb569c582f0aa3656de931b82cf8ddcd99efc5f3030b1",
    "pwSalt" : 7227062459239804104,
    "pwLogin" : true
  }, {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ],
    "pwHash" : "40498ccb1ab1a45682c3f2984ab64aa8679403a57840395f73218d5258d87528",
    "pwSalt" : -8917737382379423316,
    "pwLogin" : true
  }, {
    "name" : "michal-sebesta",
    "roles" : [ "ROLE_ADMIN" ],
    "pwHash" : "76464159c2543de19bb581823fa377c1cbe25efa16d326947f850cd2ef7bae79",
    "pwSalt" : 8962015002780021834,
    "pwLogin" : true
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ],
    "pwHash" : "eb73e409a99a200756f9a438d14d5b52ee3049f8623bc48ecc2de6c16fe795ab",
    "pwSalt" : -4160237371751604977,
    "pwLogin" : true
  } ],
  "versionInfo" : {
    "version" : "5.8.3",
    "buildUser" : "jenkins",
    "buildTimestamp" : "20161019-1013",
    "gitHash" : "518f0d6d44abc87bc392646e4369a20c8192b7cf",
    "snapshot" : false
  },
  "managementService" : {
    "name" : "mgmt",
    "type" : "MGMT",
    "config" : {
      "roleTypeConfigs" : [ {
        "roleType" : "EVENTSERVER",
        "items" : [ {
          "name" : "event_server_heapsize",
          "value" : "593494016"
        } ]
      }, {
        "roleType" : "HOSTMONITOR",
        "items" : [ {
          "name" : "firehose_heapsize",
          "value" : "593494016"
        }, {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "805306368"
        } ]
      }, {
        "roleType" : "REPORTSMANAGER",
        "items" : [ {
          "name" : "headlamp_database_host",
          "value" : "ip-172-31-22-250.eu-central-1.compute.internal"
        }, {
          "name" : "headlamp_database_name",
          "value" : "rman"
        }, {
          "name" : "headlamp_database_password",
          "value" : "Password1"
        }, {
          "name" : "headlamp_database_user",
          "value" : "rman"
        }, {
          "name" : "headlamp_heapsize",
          "value" : "593494016"
        } ]
      }, {
        "roleType" : "SERVICEMONITOR",
        "items" : [ {
          "name" : "firehose_heapsize",
          "value" : "593494016"
        }, {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "805306368"
        } ]
      } ],
      "items" : [ ]
    },
    "roles" : [ {
      "name" : "mgmt-ALERTPUBLISHER-dcd944b34f78868e5da9a5c27b276d8a",
      "type" : "ALERTPUBLISHER",
      "hostRef" : {
        "hostId" : "i-0ac8b7f855c57a2f0"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "8vjp8vfqt51kxuz7i9nsap8dd"
        } ]
      }
    }, {
      "name" : "mgmt-EVENTSERVER-dcd944b34f78868e5da9a5c27b276d8a",
      "type" : "EVENTSERVER",
      "hostRef" : {
        "hostId" : "i-0ac8b7f855c57a2f0"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "43zi87zyitumccpbn5zp5dpq3"
        } ]
      }
    }, {
      "name" : "mgmt-HOSTMONITOR-dcd944b34f78868e5da9a5c27b276d8a",
      "type" : "HOSTMONITOR",
      "hostRef" : {
        "hostId" : "i-0ac8b7f855c57a2f0"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "f3c64cs62yebu7cfmmjzueejf"
        } ]
      }
    }, {
      "name" : "mgmt-REPORTSMANAGER-dcd944b34f78868e5da9a5c27b276d8a",
      "type" : "REPORTSMANAGER",
      "hostRef" : {
        "hostId" : "i-0ac8b7f855c57a2f0"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "1sozwi0rg7ik59hdd9shoie17"
        } ]
      }
    }, {
      "name" : "mgmt-SERVICEMONITOR-dcd944b34f78868e5da9a5c27b276d8a",
      "type" : "SERVICEMONITOR",
      "hostRef" : {
        "hostId" : "i-0ac8b7f855c57a2f0"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "8ctaadqyd4nk7nxze4gwypdgb"
        } ]
      }
    } ],
    "displayName" : "Cloudera Management Service"
  },
  "managerSettings" : {
    "items" : [ {
      "name" : "CLUSTER_STATS_START",
      "value" : "10/26/2012 1:40"
    }, {
      "name" : "PUBLIC_CLOUD_STATUS",
      "value" : "ON_PUBLIC_CLOUD"
    }, {
      "name" : "REMOTE_PARCEL_REPO_URLS",
      "value" : "https://archive.cloudera.com/cdh5/parcels/5.8.3/,https://archive.cloudera.com/cdh4/parcels/latest/,https://archive.cloudera.com/impala/parcels/latest/,https://archive.cloudera.com/search/parcels/latest/,https://archive.cloudera.com/accumulo/parcels/1.4/,https://archive.cloudera.com/accumulo-c5/parcels/latest/,https://archive.cloudera.com/kafka/parcels/latest/,https://archive.cloudera.com/navigator-keytrustee5/parcels/latest/,https://archive.cloudera.com/spark/parcels/latest/,https://archive.cloudera.com/sqoop-connectors/parcels/latest/"
    } ]
  }
}
```
