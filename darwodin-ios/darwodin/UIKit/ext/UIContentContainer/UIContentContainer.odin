package darwodin_UIContentContainer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    preferredContentSizeDidChangeForChildContentContainer: proc(self: ^UI.ContentContainer, container: ^UI.ContentContainer),
    systemLayoutFittingSizeDidChangeForChildContentContainer: proc(self: ^UI.ContentContainer, container: ^UI.ContentContainer),
    sizeForChildContentContainer: proc(self: ^UI.ContentContainer, container: ^UI.ContentContainer, parentSize: CG.Size) -> CG.Size,
    viewWillTransitionToSize: proc(self: ^UI.ContentContainer, size: CG.Size, coordinator: ^UI.ViewControllerTransitionCoordinator),
    willTransitionToTraitCollection: proc(self: ^UI.ContentContainer, newCollection: ^UI.TraitCollection, coordinator: ^UI.ViewControllerTransitionCoordinator),
    preferredContentSize: proc(self: ^UI.ContentContainer) -> CG.Size,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.preferredContentSizeDidChangeForChildContentContainer != nil {
        preferredContentSizeDidChangeForChildContentContainer :: proc "c" (self: ^UI.ContentContainer, _: SEL, container: ^UI.ContentContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).preferredContentSizeDidChangeForChildContentContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSizeDidChangeForChildContentContainer:"), auto_cast preferredContentSizeDidChangeForChildContentContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.systemLayoutFittingSizeDidChangeForChildContentContainer != nil {
        systemLayoutFittingSizeDidChangeForChildContentContainer :: proc "c" (self: ^UI.ContentContainer, _: SEL, container: ^UI.ContentContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).systemLayoutFittingSizeDidChangeForChildContentContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemLayoutFittingSizeDidChangeForChildContentContainer:"), auto_cast systemLayoutFittingSizeDidChangeForChildContentContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sizeForChildContentContainer != nil {
        sizeForChildContentContainer :: proc "c" (self: ^UI.ContentContainer, _: SEL, container: ^UI.ContentContainer, parentSize: CG.Size) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sizeForChildContentContainer(self, container, parentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeForChildContentContainer:withParentContainerSize:"), auto_cast sizeForChildContentContainer, "{CGSize=dd}@:@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.viewWillTransitionToSize != nil {
        viewWillTransitionToSize :: proc "c" (self: ^UI.ContentContainer, _: SEL, size: CG.Size, coordinator: ^UI.ViewControllerTransitionCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).viewWillTransitionToSize(self, size, coordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillTransitionToSize:withTransitionCoordinator:"), auto_cast viewWillTransitionToSize, "v@:{CGSize=dd}@") do panic("Failed to register objC method.")
    }
    if vt.willTransitionToTraitCollection != nil {
        willTransitionToTraitCollection :: proc "c" (self: ^UI.ContentContainer, _: SEL, newCollection: ^UI.TraitCollection, coordinator: ^UI.ViewControllerTransitionCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).willTransitionToTraitCollection(self, newCollection, coordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willTransitionToTraitCollection:withTransitionCoordinator:"), auto_cast willTransitionToTraitCollection, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.preferredContentSize != nil {
        preferredContentSize :: proc "c" (self: ^UI.ContentContainer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).preferredContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSize"), auto_cast preferredContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
}

