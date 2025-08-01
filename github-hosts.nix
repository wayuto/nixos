{ config, lib, pkgs, ...}:

{
networking.extraHosts = 
''
140.82.112.25 alive.github.com
140.82.113.26 live.github.com
185.199.110.154 github.githubassets.com
140.82.112.21 central.github.com
185.199.111.133 desktop.githubusercontent.com
185.199.111.133 camo.githubusercontent.com
185.199.111.133 github.map.fastly.net
146.75.121.194 github.global.ssl.fastly.net
140.82.121.3 gist.github.com
185.199.108.153 github.io
140.82.121.3 github.com
192.0.66.2 github.blog
140.82.121.5 api.github.com
185.199.108.133 raw.githubusercontent.com
185.199.109.133 user-images.githubusercontent.com
185.199.108.133 favicons.githubusercontent.com
185.199.111.133 avatars5.githubusercontent.com
185.199.109.133 avatars4.githubusercontent.com
185.199.109.133 avatars3.githubusercontent.com
185.199.108.133 avatars2.githubusercontent.com
185.199.109.133 avatars1.githubusercontent.com
185.199.109.133 avatars0.githubusercontent.com
185.199.109.133 avatars.githubusercontent.com
140.82.121.9 codeload.github.com
52.217.84.180 github-cloud.s3.amazonaws.com
3.5.1.216 github-com.s3.amazonaws.com
3.5.20.106 github-production-release-asset-2e65be.s3.amazonaws.com
3.5.28.246 github-production-user-asset-6210df.s3.amazonaws.com
52.216.214.105 github-production-repository-file-5c1aeb.s3.amazonaws.com
185.199.111.153 githubstatus.com
140.82.114.17 github.community
51.137.3.17 github.dev
140.82.114.21 collector.github.com
13.107.42.16 pipelines.actions.githubusercontent.com
185.199.108.133 media.githubusercontent.com
185.199.108.133 cloud.githubusercontent.com
185.199.110.133 objects.githubusercontent.com
'';
}
