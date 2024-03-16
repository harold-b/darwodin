package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIItemProviderPresentationSizeProviding
///
@(objc_class="UIItemProviderPresentationSizeProviding")
ItemProviderPresentationSizeProviding :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ItemProviderPresentationSizeProviding, objc_name="preferredPresentationSizeForItemProvider")
ItemProviderPresentationSizeProviding_preferredPresentationSizeForItemProvider :: #force_inline proc "c" (self: ^ItemProviderPresentationSizeProviding) -> CG.Size {
    return msgSend(CG.Size, self, "preferredPresentationSizeForItemProvider")
}
ItemProviderPresentationSizeProviding_VTable :: struct {
    preferredPresentationSizeForItemProvider: proc(self: ^ItemProviderPresentationSizeProviding) -> CG.Size,
}

ItemProviderPresentationSizeProviding_odin_extend :: proc(cls: Class, vt: ^ItemProviderPresentationSizeProviding_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.preferredPresentationSizeForItemProvider != nil {
        preferredPresentationSizeForItemProvider :: proc "c" (self: ^ItemProviderPresentationSizeProviding, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProviderPresentationSizeProviding_VTable)vt_ctx.protocol_vt).preferredPresentationSizeForItemProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredPresentationSizeForItemProvider"), auto_cast preferredPresentationSizeForItemProvider, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
}

