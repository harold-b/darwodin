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
MetalDisplayLinkDelegate_VTable :: struct {
    metalDisplayLink: proc(self: ^MetalDisplayLinkDelegate, link: ^MetalDisplayLink, update: ^MetalDisplayLinkUpdate),
}

MetalDisplayLinkDelegate_odin_extend :: proc(cls: Class, vt: ^MetalDisplayLinkDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.metalDisplayLink != nil {
        metalDisplayLink :: proc "c" (self: ^MetalDisplayLinkDelegate, _: SEL, link: ^MetalDisplayLink, update: ^MetalDisplayLinkUpdate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLinkDelegate_VTable)vt_ctx.protocol_vt).metalDisplayLink(self, link, update)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("metalDisplayLink:needsUpdate:"), auto_cast metalDisplayLink, "v@:@@") do panic("Failed to register objC method.")
    }
}

