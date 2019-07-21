//------------------------------------------------------------------------------
//-                                                                            -
//- Shaders for "Orion" - by xenom[GER]                                        -
//-                                                                            -
//------------------------------------------------------------------------------
textures/orion/locations
{
  qer_editorimage textures/orion/locations.tga

  cull none
  surfaceparm trans
  surfaceparm nolightmap
  surfaceparm nonsolid

  {
    map textures/orion/locations.tga
    alphafunc GE128
    depthwrite
  }
  {
    map textures/orion/locations.tga
    rgbgen wave sin .2 .2 .2 .2
    tcMod stretch square 1 0.001 0 1.2
    tcMod turb 0 .001 .2 1.1
    blendfunc add
  }
}

textures/orion/data
{
  qer_editorimage textures/orion/data.tga

  cull twosided
  surfaceparm nolightmap

//  q3map_surfacelight 75

  {
    map textures/orion/data.tga
  }
  {
    map textures/orion/fade.tga
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 1
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ZERO
  }
}

textures/orion/trimlight_blue
{
	qer_editorimage textures/orion/trimlight_blue.tga
	q3map_lightimage textures/orion/trimlight_blue.blend.tga
	q3map_surfacelight 10000

	{
		map $lightmap
	}
	{
		map textures/orion/trimlight_blue.tga
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/orion/trimlight_blue.blend.tga
		blendfunc add
	}
}

textures/orion/trimlight_red
{
	qer_editorimage textures/orion/trimlight_red.tga
	q3map_lightimage textures/orion/trimlight_red.blend.tga
	q3map_surfacelight 10000

	{
		map $lightmap
	}
	{
		map textures/orion/trimlight_red.tga
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/orion/trimlight_red.blend.tga
		blendfunc add
	}
}

textures/orion/sky
{
      qer_editorimage textures/titan/Asteroid
      surfaceparm noimpact
      surfaceparm nolightmap
      surfaceparm sky
     // q3map_sun   .5 .37 .19 90 170 33
      q3map_surfacelight 15
      
      skyparms env/Asteroid - -
}



//------------------------------------------------------------------------------
//-                                                                            -
//- Lights - Copied from nexus6, modded by xenom[GER]                          -
//-                                                                            -
//------------------------------------------------------------------------------
textures/orion/light_red
{
	qer_editorimage textures/orion/light_red.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB 1 .5 .5
	{
		map textures/orion/light_red.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/orion/light_red.blend.tga
		blendfunc add
	}
}

textures/orion/light_orange
{
	qer_editorimage textures/orion/light_orange.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB 1 .75 .25
	{
		map textures/orion/light_orange.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/orion/light_orange.blend.tga
		blendfunc add
	}
}

textures/orion/light_yellow
{
	qer_editorimage textures/orion/light_yellow.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB 1 .75 .25
	{
		map textures/orion/light_yellow.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/orion/light_yellow.blend.tga
		blendfunc add
	}
}

textures/orion/light_green
{
	qer_editorimage textures/orion/light_green.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB .5 .75 .5
	{
		map textures/orion/light_green.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/orion/light_green.blend.tga
		blendfunc add
	}
}

textures/orion/light_blue
{
	qer_editorimage textures/orion/light_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB .5 .75 1
	{
		map textures/orion/light_blue.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/orion/light_blue.blend.tga
		blendfunc add
	}
}

//------------------------------------------------------------------------------
//-                                                                            -
//- Scrolling text messages                                                    -
//-                                                                            -
//------------------------------------------------------------------------------
textures/orion/msg_status
{
  qer_editorimage textures/orion/msg_status.tga

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/msg_status.tga
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 .05
  }
}

textures/orion/msg_warning1
{
  qer_editorimage textures/orion/msg_warning1.tga

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/msg_warning1.tga
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 .05
  }
}

textures/orion/msg_shields
{
  qer_editorimage textures/orion/msg_shields.tga

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/msg_shields.tga
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 .05
  }
}

textures/orion/msg_warning2
{
  qer_editorimage textures/orion/msg_warning2.tga

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/msg_warning2.tga
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 .05
  }
}

textures/orion/msg_welcome
{
  qer_editorimage textures/orion/msg_welcome.tga

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/msg_welcome.tga
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 .05
  }
}

textures/orion/msg_orionii
{
  qer_editorimage textures/orion/msg_orionii.tga

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/msg_orionii.tga
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 .05
  }
}

textures/orion/msg_sysreport
{
  qer_editorimage textures/orion/msg_sysreport.tga

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/msg_sysreport.tga
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 .05
  }
}

//------------------------------------------------------------------------------
//-                                                                            -
//- Satellite panel                                                            -
//-                                                                            -
//------------------------------------------------------------------------------
textures/orion/sat
{
  qer_editorimage textures/orion/sat.tga

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/sat.tga
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 .05
  }
}

//------------------------------------------------------------------------------
//-                                                                            -
//- Minimap                                                                    -
//-                                                                            -
//------------------------------------------------------------------------------
textures/orion/minimap
{
  qer_editorimage textures/orion/minimap.tga

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/minimap.tga
    blendfunc GL_ONE GL_ONE
  }
}



// ======================================================================
// Vine (By DASPRiD)
// ======================================================================
textures/orion/vine06
{
	qer_editorimage textures/orion/vine06.tga
	q3map_backShader textures/orion/vine06_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	{
		map textures/orion/vine06.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/orion/vine06_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/orion/vine06.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}



//------------------------------------------------------------------------------
//-                                                                            -
//- Easter egg                                                                 -
//-                                                                            -
//------------------------------------------------------------------------------
textures/orion/trembru_s_nonsolid
{
	qer_editorimage textures/orion/trembru.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 1500
	{
		map textures/orion/trembru.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/orion/trembru.tga
		blendfunc add
	}
}

textures/orion/scrolling
{
  qer_editorimage textures/orion/scrolling.tga

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/scrolling.tga
    tcMod scroll 0 1
  }
}

textures/orion/secret1
{
  qer_editorimage textures/orion/secret1.tga

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/secret1.tga
    blendfunc GL_ONE GL_ONE
  }
}



//------------------------------------------------------------------------------
//-                                                                            -
//- Copied from other maps                                                     -
//-                                                                            -
//------------------------------------------------------------------------------
textures/orion/e6bsegrtflr256_s
{
	qer_editorimage textures/orion/e6bsegrtflr256.tga
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	nopicmip
	{
		map textures/orion/e6bsegrtflr256.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/orion/e8xgirder_s
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	qer_editorimage textures/orion/e8xgirder.tga
	{
		map textures/orion/e8xgirder.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/orion/glass_02_s
{
	qer_editorimage textures/orion/scratchglass.jpg
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/orion/scratchglass.jpg
		blendfunc add
		rgbGen const ( 0.1 0.1 0.1 )
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/orion/proto_fence
{
	qer_editorimage textures/orion/objects_fence.tga
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm trans		
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        nopicmip
	{
		map textures/orion/objects_fence.tga
		tcMod scale 3 3
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/orion/trembru_s
{
	qer_editorimage textures/orion/trembru.jpg
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map textures/orion/trembru.jpg
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/orion/trembru.jpg
		blendfunc add
	}
}



//------------------------------------------------------------------------------
//-                                                                            -
//- Common                                                                     -
//-                                                                            -
//------------------------------------------------------------------------------
textures/orion/clip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/orion/full_clip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm playerclip
}

textures/orion/ladder
{
	qer_editorimage textures/orion/ladder.tga
	qer_trans .40
	surfaceparm ladder
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/orion/nodraw
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
}

textures/orion/origin
{
	qer_nocarve
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm origin
}

textures/orion/trigger
{
	qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
}

textures/orion/weapclip
{
	qer_trans 0.40
	surfaceparm nodraw
    	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}





//------------------------------------------------------------------------------
//-                                                                            -
//- Common-Trem                                                                -
//-                                                                            -
//------------------------------------------------------------------------------
textures/orion/nobuild
{
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nobuild
}
