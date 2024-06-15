texture_name=$(basename "$(ls materials/textures/*)")
echo "$texture_name"
cur_dir=$(basename "$PWD")
sed -i "/^newmtl/c\newmtl $cur_dir" "meshes/$cur_dir.mtl"
sed -i "/^map_Kd/c\map_Kd $texture_name" "meshes/$cur_dir.mtl"
sed -i "/^mtllib/c\mtllib $cur_dir.mtl" "meshes/$cur_dir.obj"
sed -i "/^usemtl/c\usemtl $cur_dir" "meshes/$cur_dir.obj"

