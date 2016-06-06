ipa hostgroup-add classevenhosts
ipa hostgroup-add classoddhosts
ipa hostgroup-add-member classoddhosts --hosts=vm1.local.net
ipa hostgroup-add-member classevenhosts --hosts=vm2.local.net
ipa hostgroup-add-member classoddhosts --hosts=vm3.local.net
ipa hostgroup-add-member classevenhosts --hosts=vm4.local.net

