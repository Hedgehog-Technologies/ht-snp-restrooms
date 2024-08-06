![Header](./docs/images/HedgeTech_SNP_Restrooms_MLO_header.png 'Header')

# ht-snp-restrooms
A custom MLO for the restrooms in Senora National Park in GTAV. Built for FiveM

## Summary
This project is the result of challenging myself to make an MLO from the ground up for the first time. It is small and a little bit goofy, but it felt better to work on a project with reasonable size and scope while following best practices instead of a building a floor plan that was too big for me to want to fill completely.

![](https://img.shields.io/github/downloads/hedgehog-technologies/ht-snp-restroom/total?logo=github)
![](https://img.shields.io/github/downloads/hedgehog-technologies/ht-snp-restroom/latest/total?logo=github)
![](https://img.shields.io/github/v/release/hedgehog-technologies/ht-snp-restroom?logo=github)

## Preview
<details>
  <summary>ht_joshbog</summary>

  ![ht_joshbog Exterior](./docs/images/ht_joshbog_exterior.png 'ht_joshbog Exterior')
  ![ht_joshbog Map](./docs/images/ht_joshbog_map.png 'ht_joshbog Map')
</details>

<details>
  <summary>ht_joshbog001</summary>

  ![ht_joshbog001 Exterior](./docs/images/ht_joshbog001_exterior.png 'ht_joshbog001 Exterior')
  ![ht_joshbog001 Map](./docs/images/ht_joshbog001_map.png 'ht_joshbog001 Map')
</details>

<details>
  <summary>Left Restroom</summary>

  ![Left Restroom Rear](./docs/images/left_restroom_interior.png 'Left Restroom Rear')
  ![Left Restroom Front](./docs/images/left_restroom_interior2.png 'Left Restroom Front')
</details>

<details>
  <summary>Right Restroom</summary>

  ![Right Restroom Rear](./docs/images/right_restroom_interior.png 'Right Restroom Rear')
  ![Right Restroom Front](./docs/images/right_restroom_interior2.png 'Right Restroom Front')
</details>

## Interior Locations
- ht_joshbog
  - `1874.27, 3341.35, 43.39`
- ht_joshbog001
  - `2064.32, 3483.25, 43.70`

## Audio Occlusion
Generated with the help of [ht_mlotool](https://github.com/Hedgehog-Technologies/ht_mlotool)

## Door Tuning
To make doors latch on close instead of swinging back and forth:
- If you don't have one already, setup a doortuning resource
  - You can follow [this example resource](https://github.com/Hedgehog-Technologies/doortuning-example) if needed
- Add the following lines to the `ModelToTuneMapping` section
```xml
<Item>
 <ModelName>ht_joshbog_door</ModelName>
 <TuningName>DefaultStandardLatchShut</TuningName>
</Item>
```

## Reference
### Edited Base Files
#### YBN
- `hi@lr_cs4_02_0`
- `hi@lr_cs4_02_17`
- `lr_cs4_02_2`
- `lr_cs4_02_39`

#### YDR
- `cs4_02_joshbog`
- `cs4_02_joshbog_d`
- `cs4_02_joshbog_g`
- `cs4_02_joshbog001`

## Thanks
- Thanks to [ook_3D](https://www.youtube.com/@ook_3D) and [ultrahacx](https://www.youtube.com/@ultrahacx) for their tutorials and walkthroughs on working with [Sollumz](https://github.com/Sollumz/Sollumz) in [Blender](https://www.blender.org/).
