
textures/rsmse_common/caulk
{
	surfaceparm nodraw
	surfaceparm nomarks
        surfaceparm nolightmap
	qer_editorimage textures/rsmse_common/caulk.tga
	diffusemap textures/rsmse_common/caulk.tga
}

textures/rsmse_common/hint
{
qer_trans 0.5
cull disable
qer_nocarve
surfaceparm nodraw
surfaceparm hint
surfaceparm nonsolid
surfaceparm noimpact
qer_editorimage textures/rsmse_common/hint.tga
diffusemap textures/rsmse_common/hint.tga
}


textures/rsmse_common/origin
{
qer_nocarve
surfaceparm nodraw
surfaceparm origin
surfaceparm nonsolid
surfaceparm noimpact
map textures/rsmse_common/origin.png
}


textures/rsmse_common/portal
{
	qer_editorimage textures/rsmse_common/portal.png
	surfaceparm nolightmap
	portal 2048
	{
		map textures/rsmse_common/portal.png
		blend blend
		depthWrite
	}
}


textures/rsmse_common/fclip
{
	qer_editorimage textures/rsmse_common/fclip.png
	surfaceparm nodraw
	surfaceparm playerclip
	qer_trans 0.4
}

textures/rsmse_common/nodraw
{
	qer_editorimage textures/rsmse_common/nodraw.png
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.4
}

