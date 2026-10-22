<!-- Improved compatibility of back to top link -->
<a id="readme-top"></a>

<!-- PROJECT SHIELDS -->
<div align="center">
  <img src="https://img.shields.io/badge/Minecraft-1.20%20--%201.21.x-5B8C51?style=for-the-badge&logo=minecraft&logoColor=white" alt="Minecraft Version" />
  <img src="https://img.shields.io/badge/Edition-Java%20%26%20Bedrock-blue?style=for-the-badge" alt="Edition" />
  <img src="https://img.shields.io/badge/Server-EvertaleMC-gold?style=for-the-badge" alt="Server" />
  <img src="https://img.shields.io/badge/ItemsAdder-Ready-orange?style=for-the-badge" alt="ItemsAdder" />
</div>

<br />

<!-- HEADER BANNER (CENTERED) -->
<div align="center">
  <img src=".github/assets/evertale-rank-cosmetics.png" alt="Evertale Rank Cosmetics" width="750" />
  <br />
  <p align="center">
    Official high-definition custom rank badges, font glyphs, and 3D cosmetic assets for <b>EvertaleMC Server</b>.
    <br />
    Compatible with both <b>Minecraft Java Edition</b> and <b>Minecraft Bedrock Edition</b> (Geyser / Floodgate).
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary><b>Table of Contents</b> (Click to expand)</summary>
  <ol>
    <li><a href="#about-the-resource-pack">About The Resource Pack</a></li>
    <li><a href="#server-rank-badges--glyphs">Server Rank Badges & Glyphs</a></li>
    <li><a href="#included-3d-cosmetics--models">Included 3D Cosmetics & Models</a></li>
    <li><a href="#repository-structure">Repository Structure</a></li>
    <li><a href="#installation-guide">Installation Guide</a></li>
  </ol>
</details>

<br />

---

<!-- ABOUT SECTION (LEFT-ALIGNED) -->
<a id="about-the-resource-pack"></a>
<img src=".github/assets/about.png" alt="About The Resource Pack" width="380" />

<br />
<br />

**EVERTALE-RANK-COSMETICS** is the official server resource pack for **EvertaleMC**. It integrates seamlessly with **ItemsAdder** (Java) and **GeyserMC** (Bedrock), bringing customized pixel-art rank badges in chat/tablists and full 3D interactive cosmetics for players.

### Key Highlights
* **Pixel-Perfect Rank Badges**: Custom 80x16 RGBA textures rendered at crisp resolution across all client themes (Dark & Light modes).
* **Cross-Play Font Mapping**: Assigned private Unicode code points (`\uE800` to `\uE80E`) configured in `default.json` (Java) and patched directly into Bedrock `glyph_E8.png`.
* **Dynamic 3D Cosmetics**: Knight helms, wizard hats, animated wings, backpacks, and unique theme accessories.
* **Smart Version Overlays**: Built-in multi-version atlas overlays (`ia_overlay_*`) ensuring flawless display from Minecraft 1.20 up to 1.21.x+.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- RANK BADGES SECTION (LEFT-ALIGNED) -->
<a id="server-rank-badges--glyphs"></a>
<img src=".github/assets/rank-icon.png" alt="Server Rank Badges and Glyphs" width="380" />

<br />
<br />

The table below showcases all active server rank badges, their visual in-game texture previews, and their corresponding Unicode font characters:

<table align="center" width="100%">
  <thead>
    <tr>
      <th align="center" width="22%">Rank Badge</th>
      <th align="center" width="18%">Rank Name</th>
      <th align="center" width="12%">Glyph</th>
      <th align="center" width="16%">Unicode Escape</th>
      <th align="left" width="32%">Role / Category</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/owner.png" width="130" style="image-rendering: pixelated;" alt="Owner" /></td>
      <td align="center"><b>Owner</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE800</code></td>
      <td>Server Owner</td>
    </tr>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/coowner.png" width="130" style="image-rendering: pixelated;" alt="Co-Owner" /></td>
      <td align="center"><b>Co-Owner</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE801</code></td>
      <td>Server Co-Owner</td>
    </tr>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/admin.png" width="130" style="image-rendering: pixelated;" alt="Admin" /></td>
      <td align="center"><b>Admin</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE802</code></td>
      <td>Server Administrator</td>
    </tr>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/helper.png" width="130" style="image-rendering: pixelated;" alt="Helper" /></td>
      <td align="center"><b>Helper</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE803</code></td>
      <td>Staff Helper</td>
    </tr>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/eclipsion.png" width="130" style="image-rendering: pixelated;" alt="Eclipsion" /></td>
      <td align="center"><b>Eclipsion</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE804</code></td>
      <td>Premium Tier Rank</td>
    </tr>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/moonveil.png" width="130" style="image-rendering: pixelated;" alt="Moonveil" /></td>
      <td align="center"><b>Moonveil</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE805</code></td>
      <td>Premium Tier Rank</td>
    </tr>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/selene.png" width="130" style="image-rendering: pixelated;" alt="Selene" /></td>
      <td align="center"><b>Selene</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE806</code></td>
      <td>Premium Tier Rank</td>
    </tr>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/lunaris.png" width="130" style="image-rendering: pixelated;" alt="Lunaris" /></td>
      <td align="center"><b>Lunaris</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE807</code></td>
      <td>Premium Tier Rank</td>
    </tr>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/crescent.png" width="130" style="image-rendering: pixelated;" alt="Crescent" /></td>
      <td align="center"><b>Crescent</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE808</code></td>
      <td>Premium Tier Rank</td>
    </tr>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/noctis.png" width="130" style="image-rendering: pixelated;" alt="Noctis" /></td>
      <td align="center"><b>Noctis</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE809</code></td>
      <td>Premium Tier Rank</td>
    </tr>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/everie.png" width="130" style="image-rendering: pixelated;" alt="Everie" /></td>
      <td align="center"><b>Everie</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE80A</code></td>
      <td>Default Member Rank</td>
    </tr>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/dev.png" width="130" style="image-rendering: pixelated;" alt="Developer" /></td>
      <td align="center"><b>Developer</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE80B</code></td>
      <td>Server Developer</td>
    </tr>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/media.png" width="130" style="image-rendering: pixelated;" alt="Media" /></td>
      <td align="center"><b>Media</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE80C</code></td>
      <td>Content Creator / Media</td>
    </tr>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/princess.png" width="130" style="image-rendering: pixelated;" alt="Princess" /></td>
      <td align="center"><b>Princess</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE80D</code></td>
      <td>Special Custom Rank</td>
    </tr>
    <tr>
      <td align="center"><img src="assets/minecraft/textures/ranks/mvp.png" width="130" style="image-rendering: pixelated;" alt="MVP" /></td>
      <td align="center"><b>MVP</b></td>
      <td align="center"><code></code></td>
      <td align="center"><code>\uE80E</code></td>
      <td>Special Custom Rank (Latest)</td>
    </tr>
  </tbody>
</table>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- 3D COSMETICS SECTION (LEFT-ALIGNED) -->
<a id="included-3d-cosmetics--models"></a>
<img src=".github/assets/3d-cosmetics.png" alt="Included 3D Cosmetics and Models" width="380" />

<br />
<br />

This repository contains full models, textures, animations, and JSON definitions:
* **Cosmetic Pack v1 & v2**: Wizard hats, knight helmets, custom backpacks, wizard hand items, and beetle armor pieces.
* **Dark Fantasy Cosmetics** (Vol. 1 & Vol. 4): Mythic armors and legendary accessory models.
* **HMCCosmetics & MoCosmetics**: Animated jetpacks, earth grabbers, and interactive wardrobe cosmetics.
* **Sniffer Cosmetics**: Themed seasonal models and textures.
* **Unicorn Cosmetics**: Animated unicorn horn accessories and particles.
* **Custom UI & Fonts** (`_iainternal`): Enhanced custom server GUI menus, inventory layouts, and status icons.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- STRUCTURE SECTION (LEFT-ALIGNED) -->
<a id="repository-structure"></a>
<img src=".github/assets/structure.png" alt="Repository Structure" width="380" />

<br />
<br />

```text
EVERTALE-RANK-COSMETICS/
├── assets/
│   ├── _iainternal/         # ItemsAdder internal GUI & core models
│   ├── cosmetic_packv1/     # Cosmetic Pack 1 textures & models
│   ├── cosmetic_packv2/     # Cosmetic Pack 2 textures & models
│   ├── hmccosmetics/        # HMC cosmetics models and animations
│   ├── minecraft/
│   │   ├── font/            # default.json (Rank font mappings)
│   │   ├── textures/ranks/  # 80x16 RGBA rank badge textures
│   │   └── models/          # Note block & custom model overrides
│   ├── sniffer/             # Sniffer themed cosmetics
│   └── unicorn_cosmetics/   # Unicorn themed cosmetics
├── ia_overlay_*/            # Multi-version client atlas overlays (1.20 - 1.21.x+)
├── pack.mcmeta              # Minecraft resource pack manifest
└── README.md                # Documentation & rank glyph mapping
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- HOW TO USE / INSTALLATION SECTION (LEFT-ALIGNED) -->
<a id="installation-guide"></a>
<img src=".github/assets/how-to-use.png" alt="Installation Guide / How To Use" width="380" />

<br />
<br />

### For Java Edition Players
1. Click **Code** -> **Download ZIP** at the top right of this repository, or grab the compiled release package.
2. Place the downloaded `.zip` file into your Minecraft resource packs directory:
   * **Windows**: `%appdata%\.minecraft\resourcepacks\`
   * **macOS**: `~/Library/Application Support/minecraft/resourcepacks/`
   * **Linux**: `~/.minecraft/resourcepacks/`
3. Launch Minecraft -> Navigate to **Options** -> **Resource Packs...** -> Move **EVERTALE-RANK-COSMETICS** to the right column (Active) -> Click **Done**.

### For Bedrock Edition Players
* Bedrock players joining EvertaleMC receive this resource pack automatically during server connection handshake via **Geyser-Spigot**!

<p align="right">(<a href="#readme-top">back to top</a>)</p>
