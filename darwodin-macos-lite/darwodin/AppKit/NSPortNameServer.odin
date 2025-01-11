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
/// NSPortNameServer
///
@(objc_class="NSPortNameServer")
PortNameServer :: struct { using _: NS.Object, }

PortNameServer_VTable :: struct {
    super: NS.Object_VTable,
}

