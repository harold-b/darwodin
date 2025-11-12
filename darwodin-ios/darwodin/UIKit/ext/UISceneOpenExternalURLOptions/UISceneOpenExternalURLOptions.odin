package darwodin_UISceneOpenExternalURLOptions_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    universalLinksOnly: proc(self: ^UI.SceneOpenExternalURLOptions) -> bool,
    setUniversalLinksOnly: proc(self: ^UI.SceneOpenExternalURLOptions, universalLinksOnly: bool),
    eventAttribution: proc(self: ^UI.SceneOpenExternalURLOptions) -> ^UI.EventAttribution,
    setEventAttribution: proc(self: ^UI.SceneOpenExternalURLOptions, eventAttribution: ^UI.EventAttribution),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.universalLinksOnly != nil {
        universalLinksOnly :: proc "c" (self: ^UI.SceneOpenExternalURLOptions, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).universalLinksOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("universalLinksOnly"), auto_cast universalLinksOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUniversalLinksOnly != nil {
        setUniversalLinksOnly :: proc "c" (self: ^UI.SceneOpenExternalURLOptions, _: SEL, universalLinksOnly: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUniversalLinksOnly(self, universalLinksOnly)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUniversalLinksOnly:"), auto_cast setUniversalLinksOnly, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.eventAttribution != nil {
        eventAttribution :: proc "c" (self: ^UI.SceneOpenExternalURLOptions, _: SEL) -> ^UI.EventAttribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).eventAttribution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventAttribution"), auto_cast eventAttribution, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEventAttribution != nil {
        setEventAttribution :: proc "c" (self: ^UI.SceneOpenExternalURLOptions, _: SEL, eventAttribution: ^UI.EventAttribution) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEventAttribution(self, eventAttribution)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEventAttribution:"), auto_cast setEventAttribution, "v@:@") do panic("Failed to register objC method.")
    }
}

