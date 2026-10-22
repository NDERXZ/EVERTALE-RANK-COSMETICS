# EVERTALE-RANK-COSMETICS

Official custom rank icons and cosmetic resource pack for the **EvertaleMC** Minecraft server (Java & Bedrock Edition).

---

## 📋 Content Overview

This resource pack serves as the all-in-one visual bundle for EvertaleMC, containing:
1. **Custom Font Glyph Ranks**: Crisp pixel-art rank badges mapped into Minecraft's custom font system (ItemsAdder & Geyser Bedrock).
2. **3D Custom Cosmetics & Items**: Extensive 3D models for custom hats, knight helmets, wings, backpacks, armor layer overlays, and interactive cosmetic items.
3. **Multi-Version Compatibility**: Built-in atlas overlays supporting Minecraft versions from 1.20 up to 1.21.x+.

---

## 👑 Server Rank Icons & Unicode Mappings

Below is the complete list of server rank badges along with their live texture previews and unicode font glyph mappings:

| Badge Preview | Rank Name | Glyph | Unicode Escape | Texture File | Description |
| :---: | :--- | :---: | :---: | :--- | :--- |
| ![Owner](assets/minecraft/textures/ranks/owner.png) | **Owner** | `` | `\uE800` | `ranks/owner.png` | Server Owner |
| ![CoOwner](assets/minecraft/textures/ranks/coowner.png) | **Co-Owner** | `` | `\uE801` | `ranks/coowner.png` | Server Co-Owner |
| ![Admin](assets/minecraft/textures/ranks/admin.png) | **Admin** | `` | `\uE802` | `ranks/admin.png` | Server Administrator |
| ![Helper](assets/minecraft/textures/ranks/helper.png) | **Helper** | `` | `\uE803` | `ranks/helper.png` | Staff Helper |
| ![Eclipsion](assets/minecraft/textures/ranks/eclipsion.png) | **Eclipsion** | `` | `\uE804` | `ranks/eclipsion.png` | Premium Tier Rank |
| ![Moonveil](assets/minecraft/textures/ranks/moonveil.png) | **Moonveil** | `` | `\uE805` | `ranks/moonveil.png` | Premium Tier Rank |
| ![Selene](assets/minecraft/textures/ranks/selene.png) | **Selene** | `` | `\uE806` | `ranks/selene.png` | Premium Tier Rank |
| ![Lunaris](assets/minecraft/textures/ranks/lunaris.png) | **Lunaris** | `` | `\uE807` | `ranks/lunaris.png` | Premium Tier Rank |
| ![Crescent](assets/minecraft/textures/ranks/crescent.png) | **Crescent** | `` | `\uE808` | `ranks/crescent.png` | Premium Tier Rank |
| ![Noctis](assets/minecraft/textures/ranks/noctis.png) | **Noctis** | `` | `\uE809` | `ranks/noctis.png` | Premium Tier Rank |
| ![Everie](assets/minecraft/textures/ranks/everie.png) | **Everie** | `` | `\uE80A` | `ranks/everie.png` | Default / Member Rank |
| ![Dev](assets/minecraft/textures/ranks/dev.png) | **Developer** | `` | `\uE80B` | `ranks/dev.png` | Server Developer |
| ![Media](assets/minecraft/textures/ranks/media.png) | **Media** | `` | `\uE80C` | `ranks/media.png` | Content Creator / Media |
| ![Princess](assets/minecraft/textures/ranks/princess.png) | **Princess** | `` | `\uE80D` | `ranks/princess.png` | Custom Special Rank |
| ![MVP](assets/minecraft/textures/ranks/mvp.png) | **MVP** | `` | `\uE80E` | `ranks/mvp.png` | Custom Special Rank (New) |

---

## 🎨 Included 3D Cosmetic Packs & Models

This pack features high-quality custom models, textures, and animations:
* **Cosmetic Pack v1 & v2**: Wizard hats, knight helms, knight backpacks, wizard hand items, and beetle accessories.
* **Dark Fantasy Cosmetics** (Vol. 1 & Vol. 4): Mythic armors and weapon accessories.
* **HMCCosmetics & MoCosmetics**: Jetpack animations, custom grabbers, and interactive cosmetic models.
* **Sniffer Cosmetics**: Exclusive themed cosmetics.
* **Unicorn Cosmetics**: Animated unicorn accessories and textures.
* **Custom UI & Fonts** (`_iainternal`): Enhanced custom server GUI menus and icons.

---

## 📁 Repository Directory Structure

```text
├── assets/
│   ├── _iainternal/         # ItemsAdder internal GUI & model definitions
│   ├── cosmetic_packv1/     # Cosmetic pack 1 models and textures
│   ├── cosmetic_packv2/     # Cosmetic pack 2 models and textures
│   ├── hmccosmetics/        # HMC cosmetics models and textures
│   ├── minecraft/
│   │   ├── font/            # default.json font mappings
│   │   ├── textures/ranks/  # 80x16 RGBA rank badge textures
│   │   └── models/          # Note block & custom model overrides
│   ├── sniffer/             # Sniffer themed cosmetics
│   └── unicorn_cosmetics/   # Unicorn themed cosmetics
├── ia_overlay_*/            # Atlas overlays for multi-version client support
├── pack.mcmeta              # Minecraft resource pack manifest
└── README.md                # Documentation & rank glyph mapping
```

---

## 📥 Installation Guide

### For Java Edition Players
1. Download this repository as a `.zip` file (**Code** -> **Download ZIP**) or download the latest release `.zip`.
2. Move the `.zip` file into your Minecraft resource packs directory:
   * **Windows**: `%appdata%\.minecraft\resourcepacks\`
   * **macOS**: `~/Library/Application Support/minecraft/resourcepacks/`
   * **Linux**: `~/.minecraft/resourcepacks/`
3. Launch Minecraft -> Go to **Options** -> **Resource Packs...** -> Select **EvertaleMC Resource Pack** and click **Done**.

### For Bedrock Edition Players
* Bedrock players joining EvertaleMC automatically receive the resource pack during server handshake via Geyser/Floodgate—no manual installation required!
