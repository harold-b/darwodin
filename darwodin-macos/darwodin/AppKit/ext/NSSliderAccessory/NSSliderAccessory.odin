package darwodin_NSSliderAccessory_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    accessoryWithImage: proc(image: ^NS.Image) -> ^AK.SliderAccessory,
    behavior: proc(self: ^AK.SliderAccessory) -> ^AK.SliderAccessoryBehavior,
    setBehavior: proc(self: ^AK.SliderAccessory, behavior: ^AK.SliderAccessoryBehavior),
    isEnabled: proc(self: ^AK.SliderAccessory) -> bool,
    setEnabled: proc(self: ^AK.SliderAccessory, enabled: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.accessoryWithImage != nil {
        accessoryWithImage :: proc "c" (self: Class, _: SEL, image: ^NS.Image) -> ^AK.SliderAccessory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryWithImage( image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessoryWithImage:"), auto_cast accessoryWithImage, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.behavior != nil {
        behavior :: proc "c" (self: ^AK.SliderAccessory, _: SEL) -> ^AK.SliderAccessoryBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavior"), auto_cast behavior, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBehavior != nil {
        setBehavior :: proc "c" (self: ^AK.SliderAccessory, _: SEL, behavior: ^AK.SliderAccessoryBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBehavior:"), auto_cast setBehavior, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^AK.SliderAccessory, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^AK.SliderAccessory, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
}

