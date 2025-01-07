package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDraggingSession
///
@(objc_class="NSDraggingSession")
DraggingSession :: struct { using _: NS.Object, }

DraggingSession_VTable :: struct {
    super: NS.Object_VTable,
}

