# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  bt-dualboot = {
    pname = "bt-dualboot";
    version = "1.0.1";
    src = fetchurl {
      url = "https://pypi.org/packages/source/b/bt-dualboot/bt-dualboot-1.0.1.tar.gz";
      sha256 = "sha256-pjzGvLkotQllzyrnxqDIjGlpBOvUPkWpv0eooCUrgv8=";
    };
  };
  csharp-ls = {
    pname = "csharp-ls";
    version = "0.15.0";
    src = fetchurl {
      url = "https://www.nuget.org/api/v2/package/csharp-ls/0.15.0";
      sha256 = "sha256-Fp1D2z4x2e85z4IO4xQentS7dbqhFT3e/BPZm0d5L5M=";
    };
  };
  cups-brother-hll5100dn-cupswrapper = {
    pname = "cups-brother-hll5100dn-cupswrapper";
    version = "3.5.1-1";
    src = fetchurl {
      url = "https://download.brother.com/welcome/dlf102554/hll5100dncupswrapper-3.5.1-1.i386.deb";
      sha256 = "sha256-i309lhjE6FTNd8f0d4vv7/oaNUt165scU9Gzlff8gcE=";
    };
  };
  cups-brother-hll5100dn-lpr = {
    pname = "cups-brother-hll5100dn-lpr";
    version = "3.5.1-1";
    src = fetchurl {
      url = "https://download.brother.com/welcome/dlf102553/hll5100dnlpr-3.5.1-1.i386.deb";
      sha256 = "sha256-JnPiBVJ+ZJKivjq+Kizcf5U8vilOFdLVWBuRUiWJ5zE=";
    };
  };
  drbd9-dkms = {
    pname = "drbd9-dkms";
    version = "9.1.22";
    src = fetchurl {
      url = "https://pkg.linbit.com//downloads/drbd/9/drbd-9.1.22.tar.gz";
      sha256 = "sha256-SgrzVg1tEz+AYtQoTdaivoYUOIu6zRQKCXgjL9FjxTM=";
    };
  };
  droidcam-obs-plugin = {
    pname = "droidcam-obs-plugin";
    version = "2.3.3";
    src = fetchFromGitHub {
      owner = "dev47apps";
      repo = "droidcam-obs-plugin";
      rev = "2.3.3";
      fetchSubmodules = false;
      sha256 = "sha256-Nl5W4skuoqll3fjzGmOLg0x7OLdP35kzAc3Tbnk/hQA=";
    };
  };
  emoticon-data = {
    pname = "emoticon-data";
    version = "92b6211ec2a93e14052e0e572d697d4d06c71868";
    src = fetchFromGitHub {
      owner = "w33ble";
      repo = "emoticon-data";
      rev = "92b6211ec2a93e14052e0e572d697d4d06c71868";
      fetchSubmodules = false;
      sha256 = "sha256-AlzFMsXmkSz4zphpYPTSXJsQ303lI9I02pjVxA1YcIs=";
    };
    date = "2021-04-01";
  };
  fence-agents = {
    pname = "fence-agents";
    version = "v4.15.0";
    src = fetchFromGitHub {
      owner = "ClusterLabs";
      repo = "fence-agents";
      rev = "v4.15.0";
      fetchSubmodules = false;
      sha256 = "sha256-RlpLUCHIuonVH94BQVUiRe+Efrm8NMV4L7AiKMe5x/g=";
    };
  };
  jawiki-kana-kanji-dict = {
    pname = "jawiki-kana-kanji-dict";
    version = "69f3368f838a7fbdd3cca6315df9353fd796b08e";
    src = fetchurl {
      url = "https://raw.githubusercontent.com/tokuhirom/jawiki-kana-kanji-dict/69f3368f838a7fbdd3cca6315df9353fd796b08e/SKK-JISYO.jawiki";
      sha256 = "sha256-TydGtpNgQkmhIq9xTKma2Iqtq3dEV/DzArWydLTWDLc=";
    };
    date = "2024-10-28";
  };
  julius-speech = {
    pname = "julius-speech";
    version = "v4.6";
    src = fetchFromGitHub {
      owner = "julius-speech";
      repo = "julius";
      rev = "v4.6";
      fetchSubmodules = false;
      sha256 = "sha256-jw3SF18naDnkt7qW9iWcM+h4lcQY5bGCewcUeLbwwP0=";
    };
  };
  jupynium = {
    pname = "jupynium";
    version = "0.2.5";
    src = fetchurl {
      url = "https://pypi.org/packages/source/j/jupynium/jupynium-0.2.5.tar.gz";
      sha256 = "sha256-v/6nNQxTvqev292LbRgejn3uFQc0+Uk5GCyryXSlJWc=";
    };
  };
  knp = {
    pname = "knp";
    version = "bc4cef188669f88cdeb590fe7afb1021ce2ae481";
    src = fetchFromGitHub {
      owner = "ku-nlp";
      repo = "knp";
      rev = "bc4cef188669f88cdeb590fe7afb1021ce2ae481";
      fetchSubmodules = false;
      sha256 = "sha256-QdBeT/tJVleX0HgV30JqiOWXXzemWfS6VEhvN76fObE=";
    };
    date = "2023-11-01";
  };
  moralerspace = {
    pname = "moralerspace";
    version = "v1.0.2";
    src = fetchurl {
      url = "https://github.com/yuru7/moralerspace/releases/download/v1.0.2/moralerspace_v1.0.2.zip";
      sha256 = "sha256-7a/vJAUQpH+P00v8t4+wW633lc0M7wN2bJ5Yw/r274M=";
    };
  };
  moralerspace-hw = {
    pname = "moralerspace-hw";
    version = "v1.0.2";
    src = fetchurl {
      url = "https://github.com/yuru7/moralerspace/releases/download/v1.0.2/MoralerspaceHW_v1.0.2.zip";
      sha256 = "sha256-08cojwcSiOXtrbBJIRt2tCtyFLXBo9Q+SYSNrZwxm3g=";
    };
  };
  moralerspace-hw-jpdoc = {
    pname = "moralerspace-hw-jpdoc";
    version = "v1.0.2";
    src = fetchurl {
      url = "https://github.com/yuru7/moralerspace/releases/download/v1.0.2/MoralerspaceHWJPDOC_v1.0.2.zip";
      sha256 = "sha256-8uem6oQTUVf63runQSA1CQMwioS0+lOmGTrTxCgrlZY=";
    };
  };
  moralerspace-hw-nf = {
    pname = "moralerspace-hw-nf";
    version = "v1.0.2";
    src = fetchurl {
      url = "https://github.com/yuru7/moralerspace/releases/download/v1.0.2/MoralerspaceHWNF_v1.0.2.zip";
      sha256 = "sha256-3NzK8mIEIuY/APOVia/FtQUv5i2PpuwajCRNo+aYKGg=";
    };
  };
  moralerspace-jpdoc = {
    pname = "moralerspace-jpdoc";
    version = "v1.0.2";
    src = fetchurl {
      url = "https://github.com/yuru7/moralerspace/releases/download/v1.0.2/MoralerspaceJPDOC_v1.0.2.zip";
      sha256 = "sha256-DCIyC5Rm1c+55myey6G+9qca/ipYkOgZJ+/Xi6chJh4=";
    };
  };
  moralerspace-nf = {
    pname = "moralerspace-nf";
    version = "v1.0.2";
    src = fetchurl {
      url = "https://github.com/yuru7/moralerspace/releases/download/v1.0.2/MoralerspaceNF_v1.0.2.zip";
      sha256 = "sha256-BtvY8r3VJZ0H5D6f1WAfamL4CmmBPKsYAcnp3Emccc4=";
    };
  };
  pyknp = {
    pname = "pyknp";
    version = "0.6.1";
    src = fetchurl {
      url = "https://pypi.org/packages/source/p/pyknp/pyknp-0.6.1.tar.gz";
      sha256 = "sha256-X8ooinAwTHRdINpWV8YXW16t96elce1PV7sVfrbn300=";
    };
  };
  ricoh-sp-c260series-ppd = {
    pname = "ricoh-sp-c260series-ppd";
    version = "1.00";
    src = fetchurl {
      url = "http://support.ricoh.com/w/bb/pub_j/dr_ut_d/4101035/4101035832/V100/5205252/sp-c260series-printer-1.00-amd64.deb";
      sha256 = "sha256-aRqpBpYpQnOdAoGe21cBYrkhtRaiBZJTYgVsdN2irEU=";
    };
  };
  skk-emoji-jisyo = {
    pname = "skk-emoji-jisyo";
    version = "v0.0.9";
    src = fetchFromGitHub {
      owner = "uasi";
      repo = "skk-emoji-jisyo";
      rev = "v0.0.9";
      fetchSubmodules = false;
      sha256 = "sha256-H73wfvFhff55vFvNOunkma3C28BnXGuLzMrSvTLTgXU=";
    };
  };
  snack = {
    pname = "snack";
    version = "2.2.10";
    src = fetchurl {
      url = "http://www.speech.kth.se/snack/dist/snack2.2.10.tar.gz";
      sha256 = "sha256-S/52RUerkrpY9Dt3Nm27fHs1EtZaJ82/nlhanLZM6B4=";
    };
  };
  tkdnd = {
    pname = "tkdnd";
    version = "2.9.4";
    src = fetchurl {
      url = "https://github.com/petasis/tkdnd/archive/tkdnd-release-test-v2.9.4.tar.gz";
      sha256 = "sha256-zG0/C32sqVZIaeKeXbCZbKpfDAPSHJtwMrrUPwpYEhw=";
    };
  };
  vrchat-vpm-cli = {
    pname = "vrchat-vpm-cli";
    version = "0.1.27";
    src = fetchurl {
      url = "https://www.nuget.org/api/v2/package/VRChat.VPM.CLI/0.1.27";
      sha256 = "sha256-KfsFbWkYAvGMRjv+doh+w3/NpFtHy1kS5sJvkykIpH4=";
    };
  };
  wavesurfer = {
    pname = "wavesurfer";
    version = "1.8.8p5";
    src = fetchurl {
      url = "http://downloads.sourceforge.net/wavesurfer/wavesurfer-1.8.8p5-src.tgz";
      sha256 = "sha256-rlYGEUfdEXD3SF3JwZ23pF3RVwUKw5RmYsf8ec/7YRo=";
    };
  };
  yaskkserv2 = {
    pname = "yaskkserv2";
    version = "0.1.7";
    src = fetchFromGitHub {
      owner = "wachikun";
      repo = "yaskkserv2";
      rev = "0.1.7";
      fetchSubmodules = false;
      sha256 = "sha256-bF8OHP6nvGhxXNvvnVCuOVFarK/n7WhGRktRN4X5ZjE=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./yaskkserv2-0.1.7/Cargo.lock;
      outputHashes = {
        
      };
    };
  };
  zenn-cli = {
    pname = "zenn-cli";
    version = "0.1.158";
    src = fetchurl {
      url = "https://registry.npmjs.com/zenn-cli/-/zenn-cli-0.1.158.tgz";
      sha256 = "sha256-VVU3xH2BN8PPfU6+e/94HrKAb1L6pT0uGpAFkVW6z34=";
    };
  };
}
