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
	qer_editorimage textures/niveus/e8xgirder.tga
	{
		map textures/niveus/e8xgirder.tga
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
	q3map_lightRGB 1 1 .25
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
