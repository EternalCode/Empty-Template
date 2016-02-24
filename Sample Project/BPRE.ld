
/*
 * Data
 */
 
obj_set_rot = 0x08075858|1;
sub_813A45C = 0x0813A45C|1;
sub_80BF77C = 0x080BF77C|1;
givepokemon = 0x080A011C|1;
rboxes = 0x20204B4;
ball_tiles = 0x0826056C;
ball_palettes = 0x082605CC;
gpu_pal_decompress_alloc_tag_and_upload = 0x0800F078|1;
obj_sync_something = 0x08006BA8|1;
objc_ball_instanciate2_entry_804B9E8 = 0x0804B9E8|1;
sub_804BF64 = 0x804BF64|1;
super_sprites_delete_range = 0x080072E8|1;
sub_8094AD8 = 0x08094AD8|1;
affine_coefficients = 0x2021BCC;
str_cpy = 0x08008D84|1;
buffer1 = 0x02022100;
buffer2 = 0x02021CD0;
buffer3 = 0x02021CF0;
buffer4 = 0x02021D04;
string_buffer = 0x02021D18;
format_name_and_gender_string = 0x080496C0|1;
sub_8049D10 = 0x08049D10|1;
healthbar_draw_hp = 0x08048440|1;
pokemon_get_gender = 0x0803F720|1;
sub_804A6D8 = 0x0804A6D8|1;
sub_804A6E8 = 0x0804A6E8|1;
rbox_get_id_something = 0x08003CE4|1;
sub_812E5A4 = 0x0812E5A4|1;
rboxid_get_field = 0x08004950|1;

gf_strcat = 0x08008DA4 |1;

healthbar_draw_level = 0x08048398|1;
gpu_pal_obj_alloc_tag_and_apply = 0x08008928|1;
gpu_tile_obj_decompress_alloc_tag_and_upload = 0x0800F034|1;
template_instanciate_reverse_search = 0x08006FE0|1;
palc_health_boxes = 0x08260260|1;
tester_run = 0x080347A8|1;
healthbar_draw_field_maybe = 0x08049D98|1;

enemyYTable = 0x082349CC;
playerYTable = 0x08235E6C;

set_enemy_y = 0x08076494|1;

pkmn_names_table = 0x08245EE0;
move_names = 0x8247094;
ability_names = 0x0824FC40;
ai_trainer = 0x0823EAC8; /* trainer table */
trainer_class_names = 0x0823E558;
typenames = 0x0824F1A0;
items = 0x083DB028;

vblank_cb_battle_BG0HOFS = 0x02022974;
vblank_cb_battle_BG0VOFS = 0x02022976;
vblank_cb_battle_BG1HOFS = 0x02022978;
vblank_cb_battle_BG1VOFS = 0x0202297A;
vblank_cb_battle_BG2HOFS = 0x0202297C;
vblank_cb_battle_BG2VOFS = 0x0202297E;
vblank_cb_battle_BG3HOFS = 0x02022980;
vblank_cb_battle_BG3VOFS = 0x02022982;
vblank_cb_battle_WIN0H = 0x02022984;
vblank_cb_battle_WIN0V = 0x02022986;
vblank_cb_battle_WIN1H = 0x02022988;
vblank_cb_battle_WIN1V = 0x0202298A;
dp12_8700 = 0x02038700;

dp12_config = 0x02039600;
script_env_1 = 0x03000EB0;
script_env_2 = 0x03000F28;
pal_fade_control = 0x02037AB8;
map_post_load_hook = 0x03005020;
tasks = 0x03005090;
objects = 0x0202063C;
poke_oam_battle = 0x0824F018;
anim_poke = 0x082349BC;
rotscale_empty = 0x08231CFC;
oac_nullsub = 0x0810BB89;
obj_ids_to_display = 0x02021800;
evolution_table = 0x08259754;
pokemon_bank = 0x0202402C;
base_stats = 0x08254784;
dex_data = 0x0844E850;
battle_env_table = 0x0824EE34;
temp_vars = 0x020370B8;
battle_data_ptrs = 0x0203BFFC;
battle_load_global = 0x0203F000; /*Free RAM space*/
superstate = 0x030030F0;

textflags = 0x03003E50;
saveblock2 = 0x0300500C;
objt_pokemon = 0x020244DC;
animtable1_pokemon = 0x082349BC|1;
template_0203AD40 = 0x0203AD40;
uns_table_pokemon_trainer = 0x0825DF50;
meta_animtable_trainer = 0x08239F74;
gfx_table_trainer_back = 0x08239FA4;
gfx_table_trainer_front = 0x0823957C;
gfx_table_pokemon_front = 0x082350AC;
gfx_table_pokemon_back = 0x0823654C;
backsprite_pals = 0x08239FD4;
animtable1_front = 0x082390DC;
animtable1_pokemon = 0x82349BC;
oac_poke_opponent = 0x08011D64|1;
oam_poke_ally = 0x0824F018;
pal_table_nonshiny = 0x0823730C;
pal_table_shiny = 0x082380CC;
pal_table_trainer_front = 0x08239A1C;
pal_table_trainer_back = 0x08239FD4;
anim_082347F8 = 0x082347F8;
ball_templates = 0x082606F4;
enemy_y_table = 0x082349cc;
altitude_table = 0x0823A004;
gfx_altitude = 0x08E7BAD4;
pal_altitude = 0x08D11B84;


/*
* Place holder data
*/

berries_t = 0x8740000;
sheer_force_t = 0x8740000;
mega_items_t = 0x8740000;
megas = 0x8740000;
type_chart = 0x8740000;
battle_strings = 0x8740000;
battle_mallocd_resources = 0x0203C000;

obj_delete_and_free_associated_resources = 0x08007804|1;

/*
 * Functions
 */

bs_exec = 0x080123E4|1;
b_setup_bx = 0x0800D30C|1;
cpu_set = 0x081E3B64|1;
load_battle_screen_elements2 = 0x0800F2AC|1;
vblank_cb_battle = 0x080116F4|1;
sub_8001960 = 0x08001960|1;
sub_80357C8 = 0x080357C8|1;
gpu_pal_apply = 0x080703EC|1;

remoboxes_upload_tilesets = 0x08002DE8|1;
pal_fade_control_reset_maybe = 0x08070A84|1;
fmt_int_10 = 0x08008E78|1;
tasks_init = 0x080773BC|1;
gpu_pal_allocator_reset = 0x080088F0|1;
gpu_tile_obj_decompress_alloc_tag_and_upload = 0x0800F035;
gpu_pal_obj_alloc_tag_and_apply = 0x08008929;
oac_nullsub_0 = 0x810BB88|1;
rboxid_clear_pixels = 0x0800445C|1;
rboxid_08003FA0 =  0x08003FA0|1;
rboxid_to_vram = 0x08003F20|1;
something_08050DE1 = 0x08050DE0|1;
gpu_tile_obj_alloc_tag_and_upload = 0x080086DC|1;
gpu_pal_obj_alloc_tag_and_apply = 0x08008928|1;
gpu_sync_bg_show = 0x080019BC|1;
something_08050969 = 0x08050968|1;
box_print = 0x0812E51C|1;
sub_0800F380 = 0x0800F380|1;
sub_0800F34C = 0x0800F34C|1;
sub_0800F420 = 0x0800F420|1;
rboxid_tilemap_update = 0x08003FA0|1;
rboxid_upload_a = 0x08003F20|1;
sub_8002C48 = 0x08002C48|1;
sub_8150048 = 0x08150048|1;
battle_show_message = 0x080D87BC|1;
remoid_a_pressed_maybe = 0x08002E64|1;

c2_exit_to_overworld_1_continue_scripts_and_music = 0x080568C4|1;
palette_bg_faded_fill_black = 0x0807DB38 |1;
script_env_2_enable = 0x08069940|1;
overworld_free_bgmaps = 0x080563F0|1;
lcd_io_set = 0x08000A38|1;
lcd_io_get = 0x08000AC4|1;
vblank_handler_set = 0x080006F4|1;
hblank_handler_set = 0x08000700|1;
gpu_tile_bg_drop_all_sets = 0x08001618|1;
bg_positions_reset = 0x0812D594|1;
callback_clear_and_init = 0x080F4E24|1;
bgid_nullify_tilemap = 0x08001FD4|1;
mapldr_continue_scripts_restart_music = 0x0807DD24|1;
c2_exit_to_overworld_2_switch = 0x080567DC|1;
gpu_sprites_upload = 0x08007320|1;
copy_queue_process = 0x08007610|1;
gpu_pal_upload = 0x08070474|1;
bg_scroll_invert = 0x08087F54|1;
dp12_reset_something = 0x08087EA4|1;
dp12_something = 0x08087EE4|1;
sub_8087EE4 = 0x08087EE4|1;
dp12_update = 0x08087F54|1;
dp12_b_callback = 0x08087FE0|1;
dp12_abort = 0x08087E64|1;
pal_decompress_slice_to_faded_and_unfaded = 0x080703A8|1;
get_bs_elem_env_index = 0x0800FC2C|1;

obj_and_aux_reset_all = 0x08006B10|1;

load_var_value = 0x0806E568|1;
var_set_value = 0x0806E584|1;
var_get_pointer = 0x0806E454|1;
memcpy = 0x081E5E78|1;
malloc = 0x08002B9C|1;
malloc_and_clear = 0x08002BB0|1;
free = 0x08002BC4|1;
task_add = 0x0807741C|1;
task_del = 0x08077508|1;
set_callback2 = 0x08000544|1;
set_callback1 = 0x080565E0|1;
fade_screen = 0x08070588|1;
sp198_help_system_disable = 0x0812B478|1;
malloc_and_LZ77UnComp = 0x080F6AA0|1;
gpu_copy_to_tileset = 0x080017D0|1;
gpu_copy_tilemap = 0x08002040|1;
bgid_send_tilemap = 0x080020BC|1;
gpu_pal_apply = 0x080703EC|1;
lz77_uncomp_vram = 0x081E3B6C|1;
lz77_uncomp_wram = 0x081E3B70|1;

trainer_card_reset = 0x08089D0C|1;

task_exec = 0x08077578|1;
textbox_something = 0x08002DE8|1;
objc_exec = 0x08006B5C|1;
obj_sync_something = 0x08006BA8|1;
fade_and_return_progress_probably = 0x080704D0|1;
decompress_with_fallback_maybe = 0x080F6878|1;
gpu_sync_bg_show = 0x080019BC|1;
gpu_sync_bg_hide = 0x080019D0|1;
bgid_mod_x_offset = 0x08001B90|1;
bgid_mod_y_offset = 0x08001D08|1;
gpu_pal_alloc_new = 0x080089B8|1;

bgid_set_tilemap = 0x08001FA0|1;
bg_vram_setup = 0x08001658|1;
mem_set = 0x081E5ED8|1;
memset = 0x081E5ED8|1;

template_instanciate_forward_search = 0x08006F8C|1;
obj_delete_and_free_tiles = 0x080073DC|1;
sub_08034750 = 0x08034750|1;
template_build_for_pokemon_or_trainer = 0x0803F864|1;
obj_anim_image_start = 0x0800838C|1;
obj_delete_and_free_tiles_and_free_tiles = 0x08007280|1;
obj_delete = 0x080073DC|1;
object_new_hidden_with_callback = 0x08044EF8|1;
sub_8037A2A = 0x08038C80|1;
sub_0804B908 = 0x0804B908|1;


create_pokemon = 0x0803DD98|1;
get_attr = 0x0803FBE8|1;
set_attr = 0x0804037C|1;
divmod_remainder = 0x081E4684|1;
rand = 0x08044EC8|1;
__aeabi_idiv = 0x081E4684|1;
__aeabi_uidiv = 0x081E4684|1;
mem_cpy = 0x081E5E78|1;
sub_8037A28 = 0x08037A28|1;
species_to_dex_index = 0x08043298|1;

strcpy_xFF_terminated = 0x08008D84|1;
sub_080F6EE4 = 0x080F6EE4|1;
box_related_one = 0x080F6CD0|1;
sav2_get_text_speed = 0x080F78A8|1;
rboxid_to_vram = 0x08003F20|1;
sub_81220D4 = 0x081220D4|1;
box_curved = 0x080F7768|1;
sub_080F696C = 0x080F696C|1;
sub_08002040 = 0x08002040|1;
gpu_sync_bg_show = 0x80019BC|1;
LZ77UnCompAnyRAM = 0x0800EC8C|1;
oamt_spawn_poke_or_trainer_picture = 0x0810BDAC|1;
uns_builder_assign_animtable1 = 0x0810BD80|1;
ball_number_to_ball_processing_index = 0x080EF52C|1;
ball_to_ram_setup = 0x0804BEF4|1;
dp13_810BB8C = 0x0810BB8C|1;
battle_load_health_boxes_unused = 0x080347A8|1;
some_test_func = 0x080F1198|1;
init_malloc = 0x08002B80|1;

pal_fade_control_and_dead_struct_reset = 0x08070528|1;

/*
 * IO
 */

BG3HOFS = 0x0400001C;
DMA0_SRC = 0x040000B0;
DMA0_DST = 0x040000B4;
DMA0_CNT_L = 0x040000B8;
DMA0_CNT_H = 0x040000BA;

/*
 * Custom Data
 */

interpreter_state = 0x02036E30;
