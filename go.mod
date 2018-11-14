module github.com/hashicorp/packer

require (
	github.com/1and1/oneandone-cloudserver-sdk-go v1.0.1
	github.com/Azure/azure-sdk-for-go v17.3.1+incompatible
	github.com/Azure/go-autorest v10.12.0+incompatible
	github.com/Azure/go-ntlmssp v0.0.0-20180810175552-4a21cbd618b4
	github.com/ChrisTrenkamp/goxpath v0.0.0-20170625215350-4fe035839290
	github.com/NaverCloudPlatform/ncloud-sdk-go v0.0.0-20180110055012-c2e73f942591
	github.com/aliyun/aliyun-oss-go-sdk v0.0.0-20170113022742-e6dbea820a9f
	github.com/antchfx/xpath v0.0.0-20170728053731-b5c552e1acbd
	github.com/antchfx/xquery v0.0.0-20170730121040-eb8c3c172607
	github.com/approvals/go-approval-tests v0.0.0-20160714161514-ad96e53bea43
	github.com/armon/go-metrics v0.0.0-20180713145231-3c58d8115a78
	github.com/armon/go-radix v0.0.0-20160115234725-4239b77079c7
	github.com/aws/aws-sdk-go v1.15.54
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d // indirect
	github.com/bgentry/speakeasy v0.0.0-20150902231413-36e9cfdd6909
	github.com/biogo/hts v0.0.0-20160420073057-50da7d4131a3
	github.com/cheggaaa/pb v1.0.26
	github.com/creack/goselect v0.0.0-20180210034346-528c74964609
	github.com/davecgh/go-spew v1.1.0
	github.com/denverdino/aliyungo v0.0.0-20180417075537-ebad04655e03
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/digitalocean/godo v0.0.0-20170407151542-4c04abe183f4
	github.com/docker/docker v0.0.0-20170406124027-fa3e2d5ab9b5
	github.com/dustin/go-humanize v0.0.0-20170228161531-259d2a102b87
	github.com/dylanmei/iso8601 v0.1.0
	github.com/dylanmei/winrmtest v0.0.0-20170819153634-c2fbb09e6c08
	github.com/go-ini/ini v1.25.4
	github.com/gofrs/flock v0.7.0 // indirect
	github.com/golang/protobuf v0.0.0-20160203230820-b982704f8bb7
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db
	github.com/google/go-cmp v0.0.0-20180328201512-5411ab924f9f
	github.com/google/go-querystring v0.0.0-20151028211038-2a60fc2ba6c1
	github.com/google/shlex v0.0.0-20150127133951-6f45313302b9
	github.com/google/uuid v0.0.0-20171129191014-dec09d789f3d
	github.com/gophercloud/gophercloud v0.0.0-20180815020510-83835c772d1a
	github.com/gophercloud/utils v0.0.0-20180806215700-d6e28a8b3199
	github.com/gorilla/websocket v0.0.0-20170319172727-a91eba7f9777
	github.com/hashicorp/atlas-go v0.0.0-20170808162531-17522f63497e
	github.com/hashicorp/consul v0.0.0-20180807174550-3e6313bebbf0
	github.com/hashicorp/errwrap v0.0.0-20141028054710-7554cd9344ce
	github.com/hashicorp/go-checkpoint v0.0.0-20171009173528-1545e56e46de
	github.com/hashicorp/go-cleanhttp v0.0.0-20160217214820-875fb671b3dd
	github.com/hashicorp/go-getter v0.0.0-20181108020118-b6e1d7a3a787 // indirect
	github.com/hashicorp/go-immutable-radix v0.0.0-20180129170900-7f3cd4390caa
	github.com/hashicorp/go-multierror v0.0.0-20150916205742-d30f09973e19
	github.com/hashicorp/go-oracle-terraform v0.0.0-20181016190316-007121241b79
	github.com/hashicorp/go-retryablehttp v0.0.0-20180718195005-e651d75abec6
	github.com/hashicorp/go-rootcerts v0.0.0-20160503143440-6bb64b370b90
	github.com/hashicorp/go-safetemp v1.0.0 // indirect
	github.com/hashicorp/go-sockaddr v0.0.0-20180320115054-6d291a969b86
	github.com/hashicorp/go-uuid v0.0.0-20160329185618-73d19cdc2bf0
	github.com/hashicorp/go-version v0.0.0-20160119211326-7e3c02b30806
	github.com/hashicorp/golang-lru v0.0.0-20180201235237-0fb14efe8c47
	github.com/hashicorp/hcl v0.0.0-20180404174102-ef8a98b0bbce
	github.com/hashicorp/serf v0.0.0-20180530155958-984a73625de3
	github.com/hashicorp/vault v0.0.0-20180724215049-b9adaf9c6959
	github.com/hashicorp/yamux v0.0.0-20151129044643-df949784da9e
	github.com/hetznercloud/hcloud-go v0.0.0-20181016094819-eaf050e4f370
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8
	github.com/joyent/triton-go v0.0.0-20180116165742-545edbe0d564
	github.com/kardianos/osext v0.0.0-20170510131534-ae77be60afb1
	github.com/klauspost/compress v0.0.0-20160131094358-f86d2e6d8a77
	github.com/klauspost/cpuid v0.0.0-20160106104451-349c67577817
	github.com/klauspost/crc32 v0.0.0-20160114101742-999f3125931f
	github.com/klauspost/pgzip v0.0.0-20151221113845-47f36e165cec
	github.com/kr/fs v0.0.0-20131111012553-2788f0dbd169
	github.com/marstr/guid v0.0.0-20170427235115-8bdf7d1a087c
	github.com/masterzen/azure-sdk-for-go v0.0.0-20161014135628-ee4f0065d00c
	github.com/masterzen/simplexml v0.0.0-20140219194429-95ba30457eb1
	github.com/masterzen/winrm v0.0.0-20180224160350-7e40f93ae939
	github.com/mattn/go-isatty v0.0.0-20151211000621-56b76bdf51f7
	github.com/mattn/go-runewidth v0.0.0-20170510074858-97311d9f7767
	github.com/mitchellh/cli v0.0.0-20170908181043-65fcae5817c8
	github.com/mitchellh/go-fs v0.0.0-20180402234041-7b48fa161ea7
	github.com/mitchellh/go-homedir v0.0.0-20151025052427-d682a8f0cf13
	github.com/mitchellh/go-testing-interface v1.0.0 // indirect
	github.com/mitchellh/go-vnc v0.0.0-20150629162542-723ed9867aed
	github.com/mitchellh/iochan v0.0.0-20150529224432-87b45ffd0e95
	github.com/mitchellh/mapstructure v0.0.0-20180111000720-b4575eea38cc
	github.com/mitchellh/panicwrap v0.0.0-20170106182340-fce601fe5557
	github.com/mitchellh/prefixedio v0.0.0-20151214002211-6e6954073784
	github.com/mitchellh/reflectwalk v0.0.0-20150527153153-eecf4c70c626
	github.com/moul/anonuuid v0.0.0-20160222162117-609b752a95ef
	github.com/moul/gotty-client v0.0.0-20180327180212-b26a57ebc215
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d
	github.com/olekukonko/tablewriter v0.0.0-20180105111133-96aac992fc8b
	github.com/oracle/oci-go-sdk v1.8.0
	github.com/packer-community/winrmcp v0.0.0-20180921204643-0fd363d6159a
	github.com/pierrec/lz4 v0.0.0-20160112163551-383c0d87b5dd
	github.com/pierrec/xxHash v0.0.0-20160112165351-5a004441f897
	github.com/pkg/errors v0.0.0-20171216070316-e881fd58d78e
	github.com/pkg/sftp v0.0.0-20160118190721-e84cc8c755ca
	github.com/pmezard/go-difflib v1.0.0
	github.com/posener/complete v0.0.0-20170908125245-88e59760adad
	github.com/profitbricks/profitbricks-sdk-go v4.0.2+incompatible
	github.com/renstrom/fuzzysearch v0.0.0-20160331204855-2d205ac6ec17
	github.com/rwtodd/Go.Sed v0.0.0-20170507045331-d6d5d585814e
	github.com/ryanuber/go-glob v0.0.0-20170128012129-256dc444b735
	github.com/satori/go.uuid v0.0.0-20170321230731-5bf94b69c6b6
	github.com/satori/uuid v0.0.0-20170321230731-5bf94b69c6b6
	github.com/scaleway/scaleway-cli v0.0.0-20180921094345-7b12c9699d70
	github.com/sirupsen/logrus v0.0.0-20180315010703-90150a8ed11b
	github.com/stretchr/objx v0.1.0
	github.com/stretchr/testify v1.2.1
	github.com/tent/http-link-go v0.0.0-20130702225549-ac974c61c2f9
	github.com/ugorji/go v0.0.0-20151218193438-646ae4a518c1
	github.com/ulikunitz/xz v0.0.0-20180703112113-636d36a76670
	github.com/vmware/govmomi v0.0.0-20170707011325-c2105a174311
	github.com/xanzy/go-cloudstack v2.1.4+incompatible
	golang.org/x/crypto v0.0.0-20180322175230-88942b9c40a4
	golang.org/x/net v0.0.0-20180719180050-a680a1efc54d
	golang.org/x/oauth2 v0.0.0-20160121061903-8a57ed94ffd4
	golang.org/x/sync v0.0.0-20170317231601-5a06fca2c336
	golang.org/x/sys v0.0.0-20180326154331-13d03a9a82fb
	golang.org/x/text v0.0.0-20180708171225-0605a8320ace
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	google.golang.org/api v0.0.0-20180818000503-e21acd801f91
	google.golang.org/appengine v0.0.0-20160118045125-6bde959377a9
	google.golang.org/cloud v0.0.0-20160202182918-5a3b06f8b5da
	gopkg.in/yaml.v2 v2.2.1
)
