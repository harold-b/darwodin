package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAMetalDisplayLinkDelegate
///
@(objc_class="CAMetalDisplayLinkDelegate")
MetalDisplayLinkDelegate :: struct { using _: intrinsics.objc_object, }

@(objc_type=MetalDisplayLinkDelegate, objc_name="metalDisplayLink")
MetalDisplayLinkDelegate_metalDisplayLink :: #force_inline proc "c" (self: ^MetalDisplayLinkDelegate, link: ^MetalDisplayLink, update: ^MetalDisplayLinkUpdate) {
    msgSend(nil, self, "metalDisplayLink:needsUpdate:", link, update)
}
