# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

D {
  Type = gvk("demo.v2.Artist")
  Tenancy {
    Namespace = "default"
    Partition = "default"
    PeerName = "local"
  }
}
