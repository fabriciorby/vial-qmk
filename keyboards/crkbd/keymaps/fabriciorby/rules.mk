VIA_ENABLE          = yes
VIAL_ENABLE         = yes
LTO_ENABLE          = yes

RGBLIGHT_ENABLE     = yes
RGB_MATRIX_ENABLE   = no # Can't have RGBLIGHT and RGB_MATRIX at the same time.
MOUSEKEY_ENABLE     = yes
OLED_ENABLE         = no
OLED_DRIVER         = SSD1306
EXTRAKEY_ENABLE     = no
COMBO_ENABLE        = yes

QMK_SETTINGS        = no

CONVERT_TO		    = rp2040_ce
LAYOUTS				= split_3x5_3

SRC += features/achordion.c
