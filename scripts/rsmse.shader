

textures/rsmse/hazard1
{
	qer_editorimage textures/rsmse/hazard1_d
	diffuseMap  textures/rsmse/hazard1_d
	normalMap   textures/rsmse/hazard1_l
	specularMap textures/rsmse/hazard1_s
}


textures/rsmse/metaltrimwide1
{
	qer_editorimage textures/rsmse/metaltrimwide1_d
	diffuseMap  textures/rsmse/metaltrimwide1_d
	normalMap   textures/rsmse/metaltrimwide1_l
	specularMap textures/rsmse/metaltrimwide1_s
}




textures/rsmse/minelight_blue
{
	qer_editorimage textures/rsmse/minelight_blue
	diffuseMap  textures/rsmse/minelight_blue
	normalMap   textures/rsmse/minelight_l
	glowMap textures/rsmse/minelight_blue
}


textures/rsmse/minelight_red
{
	qer_editorimage textures/rsmse/minelight_red
	diffuseMap  textures/rsmse/minelight_red
	normalMap   textures/rsmse/minelight_l
	glowMap textures/rsmse/minelight_red
}


textures/rsmse/minelight_green
{
	qer_editorimage textures/rsmse/minelight_green
	diffuseMap  textures/rsmse/minelight_green
	normalMap   textures/rsmse/minelight_l
	glowMap textures/rsmse/minelight_green
}


textures/rsmse/metalplate1
{
	qer_editorimage textures/rsmse/metalplate1_d
	diffuseMap  textures/rsmse/metalplate1_d
	normalMap   textures/rsmse/metalplate1_l
	specularMap textures/rsmse/metalplate1_s
}


textures/rsmse/metalplate2
{
	qer_editorimage textures/rsmse/metalplate2_d
	diffuseMap  textures/rsmse/metalplate2_d
	normalMap   textures/rsmse/metalplate2_l
	specularMap textures/rsmse/metalplate2_s
}


textures/rsmse/metalplate3
{
	qer_editorimage textures/rsmse/metalplate3_d
	diffuseMap  textures/rsmse/metalplate3_d
	normalMap   textures/rsmse/metalplate3_l
	specularMap textures/rsmse/metalplate3_s
}

textures/rsmse/metalplatethin1_light1
{
	qer_editorimage textures/rsmse/metalplatethin1_light1_d
	diffuseMap  textures/rsmse/metalplatethin1_light1_d
	normalMap   textures/rsmse/metalplatethin1_light1_l
	specularMap textures/rsmse/metalplatethin1_light1_s
	glowMap textures/rsmse/metalplatethin1_light1_g
}



textures/rsmse/metalplate1_angles
{
	qer_editorimage textures/rsmse/metalplate1_angles_d
	diffuseMap  textures/rsmse/metalplate1_angles_d
	normalMap   textures/rsmse/metalplate1_angles_l
	specularMap textures/rsmse/metalplate1_angles_s
}


textures/rsmse/metal1
{
	qer_editorimage textures/rsmse/metal1_d
	diffuseMap  textures/rsmse/metal1_d
	normalMap   textures/rsmse/metal1_l
	specularMap textures/rsmse/metal1_s
}

textures/rsmse/metal2
{
	qer_editorimage textures/rsmse/metal2_d
	diffuseMap  textures/rsmse/metal2_d
	normalMap   textures/rsmse/metal2_l
	specularMap textures/rsmse/metal2_s
}


textures/rsmse/ceil1
{
	qer_editorimage textures/rsmse/ceil1_d
	diffuseMap  textures/rsmse/ceil1_d
	normalMap   textures/rsmse/ceil1_l
	specularMap textures/rsmse/ceil1_s
}


textures/rsmse/ceil1_light1
{
	qer_editorimage textures/rsmse/ceil1_light1_d
	q3map_surfacelight 5000
	diffuseMap  textures/rsmse/ceil1_light1_d
	normalMap   textures/rsmse/ceil1_light1_l
	glowmap  textures/rsmse/ceil1_light1_g
	specularMap textures/rsmse/ceil1_light1_s
}

textures/rsmse/pipe_00
{
	qer_editorimage textures/rsmse/pipe_00
	diffuseMap  textures/rsmse/pipe_00_d
	normalMap   textures/rsmse/pipe_00_l
	specularMap textures/rsmse/pipe_00_s
}

textures/rsmse/stone1
{
	qer_editorimage textures/rsmse/stone1_d
	diffuseMap  textures/rsmse/stone1_d
	normalMap   textures/rsmse/stone1_l
	specularMap textures/rsmse/stone1_s
}


textures/rsmse/metal_reg_00
{
	qer_editorimage textures/rsmse/metal_reg_00_d
	diffuseMap  textures/rsmse/metal_reg_00_d
	specularMap textures/rsmse/metal_reg_00_s
}


textures/rsmse/metal_reg_02
{
	qer_editorimage textures/rsmse/metal_reg_02_d
	diffuseMap  textures/rsmse/metal_reg_02_d
	specularMap textures/rsmse/metal_reg_02_s
}



textures/rsmse/diamond_04
{
	qer_editorimage textures/rsmse/diamond_04
	diffuseMap  textures/rsmse/diamond_04_d
	normalMap   textures/rsmse/diamond_04_l
	specularMap textures/rsmse/diamond_04_s
}


textures/rsmse/floor1
{
	qer_editorImage textures/rsmse/floor1

	sort opaque
	diffuseMap textures/rsmse/floor1_d
	normalMap textures/rsmse/floor1_l
	specularMap textures/rsmse/floor1_s
}

textures/rsmse/glass1
{
	qer_editorImage textures/rsmse/glass1
	qer_trans 0.5
	surfaceparm alphashadow
	surfaceparm detail
	surfaceparm lightfilter
	surfaceparm trans
	sort 9
	cull none

	{
	stage diffusemap
	map textures/rsmse/glass1
	blend blend
	alphaGen const 0.5
	}
	normalMap textures/rsmse/glass1_norm
	specularMap textures/rsmse/glass1_gloss
	
}

textures/rsmse/lightcone1
{
	qer_editorImage textures/rsmse/lightcone1
	qer_trans 0.25
	surfaceparm detail
	surfaceparm nonsolid
	surfaceparm trans
	sort 10
	cull none

	{
	stage diffusemap
	map textures/rsmse/lightcone1
	blend blend
	alphaGen const 0.5
	rgbGen identity
	tcMod scroll 0.1 0
	}
}

textures/rsmse/sludge1
{
	qer_editorImage textures/rsmse/sludge1
	qer_trans 0.75
	surfaceparm detail
	q3map_surfacelight 1000
	surfaceparm nolightmap
	surfaceparm water
	surfaceparm trans
	sort 8

	{
	stage diffusemap
	map textures/rsmse/sludge1
	blend blend
	alphaGen const 0.75
//	rgbGen const 0.2 0.2 0.2
	tcMod scroll 0 0.75
//	tcMod turb 0 0.2 0 0.5
	}
}

textures/rsmse/water1
{
	qer_editorImage textures/rsmse/water1
	qer_trans 0.75
	surfaceparm detail
	q3map_surfacelight 1000
	surfaceparm water
	surfaceparm trans

	sort 8

	{
	stage diffusemap
	map textures/rsmse/water1
	blend blend
	alphaGen const 0.75
//		rgbGen const 0.2 0.2 0.2

	tcMod scroll 0 -0.75
//		tcMod turb 0 0.2 0 0.5
	}
}



textures/rsmse/caulk
{
	qer_editorimage	textures/rsmse/caulk
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nolightmap
}

