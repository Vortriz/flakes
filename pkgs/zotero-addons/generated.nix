# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  zotero-better-bibtex = {
    pname = "zotero-better-bibtex";
    version = "7.0.5";
    src = fetchurl {
      url = "https://github.com/retorquere/zotero-better-bibtex/releases/download/v7.0.5/zotero-better-bibtex-7.0.5.xpi";
      sha256 = "sha256-MXRcvd6QDYwKKPtLq01KlUijrHbMhUhu95qXcv3f6Pc=";
    };
    license = "mit";
    description = "Make Zotero effective for us LaTeX holdouts";
    homepage = "https://github.com/retorquere/zotero-better-bibtex";
    addonId = "better-bibtex@iris-advies.com";
  };
  zotero-night = {
    pname = "zotero-night";
    version = "0.4.23";
    src = fetchurl {
      url = "https://github.com/tefkah/zotero-night/releases/download/v0.4.23/night.xpi";
      sha256 = "sha256-szoKwmYMm9fZrWxqN2ZJptahCgGkIUNwR0n3m5zhiJw=";
    };
    license = "gpl3";
    description = "Night theme for Zotero UI and PDF";
    homepage = "https://github.com/tefkah/zotero";
    addonId = "night@tefkah.com";
  };
  zotero-pdf-translate = {
    pname = "zotero-pdf-translate";
    version = "2.1.1";
    src = fetchurl {
      url = "https://github.com/windingwind/zotero-pdf-translate/releases/download/v2.1.1/translate-for-zotero.xpi";
      sha256 = "sha256-M/pvPY1M0wisvYZtU1shO169/yINWUkTy0fdFeNK25Q=";
    };
    license = "agpl3Only";
    description = "Translate PDF, EPub, webpage, metadata, annotations, notes to the target language. Support 20+ translate services.";
    homepage = "https://github.com/winidngwind/zotero-pdf-translate";
    addonId = "zoteropdftranslate@euclpts.com";
  };
  zotero-zotfile = {
    pname = "zotero-zotfile";
    version = "5.1.2";
    src = fetchurl {
      url = "https://github.com/jlegewie/zotfile/releases/download/v5.1.2/zotfile-5.1.2-fx.xpi";
      sha256 = "sha256-vmJVLqNgxbI6eE3TqDKJs/u/Bdemag2aADfy8L89YKc=";
    };
    license = "gpl3";
    description = "Zotero plugin to manage your attachments: automatically rename, move, and attach PDFs (or other files) to Zotero items, sync PDFs from your Zotero library to your (mobile) PDF reader (e.g. an iPad, Android tablet, etc.), and extract PDF annotations.";
    homepage = "https://github.com/jlegewie/zotfile";
    addonId = "zotfile@columbia.edu";
  };
}
