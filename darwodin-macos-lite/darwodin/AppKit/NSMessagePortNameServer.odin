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
/// NSMessagePortNameServer
///
@(objc_class="NSMessagePortNameServer")
MessagePortNameServer :: struct { using _: PortNameServer, }

MessagePortNameServer_VTable :: struct {
    super: PortNameServer_VTable,
}

