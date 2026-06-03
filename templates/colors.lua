
local M = {}

-- =========================================================================
-- JENDELA UTAMA (BORDER & DEKORASI)
-- =========================================================================

-- Warna border jendela yang sedang aktif (Format String RGBA)
M.active_border = "rgba({{colors.primary.default.hex_stripped}}ff)"

-- Warna border jendela yang tidak aktif (Format String RGBA)
M.inactive_border = "rgba({{colors.secondary.default.hex_stripped}}aa)"

-- Warna efek bayangan jendela (Format Integer Hexadecimal)
-- 0xee menentukan tingkat kepekatan bayangan sebesar ~93%
M.shadow = 0xee{{colors.shadow.default.hex_stripped}}

-- Warna efek pendaran (glow) untuk jendela aktif (Format Integer Hexadecimal)
M.glow_active = 0xee{{colors.primary_container.default.hex_stripped}}

-- Warna efek pendaran (glow) untuk jendela tidak aktif (Format Integer Hexadecimal)
M.glow_inactive = 0xee{{colors.secondary_container.default.hex_stripped}}


-- =========================================================================
-- BORDER JENDELA GRUP / TAB
-- =========================================================================

-- Warna border luar saat jendela grup sedang aktif/fokus (0x66 = Transparansi 40%)
M.border_group_active = 0x66{{colors.primary.default.hex_stripped}}

-- Warna border luar saat jendela grup tidak aktif di latar belakang
M.border_group_inactive = 0x66{{colors.surface_variant.default.hex_stripped}}

-- Warna border luar jendela grup aktif saat statusnya terkunci (Locked)
M.border_locked_group_active = 0x66{{colors.error.default.hex_stripped}}

-- Warna border luar jendela grup tidak aktif saat statusnya terkunci (Locked)
M.border_locked_group_inactive = 0x66{{colors.surface_variant.default.hex_stripped}}


-- =========================================================================
-- WARNA TEKS JUDUL PADA GROUPBAR
-- =========================================================================

-- Warna teks judul pada tab jendela grup yang sedang aktif (0xff = 100% Pekat)
M.text_group_active = 0xff{{colors.on_primary.default.hex_stripped}}

-- Warna teks judul pada tab jendela grup yang tidak aktif
M.text_group_inactive = 0xff{{colors.on_surface_variant.default.hex_stripped}}

-- Warna teks judul pada tab jendela grup aktif saat status terkunci (Locked)
M.text_locked_group_active = 0xff{{colors.on_error.default.hex_stripped}}

-- Warna teks judul pada tab jendela grup tidak aktif saat status terkunci (Locked)
M.text_locked_group_inactive = 0xff{{colors.on_surface_variant.default.hex_stripped}}


-- =========================================================================
-- WARNA LATAR BELAKANG TAB (GROUPBAR)
-- =========================================================================

-- Warna balok tab untuk jendela yang sedang Anda buka di dalam grup
M.groupbar_active = 0x66{{colors.primary.default.hex_stripped}}

-- Warna balok tab untuk jendela lain yang sedang tersembunyi di latar belakang grup
M.groupbar_inactive = 0x66{{colors.surface_variant.default.hex_stripped}}

-- Warna balok tab aktif saat grup dikunci (Menggunakan warna error/peringatan)
M.locked_groupbar_active = 0x66{{colors.error.default.hex_stripped}}

-- Warna balok tab tidak aktif saat grup dikunci
M.locked_groupbar_inactive = 0x66{{colors.surface_variant.default.hex_stripped}}

return M

