-- Table of emitter parameters
local emitterParams_01 = {
    startColorAlpha = 1,
    startParticleSizeVariance = 53.47,
    startColorGreen = 0.3031555,
    yCoordFlipped = -1,
    blendFuncSource = 770,
    rotatePerSecondVariance = 153.95,
    particleLifespan = 0.7237,
    tangentialAcceleration = -144.74,
    finishColorBlue = 0.3699196,
    finishColorGreen = 0.5443883,
    blendFuncDestination = 1,
    startParticleSize = 50.95,
    startColorRed = 0.8373094,
    textureFileName = "fire.png",
    startColorVarianceAlpha = 1,
    maxParticles = 256,
    finishParticleSize = 64,
    duration = -1,
    finishColorRed = 1,
    maxRadiusVariance = 72.63,
    finishParticleSizeVariance = 64,
    gravityy = -671.05,
    speedVariance = 90.79,
    tangentialAccelVariance = -92.11,
    angleVariance = -142.62,
    angle = -244.11
}



-- Power field with particles falling to the center
local emitterParams_02 = {

    -- EMITTER : GENERAL 
    --------------------
    -- state        
    textureFileName = "fire.png",
    maxParticles = 256,
    angle = -244.11,
    angleVariance = -142.62,    
    emitterType = 1, -- 0: from Point/Line/Field  1:Radial
    -- absolutePosition
    duration = -1,


    -- EMITTER : Point/Line/Field
    -------------------------------
    speed = 50,
    -- speedVariance = 90.79,               
    -- sourcePositionVariancex = -10,	
    -- sourcePositionVariancey = -20,	
    -- gravityx = -1                   
    gravityy = -671.05,                    
    radialAcceleration = 100,         
    -- radialAccelVariance = 50,        
    tangentialAcceleration = -144.74,	
    tangentialAccelVariance = -92.11,


    
    
    -- EMITTER : RADIAL
    --------------------
    -- maxRadius
    maxRadiusVariance = 72.63,
    -- minRadius
    -- minRadiusVariance
    -- rotatePerSecond
    -- rotatePerSecondVariance = 153.95,

    
    -- PARTICLES : GENERAL
    -----------------------
    particleLifespan = 0.7237,             
    -- particleLifespanVariance	
    startParticleSize = 1,           
    startParticleSizeVariance = 1,	
    finishParticleSize = 1,          
    finishParticleSizeVariance = 64,	
    -- rotationStart               
    -- rotationStartVariance	
    -- rotationEnd                 
    -- rotationEndVariance
    
    
    -- COLOR ALPHA   
    ---------------
    startColorRed = 0.8373094,
    -- startColorBlue
    startColorGreen = 0.3031555,
    startColorAlpha = 1,
    -- startColorVarianceRed
    -- startColorVarianceGreen
    -- startColorVarianceBlue
    startColorVarianceAlpha = 1,
    finishColorRed = 1,
    finishColorGreen = 0.5443883,    
    finishColorBlue = 0.3699196,
    -- finishColorAlpha
    -- finishColorVarianceRed
    -- finishColorVarianceGreen
    -- finishColorVarianceBlue
    -- finishColorVarianceAlpha
    
    
    -- BLEND MODES
    ---------------
    blendFuncSource = 770,
    blendFuncDestination = 1,
    
    
    -- OTHER
    ---------
    yCoordFlipped = -1
    
    
    --[[
    Value	Blend Operation
        0	GL_ZERO
        1	GL_ONE
        774	GL_DST_COLOR
        775	GL_ONE_MINUS_DST_COLOR
        770	GL_SRC_ALPHA
        771	GL_ONE_MINUS_SRC_ALPHA
        772	GL_DST_ALPHA
        773	GL_ONE_MINUS_DST_ALPHA
        776	GL_SRC_ALPHA_SATURATE
        768	GL_SRC_COLOR
        769	GL_ONE_MINUS_SRC_COLOR
    --]]
    
    
}



-- Explosion 
local emitterParams_03 = {

    -- EMITTER : GENERAL 
    --------------------
    -- state        
    textureFileName = "fire.png",
    maxParticles = 256,
    angle = -360,
    angleVariance = -360,
    emitterType = 2, -- 0: from Point/Line/Field  1:Radial
    -- absolutePosition
    duration = 0.5,


    -- EMITTER : Point/Line/Field
    -------------------------------
    speed = 5,
    -- speedVariance = 90.79,               
    -- sourcePositionVariancex = -10,	
    -- sourcePositionVariancey = -20,	
    -- gravityx = -1                   
    gravityy = -1,                    
    radialAcceleration = 100,         
    radialAccelVariance = 50,        
    -- tangentialAcceleration = -144.74,	
    -- tangentialAccelVariance = -92.11,


    
    
    -- EMITTER : RADIAL
    --------------------
    -- maxRadius
    maxRadiusVariance = 200.63,
    -- minRadius
    -- minRadiusVariance
    -- rotatePerSecond
    rotatePerSecondVariance = 153.95,

    
    -- PARTICLES : GENERAL
    -----------------------
    particleLifespan = 1,             
    -- particleLifespanVariance	
    startParticleSize = 1,           
    startParticleSizeVariance = 5,	
    finishParticleSize = 10,          
    finishParticleSizeVariance = 10,	
    -- rotationStart               
    -- rotationStartVariance	
    -- rotationEnd                 
    -- rotationEndVariance
    
    
    -- COLOR ALPHA   
    ---------------
    startColorRed = 0.8373094,
    -- startColorBlue
    startColorGreen = 0.3031555,
    startColorAlpha = 1,
    -- startColorVarianceRed
    -- startColorVarianceGreen
    -- startColorVarianceBlue
    startColorVarianceAlpha = 1,
    finishColorRed = 1,
    finishColorGreen = 0.5443883,    
    finishColorBlue = 0.3699196,
    -- finishColorAlpha
    -- finishColorVarianceRed
    -- finishColorVarianceGreen
    -- finishColorVarianceBlue
    -- finishColorVarianceAlpha
    
    
    -- BLEND MODES
    ---------------
    blendFuncSource = 770,
    blendFuncDestination = 1,
    
    
    -- OTHER
    ---------
    yCoordFlipped = -1
    
    
    --[[
    Value	Blend Operation
        0	GL_ZERO
        1	GL_ONE
        774	GL_DST_COLOR
        775	GL_ONE_MINUS_DST_COLOR
        770	GL_SRC_ALPHA
        771	GL_ONE_MINUS_SRC_ALPHA
        772	GL_DST_ALPHA
        773	GL_ONE_MINUS_DST_ALPHA
        776	GL_SRC_ALPHA_SATURATE
        768	GL_SRC_COLOR
        769	GL_ONE_MINUS_SRC_COLOR
    --]]
    
    
}
 
-- Create the emitter
local emitter = display.newEmitter( emitterParams_03 )
 
-- Center the emitter within the content area
emitter.x = display.contentCenterX
emitter.y = display.contentCenterY

