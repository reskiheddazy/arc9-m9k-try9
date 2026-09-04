

ATT.PrintName = "F2000 INTEGRATED OPTIC"
ATT.CompactName = "F2000"
ATT.Description = ATT.Printname
ATT.Icon = Material("")

ATT.Free = true
ATT.Category = "m9k_optic" 



ATT.Model = "models/weapons/m9k_rifles/rt_arc9k_f2000.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0, 0, 0)


ATT.Sights = {
    {
        Pos = Vector(-3.014, -3.2, 0.833),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1, -- viewmodel pull-in, NOT the scope zoom
        ViewModelFOV = 45,
    }
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0 -- rt_arc9k_f2000.mdl has exactly 2 materials: 0 = rt, 1 = rtglass
ATT.RTScopeFOV = 57 / 3
ATT.RTScopeReticle = Material("reticles/f2000.png", "mips smooth")
ATT.RTScopeReticleScale = 0.20
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.RTScopeNew_DisableShaderEyeOffset = true -- skips the "am I looking down the scope" dot check
ATT.RTScopeNew_DisableRTVM = true

ATT.ScopeScreenRatio = 660/1080
