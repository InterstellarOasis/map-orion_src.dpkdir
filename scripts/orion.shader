//------------------------------------------------------------------------------
//-                                                                            -
//- Shaders for "Orion" - by xenom[GER]                                        -
//-                                                                            -
//------------------------------------------------------------------------------
textures/orion/locations
{
  qer_editorimage textures/orion/locations

  cull none
  surfaceparm trans
  surfaceparm nolightmap
  surfaceparm nonsolid

  {
    map textures/orion/locations
    alphafunc GE128
    depthwrite
  }
  {
    map textures/orion/locations
    rgbgen wave sin .2 .2 .2 .2
    tcMod stretch square 1 0.001 0 1.2
    tcMod turb 0 .001 .2 1.1
    blendfunc add
  }
}

textures/orion/data
{
  qer_editorimage textures/orion/data

  cull twosided
  surfaceparm nolightmap

//  q3map_surfacelight 75

  {
    map textures/orion/data
  }
  {
    map textures/orion/fade
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
	qer_editorimage textures/orion/trimlight_blue
	q3map_lightimage textures/orion/trimlight_blue.blend
	q3map_surfacelight 10000

	{
		map $lightmap
	}
	{
		map textures/orion/trimlight_blue
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/orion/trimlight_blue.blend
		blendfunc add
	}
}

textures/orion/trimlight_red
{
	qer_editorimage textures/orion/trimlight_red
	q3map_lightimage textures/orion/trimlight_red.blend
	q3map_surfacelight 10000

	{
		map $lightmap
	}
	{
		map textures/orion/trimlight_red
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/orion/trimlight_red.blend
		blendfunc add
	}
}

textures/orion/sky
{
      qer_editorimage textures/titan/asteroid
      surfaceparm noimpact
      surfaceparm nolightmap
      surfaceparm sky
     // q3map_sun   .5 .37 .19 90 170 33
      q3map_surfacelight 15
      
      skyparms env/titan/asteroid - -
}



//------------------------------------------------------------------------------
//-                                                                            -
//- Lights - Copied from nexus6, modded by xenom[GER]                          -
//-                                                                            -
//------------------------------------------------------------------------------
textures/orion/light_red
{
	qer_editorimage textures/orion/light_red
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB 1 .5 .5
	{
		map textures/orion/light_red
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/orion/light_red.blend
		blendfunc add
	}
}

textures/orion/light_orange
{
	qer_editorimage textures/orion/light_orange
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB 1 .75 .25
	{
		map textures/orion/light_orange
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/orion/light_orange.blend
		blendfunc add
	}
}

textures/orion/light_yellow
{
	qer_editorimage textures/orion/light_yellow
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB 1 .75 .25
	{
		map textures/orion/light_yellow
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/orion/light_yellow.blend
		blendfunc add
	}
}

textures/orion/light_green
{
	qer_editorimage textures/orion/light_green
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB .5 .75 .5
	{
		map textures/orion/light_green
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/orion/light_green.blend
		blendfunc add
	}
}

textures/orion/light_blue
{
	qer_editorimage textures/orion/light_blue
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB .5 .75 1
	{
		map textures/orion/light_blue
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/orion/light_blue.blend
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
  qer_editorimage textures/orion/msg_status

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/msg_status
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 .05
  }
}

textures/orion/msg_warning1
{
  qer_editorimage textures/orion/msg_warning1

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/msg_warning1
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 .05
  }
}

textures/orion/msg_shields
{
  qer_editorimage textures/orion/msg_shields

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/msg_shields
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 .05
  }
}

textures/orion/msg_warning2
{
  qer_editorimage textures/orion/msg_warning2

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/msg_warning2
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 .05
  }
}

textures/orion/msg_welcome
{
  qer_editorimage textures/orion/msg_welcome

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/msg_welcome
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 .05
  }
}

textures/orion/msg_orionii
{
  qer_editorimage textures/orion/msg_orionii

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/msg_orionii
    blendfunc GL_ONE GL_ONE
    tcMod scroll 0 .05
  }
}

textures/orion/msg_sysreport
{
  qer_editorimage textures/orion/msg_sysreport

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/msg_sysreport
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
  qer_editorimage textures/orion/sat

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/sat
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
  qer_editorimage textures/orion/minimap

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/minimap
    blendfunc GL_ONE GL_ONE
  }
}



// ======================================================================
// Vine (By DASPRiD)
// ======================================================================
textures/orion/vine06
{
	qer_editorimage textures/orion/vine06
	q3map_backShader textures/orion/vine06_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	{
		map textures/orion/vine06
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
		map textures/orion/vine06
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
	qer_editorimage textures/orion/trembru
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 1500
	{
		map textures/orion/trembru
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/orion/trembru
		blendfunc add
	}
}

textures/orion/scrolling
{
  qer_editorimage textures/orion/scrolling

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/scrolling
    tcMod scroll 0 1
  }
}

textures/orion/secret1
{
  qer_editorimage textures/orion/secret1

  cull twosided
  surfaceparm nolightmap

  {
    map textures/orion/secret1
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
	qer_editorimage textures/orion/e6bsegrtflr256
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	nopicmip
	{
		map textures/orion/e6bsegrtflr256
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
	qer_editorimage textures/orion/e8xgirder
	{
		map textures/orion/e8xgirder
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
	qer_editorimage textures/orion/scratchglass
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/orion/scratchglass
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
	qer_editorimage textures/orion/objects_fence
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm trans		
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        nopicmip
	{
		map textures/orion/objects_fence
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
	qer_editorimage textures/orion/trembru
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map textures/orion/trembru
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/orion/trembru
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
	qer_editorimage textures/orion/ladder
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
