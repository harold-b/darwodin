package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLScatteringFunction
///
@(objc_class="MDLScatteringFunction", objc_superclass=NS.Object)
ScatteringFunction :: struct { using _: NS.Object, 
    using _: Named,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScatteringFunction, objc_selector="name", objc_name="name")
    ScatteringFunction_name :: proc(self: ^ScatteringFunction) -> ^NS.String ---

    @(objc_type=ScatteringFunction, objc_selector="setName:", objc_name="setName")
    ScatteringFunction_setName :: proc(self: ^ScatteringFunction, name: ^NS.String) ---

    @(objc_type=ScatteringFunction, objc_selector="baseColor", objc_name="baseColor")
    ScatteringFunction_baseColor :: proc(self: ^ScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=ScatteringFunction, objc_selector="emission", objc_name="emission")
    ScatteringFunction_emission :: proc(self: ^ScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=ScatteringFunction, objc_selector="specular", objc_name="specular")
    ScatteringFunction_specular :: proc(self: ^ScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=ScatteringFunction, objc_selector="materialIndexOfRefraction", objc_name="materialIndexOfRefraction")
    ScatteringFunction_materialIndexOfRefraction :: proc(self: ^ScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=ScatteringFunction, objc_selector="interfaceIndexOfRefraction", objc_name="interfaceIndexOfRefraction")
    ScatteringFunction_interfaceIndexOfRefraction :: proc(self: ^ScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=ScatteringFunction, objc_selector="normal", objc_name="normal")
    ScatteringFunction_normal :: proc(self: ^ScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=ScatteringFunction, objc_selector="ambientOcclusion", objc_name="ambientOcclusion")
    ScatteringFunction_ambientOcclusion :: proc(self: ^ScatteringFunction) -> ^MaterialProperty ---

    @(objc_type=ScatteringFunction, objc_selector="ambientOcclusionScale", objc_name="ambientOcclusionScale")
    ScatteringFunction_ambientOcclusionScale :: proc(self: ^ScatteringFunction) -> ^MaterialProperty ---
}
