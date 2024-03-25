package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSWorkspaceAuthorization
///
@(objc_class="NSWorkspaceAuthorization")
WorkspaceAuthorization :: struct { using _: NS.Object, }

WorkspaceAuthorization_VTable :: struct {
    super: NS.Object_VTable,
}

