package darwodin_UIKey_Ext

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

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    characters: proc(self: ^UI.Key) -> ^NS.String,
    charactersIgnoringModifiers: proc(self: ^UI.Key) -> ^NS.String,
    modifierFlags: proc(self: ^UI.Key) -> UI.KeyModifierFlags,
    keyCode: proc(self: ^UI.Key) -> UI.KeyboardHIDUsage,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.characters != nil {
        characters :: proc "c" (self: ^UI.Key, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characters"), auto_cast characters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.charactersIgnoringModifiers != nil {
        charactersIgnoringModifiers :: proc "c" (self: ^UI.Key, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).charactersIgnoringModifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("charactersIgnoringModifiers"), auto_cast charactersIgnoringModifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.modifierFlags != nil {
        modifierFlags :: proc "c" (self: ^UI.Key, _: SEL) -> UI.KeyModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.keyCode != nil {
        keyCode :: proc "c" (self: ^UI.Key, _: SEL) -> UI.KeyboardHIDUsage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyCode"), auto_cast keyCode, "l@:") do panic("Failed to register objC method.")
    }
}

