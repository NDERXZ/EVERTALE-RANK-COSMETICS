# EVERTALE-RANK-COSMETICS

Texturepack icon rank + cosmetic custom server **EvertaleMC** (Java & Bedrock).

---

## 📋 Daftar Isi / Content Overview

Texture pack ini merupakan gabungan aset resmi EvertaleMC yang mencakup:
1. **Custom Font Glyph Ranks**: Icon rank pixel-art resolusi standar ItemsAdder & Geyser Bedrock.
2. **3D Custom Cosmetics & Items**: Berbagai model 3D topi, sayap, ransel/backpack, armor layer kustom, dan item kosmetik.
3. **Multi-Version Compatibility**: Dilengkapi dengan overlay atlas untuk mendukung Minecraft versi 1.20 hingga 1.21+.

---

## 👑 Daftar Font Icon Rank & Unicode Char

Berikut adalah mapping glyph font unicode untuk masing-masing rank di server EvertaleMC:

| Rank | Unicode Escape | Simbol / Karakter | File Texture | Keterangan |
| :--- | :--- | :---: | :--- | :--- |
| **Owner** | `\uE800` | `` | `ranks/owner.png` | Server Owner |
| **CoOwner** | `\uE801` | `` | `ranks/coowner.png` | Co-Owner |
| **Admin** | `\uE802` | `` | `ranks/admin.png` | Server Administrator |
| **Helper** | `\uE803` | `` | `ranks/helper.png` | Server Staff Helper |
| **Eclipsion** | `\uE804` | `` | `ranks/eclipsion.png` | Tier Rank Server |
| **Moonveil** | `\uE805` | `` | `ranks/moonveil.png` | Tier Rank Server |
| **Selene** | `\uE806` | `` | `ranks/selene.png` | Tier Rank Server |
| **Lunaris** | `\uE807` | `` | `ranks/lunaris.png` | Tier Rank Server |
| **Crescent** | `\uE808` | `` | `ranks/crescent.png` | Tier Rank Server |
| **Noctis** | `\uE809` | `` | `ranks/noctis.png` | Tier Rank Server |
| **Everie** | `\uE80A` | `` | `ranks/everie.png` | Default / Member Rank |
| **Dev** | `\uE80B` | `` | `ranks/dev.png` | Developer Rank |
| **Media** | `\uE80C` | `` | `ranks/media.png` | Content Creator / Media |
| **Princess** | `\uE80D` | `` | `ranks/princess.png` | Custom Special Rank |
| **MVP** | `\uE80E` | `` | `ranks/mvp.png` | Custom Special Rank (New) |

---

## 🎨 Paket Kosmetik 3D & Models yang Termasuk

Pack ini memuat model, tekstur, dan animasi dari:
* **Cosmetic Pack v1 & v2** (Topi penyihir, helm ksatria, backpack ksatria & penyihir, dll.)
* **Dark Fantasy Cosmetics** (Vol 1 & Vol 4)
* **HMCCosmetics & MoCosmetics Integration**
* **Sniffer Cosmetics**
* **Unicorn Cosmetics**
* **Custom UI & GUI Fonts** (`_iainternal`)

---

## 📁 Struktur Direktori Pack
```text
├── assets/
│   ├── _iainternal/         # Asset internal ItemsAdder & GUI
│   ├── cosmetic_packv1/     # Model & tekstur kosmetik pack 1
│   ├── cosmetic_packv2/     # Model & tekstur kosmetik pack 2
│   ├── hmccosmetics/        # Model kosmetik HMC
│   ├── minecraft/
│   │   ├── font/            # default.json (mapping font glyph rank)
│   │   ├── textures/ranks/  # file .png icon rank (80x16 RGBA)
│   │   └── models/          # Model custom item & note block overrides
│   ├── sniffer/             # Kosmetik sniffer
│   └── unicorn_cosmetics/   # Kosmetik unicorn
├── ia_overlay_*/            # Overlay atlas untuk kompatibilitas versi Minecraft
└── pack.mcmeta              # Konfigurasi format resource pack
```

---

## 📥 Cara Pemasangan Manual (Pemain)
1. Download repository ini sebagai file `.zip` (Code -> Download ZIP) atau download file rilis `.zip`.
2. Letakkan file `.zip` di dalam folder:
   * **Windows**: `%appdata%\.minecraft\resourcepacks\`
   * **Linux**: `~/.minecraft/resourcepacks/`
   * **macOS**: `~/Library/Application Support/minecraft/resourcepacks/`
3. Masuk ke game Minecraft: **Options** -> **Resource Packs...** -> Pindahkan pack ke sisi kanan (Active) -> Klik **Done**.
