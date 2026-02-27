#define libfiledialogs_init
file_copy(temp_directory + "\libfiledialogs\SDL3.dll", working_directory + "\SDL3.dll");
ifd_load_fonts(temp_directory + "\libfiledialogs\");
ifd_set_parent(string(window_handle()));
