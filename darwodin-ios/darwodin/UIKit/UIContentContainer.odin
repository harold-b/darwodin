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
/// UIContentContainer
///
@(objc_class="UIContentContainer")
ContentContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ContentContainer, objc_name="preferredContentSizeDidChangeForChildContentContainer")
ContentContainer_preferredContentSizeDidChangeForChildContentContainer :: #force_inline proc "c" (self: ^ContentContainer, container: ^ContentContainer) {
    msgSend(nil, self, "preferredContentSizeDidChangeForChildContentContainer:", container)
}
@(objc_type=ContentContainer, objc_name="systemLayoutFittingSizeDidChangeForChildContentContainer")
ContentContainer_systemLayoutFittingSizeDidChangeForChildContentContainer :: #force_inline proc "c" (self: ^ContentContainer, container: ^ContentContainer) {
    msgSend(nil, self, "systemLayoutFittingSizeDidChangeForChildContentContainer:", container)
}
@(objc_type=ContentContainer, objc_name="sizeForChildContentContainer")
ContentContainer_sizeForChildContentContainer :: #force_inline proc "c" (self: ^ContentContainer, container: ^ContentContainer, parentSize: CG.Size) -> CG.Size {
    return msgSend(CG.Size, self, "sizeForChildContentContainer:withParentContainerSize:", container, parentSize)
}
@(objc_type=ContentContainer, objc_name="viewWillTransitionToSize")
ContentContainer_viewWillTransitionToSize :: #force_inline proc "c" (self: ^ContentContainer, size: CG.Size, coordinator: ^ViewControllerTransitionCoordinator) {
    msgSend(nil, self, "viewWillTransitionToSize:withTransitionCoordinator:", size, coordinator)
}
@(objc_type=ContentContainer, objc_name="willTransitionToTraitCollection")
ContentContainer_willTransitionToTraitCollection :: #force_inline proc "c" (self: ^ContentContainer, newCollection: ^TraitCollection, coordinator: ^ViewControllerTransitionCoordinator) {
    msgSend(nil, self, "willTransitionToTraitCollection:withTransitionCoordinator:", newCollection, coordinator)
}
@(objc_type=ContentContainer, objc_name="preferredContentSize")
ContentContainer_preferredContentSize :: #force_inline proc "c" (self: ^ContentContainer) -> CG.Size {
    return msgSend(CG.Size, self, "preferredContentSize")
}
ContentContainer_VTable :: struct {
    preferredContentSizeDidChangeForChildContentContainer: proc(self: ^ContentContainer, container: ^ContentContainer),
    systemLayoutFittingSizeDidChangeForChildContentContainer: proc(self: ^ContentContainer, container: ^ContentContainer),
    sizeForChildContentContainer: proc(self: ^ContentContainer, container: ^ContentContainer, parentSize: CG.Size) -> CG.Size,
    viewWillTransitionToSize: proc(self: ^ContentContainer, size: CG.Size, coordinator: ^ViewControllerTransitionCoordinator),
    willTransitionToTraitCollection: proc(self: ^ContentContainer, newCollection: ^TraitCollection, coordinator: ^ViewControllerTransitionCoordinator),
    preferredContentSize: proc(self: ^ContentContainer) -> CG.Size,
}

ContentContainer_odin_extend :: proc(cls: Class, vt: ^ContentContainer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.preferredContentSizeDidChangeForChildContentContainer != nil {
        preferredContentSizeDidChangeForChildContentContainer :: proc "c" (self: ^ContentContainer, _: SEL, container: ^ContentContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentContainer_VTable)vt_ctx.protocol_vt).preferredContentSizeDidChangeForChildContentContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSizeDidChangeForChildContentContainer:"), auto_cast preferredContentSizeDidChangeForChildContentContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.systemLayoutFittingSizeDidChangeForChildContentContainer != nil {
        systemLayoutFittingSizeDidChangeForChildContentContainer :: proc "c" (self: ^ContentContainer, _: SEL, container: ^ContentContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentContainer_VTable)vt_ctx.protocol_vt).systemLayoutFittingSizeDidChangeForChildContentContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemLayoutFittingSizeDidChangeForChildContentContainer:"), auto_cast systemLayoutFittingSizeDidChangeForChildContentContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sizeForChildContentContainer != nil {
        sizeForChildContentContainer :: proc "c" (self: ^ContentContainer, _: SEL, container: ^ContentContainer, parentSize: CG.Size) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentContainer_VTable)vt_ctx.protocol_vt).sizeForChildContentContainer(self, container, parentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeForChildContentContainer:withParentContainerSize:"), auto_cast sizeForChildContentContainer, "{CGSize=dd}@:@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.viewWillTransitionToSize != nil {
        viewWillTransitionToSize :: proc "c" (self: ^ContentContainer, _: SEL, size: CG.Size, coordinator: ^ViewControllerTransitionCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentContainer_VTable)vt_ctx.protocol_vt).viewWillTransitionToSize(self, size, coordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillTransitionToSize:withTransitionCoordinator:"), auto_cast viewWillTransitionToSize, "v@:{CGSize=dd}@") do panic("Failed to register objC method.")
    }
    if vt.willTransitionToTraitCollection != nil {
        willTransitionToTraitCollection :: proc "c" (self: ^ContentContainer, _: SEL, newCollection: ^TraitCollection, coordinator: ^ViewControllerTransitionCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentContainer_VTable)vt_ctx.protocol_vt).willTransitionToTraitCollection(self, newCollection, coordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willTransitionToTraitCollection:withTransitionCoordinator:"), auto_cast willTransitionToTraitCollection, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.preferredContentSize != nil {
        preferredContentSize :: proc "c" (self: ^ContentContainer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentContainer_VTable)vt_ctx.protocol_vt).preferredContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSize"), auto_cast preferredContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
}

