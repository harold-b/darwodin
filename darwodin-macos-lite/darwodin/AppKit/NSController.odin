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
/// NSController
///
@(objc_class="NSController")
Controller :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: Editor,
    using _: EditorRegistration,
}

Controller_VTable :: struct {
    super: NS.Object_VTable,
}

