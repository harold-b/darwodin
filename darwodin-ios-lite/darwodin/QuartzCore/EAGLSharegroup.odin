package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// EAGLSharegroup
///
@(objc_class="EAGLSharegroup")
EAGLSharegroup :: struct { using _: NS.Object, }

EAGLSharegroup_VTable :: struct {
    super: NS.Object_VTable,
}

