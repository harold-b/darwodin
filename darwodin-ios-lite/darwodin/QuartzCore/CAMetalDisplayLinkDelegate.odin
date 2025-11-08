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
/// CAMetalDisplayLinkDelegate
///
@(objc_class="CAMetalDisplayLinkDelegate")
MetalDisplayLinkDelegate :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetalDisplayLinkDelegate, objc_selector="metalDisplayLink:needsUpdate:", objc_name="metalDisplayLink")
    MetalDisplayLinkDelegate_metalDisplayLink :: proc(self: ^MetalDisplayLinkDelegate, link: ^MetalDisplayLink, update: ^MetalDisplayLinkUpdate) ---
}
