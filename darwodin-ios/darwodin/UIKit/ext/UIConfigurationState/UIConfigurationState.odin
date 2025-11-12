package darwodin_UIConfigurationState_Ext

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

VTable :: struct {
    initWithTraitCollection: proc(self: ^UI.ConfigurationState, traitCollection: ^UI.TraitCollection) -> ^UI.ConfigurationState,
    customStateForKey: proc(self: ^UI.ConfigurationState, key: ^NS.String) -> id,
    setCustomState: proc(self: ^UI.ConfigurationState, customState: id, key: ^NS.String),
    objectForKeyedSubscript: proc(self: ^UI.ConfigurationState, key: ^NS.String) -> id,
    setObject: proc(self: ^UI.ConfigurationState, obj: id, key: ^NS.String),
    traitCollection: proc(self: ^UI.ConfigurationState) -> ^UI.TraitCollection,
    setTraitCollection: proc(self: ^UI.ConfigurationState, traitCollection: ^UI.TraitCollection),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithTraitCollection != nil {
        initWithTraitCollection :: proc "c" (self: ^UI.ConfigurationState, _: SEL, traitCollection: ^UI.TraitCollection) -> ^UI.ConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).initWithTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTraitCollection:"), auto_cast initWithTraitCollection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.customStateForKey != nil {
        customStateForKey :: proc "c" (self: ^UI.ConfigurationState, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).customStateForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customStateForKey:"), auto_cast customStateForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setCustomState != nil {
        setCustomState :: proc "c" (self: ^UI.ConfigurationState, _: SEL, customState: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setCustomState(self, customState, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomState:forKey:"), auto_cast setCustomState, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.objectForKeyedSubscript != nil {
        objectForKeyedSubscript :: proc "c" (self: ^UI.ConfigurationState, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).objectForKeyedSubscript(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKeyedSubscript:"), auto_cast objectForKeyedSubscript, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setObject != nil {
        setObject :: proc "c" (self: ^UI.ConfigurationState, _: SEL, obj: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setObject(self, obj, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKeyedSubscript:"), auto_cast setObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^UI.ConfigurationState, _: SEL) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTraitCollection != nil {
        setTraitCollection :: proc "c" (self: ^UI.ConfigurationState, _: SEL, traitCollection: ^UI.TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTraitCollection:"), auto_cast setTraitCollection, "v@:@") do panic("Failed to register objC method.")
    }
}

