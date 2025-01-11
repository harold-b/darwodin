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
/// NSSocketPort
///
@(objc_class="NSSocketPort")
SocketPort :: struct { using _: NS.Port, }

SocketPort_VTable :: struct {
    super: NS.Port_VTable,
}

