version = 2

bed_size_x_mm = 200
bed_size_y_mm = 200
bed_size_z_mm = 200
nozzle_diameter_mm = 0.4

extruder_count = 1

z_offset   = 0.0

-- override default retraction speed
priming_mm_per_sec = 60

z_layer_height_mm_min = 0.05
z_layer_height_mm_max = nozzle_diameter_mm * 0.75

print_speed_mm_per_sec_min = 5
print_speed_mm_per_sec_max = 60

bed_temp_degree_c_min = 0
bed_temp_degree_c_max = 120

perimeter_print_speed_mm_per_sec_min = 5
perimeter_print_speed_mm_per_sec_max = 60

first_layer_print_speed_mm_per_sec = 20
first_layer_print_speed_mm_per_sec_min = 1
first_layer_print_speed_mm_per_sec_max = 60

enable_fit_single_path = true
path_width_speed_adjustment_exponent = 2.0

lin_advance_k = 0 -- set to 0 to disable

for i=0,63,1 do
  _G['filament_diameter_mm_'..i] = 1.75
  _G['filament_priming_mm_'..i] = 5.0
  _G['extruder_temp_degree_c_' ..i] = 210
  _G['extruder_temp_degree_c_'..i..'_min'] = 150
  _G['extruder_temp_degree_c_'..i..'_max'] = 270
end