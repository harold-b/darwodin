package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLRenderPipelineReflection
///
@(objc_class="MTLRenderPipelineReflection", objc_superclass=NS.Object)
RenderPipelineReflection :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RenderPipelineReflection, objc_selector="vertexBindings", objc_name="vertexBindings")
    RenderPipelineReflection_vertexBindings :: proc(self: ^RenderPipelineReflection) -> ^NS.Array ---

    @(objc_type=RenderPipelineReflection, objc_selector="fragmentBindings", objc_name="fragmentBindings")
    RenderPipelineReflection_fragmentBindings :: proc(self: ^RenderPipelineReflection) -> ^NS.Array ---

    @(objc_type=RenderPipelineReflection, objc_selector="tileBindings", objc_name="tileBindings")
    RenderPipelineReflection_tileBindings :: proc(self: ^RenderPipelineReflection) -> ^NS.Array ---

    @(objc_type=RenderPipelineReflection, objc_selector="objectBindings", objc_name="objectBindings")
    RenderPipelineReflection_objectBindings :: proc(self: ^RenderPipelineReflection) -> ^NS.Array ---

    @(objc_type=RenderPipelineReflection, objc_selector="meshBindings", objc_name="meshBindings")
    RenderPipelineReflection_meshBindings :: proc(self: ^RenderPipelineReflection) -> ^NS.Array ---

    @(objc_type=RenderPipelineReflection, objc_selector="vertexArguments", objc_name="vertexArguments")
    RenderPipelineReflection_vertexArguments :: proc(self: ^RenderPipelineReflection) -> ^NS.Array ---

    @(objc_type=RenderPipelineReflection, objc_selector="fragmentArguments", objc_name="fragmentArguments")
    RenderPipelineReflection_fragmentArguments :: proc(self: ^RenderPipelineReflection) -> ^NS.Array ---

    @(objc_type=RenderPipelineReflection, objc_selector="tileArguments", objc_name="tileArguments")
    RenderPipelineReflection_tileArguments :: proc(self: ^RenderPipelineReflection) -> ^NS.Array ---
}
