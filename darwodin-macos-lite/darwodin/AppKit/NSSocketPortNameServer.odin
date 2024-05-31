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
/// NSSocketPortNameServer
///
@(objc_class="NSSocketPortNameServer")
SocketPortNameServer :: struct { using _: PortNameServer, }

SocketPortNameServer_VTable :: struct {
    super: PortNameServer_VTable,
}

