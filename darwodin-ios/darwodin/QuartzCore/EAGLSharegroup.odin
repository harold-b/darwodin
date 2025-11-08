package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// EAGLSharegroup
///
@(objc_class="EAGLSharegroup", objc_superclass=NS.Object)
EAGLSharegroup :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EAGLSharegroup, objc_selector="debugLabel", objc_name="debugLabel")
    EAGLSharegroup_debugLabel :: proc(self: ^EAGLSharegroup) -> ^NS.String ---

    @(objc_type=EAGLSharegroup, objc_selector="setDebugLabel:", objc_name="setDebugLabel")
    EAGLSharegroup_setDebugLabel :: proc(self: ^EAGLSharegroup, debugLabel: ^NS.String) ---
}
