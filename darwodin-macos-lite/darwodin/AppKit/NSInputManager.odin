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
/// NSInputManager
///
@(objc_class="NSInputManager")
InputManager :: struct { using _: NS.Object, 
    using _: TextInput,
}

InputManager_VTable :: struct {
    super: NS.Object_VTable,
}

