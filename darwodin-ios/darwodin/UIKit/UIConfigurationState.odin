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
/// UIConfigurationState
///
@(objc_class="UIConfigurationState")
ConfigurationState :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ConfigurationState, objc_name="initWithTraitCollection")
ConfigurationState_initWithTraitCollection :: #force_inline proc "c" (self: ^ConfigurationState, traitCollection: ^TraitCollection) -> ^ConfigurationState {
    return msgSend(^ConfigurationState, self, "initWithTraitCollection:", traitCollection)
}
@(objc_type=ConfigurationState, objc_name="customStateForKey")
ConfigurationState_customStateForKey :: #force_inline proc "c" (self: ^ConfigurationState, key: ^NS.String) -> id {
    return msgSend(id, self, "customStateForKey:", key)
}
@(objc_type=ConfigurationState, objc_name="setCustomState")
ConfigurationState_setCustomState :: #force_inline proc "c" (self: ^ConfigurationState, customState: id, key: ^NS.String) {
    msgSend(nil, self, "setCustomState:forKey:", customState, key)
}
@(objc_type=ConfigurationState, objc_name="objectForKeyedSubscript")
ConfigurationState_objectForKeyedSubscript :: #force_inline proc "c" (self: ^ConfigurationState, key: ^NS.String) -> id {
    return msgSend(id, self, "objectForKeyedSubscript:", key)
}
@(objc_type=ConfigurationState, objc_name="setObject")
ConfigurationState_setObject :: #force_inline proc "c" (self: ^ConfigurationState, obj: id, key: ^NS.String) {
    msgSend(nil, self, "setObject:forKeyedSubscript:", obj, key)
}
@(objc_type=ConfigurationState, objc_name="traitCollection")
ConfigurationState_traitCollection :: #force_inline proc "c" (self: ^ConfigurationState) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
@(objc_type=ConfigurationState, objc_name="setTraitCollection")
ConfigurationState_setTraitCollection :: #force_inline proc "c" (self: ^ConfigurationState, traitCollection: ^TraitCollection) {
    msgSend(nil, self, "setTraitCollection:", traitCollection)
}
@(objc_type=ConfigurationState, objc_name="supportsSecureCoding", objc_is_class_method=true)
ConfigurationState_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ConfigurationState, "supportsSecureCoding")
}
ConfigurationState_VTable :: struct {
    initWithTraitCollection: proc(self: ^ConfigurationState, traitCollection: ^TraitCollection) -> ^ConfigurationState,
    customStateForKey: proc(self: ^ConfigurationState, key: ^NS.String) -> id,
    setCustomState: proc(self: ^ConfigurationState, customState: id, key: ^NS.String),
    objectForKeyedSubscript: proc(self: ^ConfigurationState, key: ^NS.String) -> id,
    setObject: proc(self: ^ConfigurationState, obj: id, key: ^NS.String),
    traitCollection: proc(self: ^ConfigurationState) -> ^TraitCollection,
    setTraitCollection: proc(self: ^ConfigurationState, traitCollection: ^TraitCollection),
    supportsSecureCoding: proc() -> bool,
}

ConfigurationState_odin_extend :: proc(cls: Class, vt: ^ConfigurationState_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithTraitCollection != nil {
        initWithTraitCollection :: proc "c" (self: ^ConfigurationState, _: SEL, traitCollection: ^TraitCollection) -> ^ConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConfigurationState_VTable)vt_ctx.protocol_vt).initWithTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTraitCollection:"), auto_cast initWithTraitCollection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.customStateForKey != nil {
        customStateForKey :: proc "c" (self: ^ConfigurationState, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConfigurationState_VTable)vt_ctx.protocol_vt).customStateForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customStateForKey:"), auto_cast customStateForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setCustomState != nil {
        setCustomState :: proc "c" (self: ^ConfigurationState, _: SEL, customState: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConfigurationState_VTable)vt_ctx.protocol_vt).setCustomState(self, customState, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomState:forKey:"), auto_cast setCustomState, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.objectForKeyedSubscript != nil {
        objectForKeyedSubscript :: proc "c" (self: ^ConfigurationState, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConfigurationState_VTable)vt_ctx.protocol_vt).objectForKeyedSubscript(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKeyedSubscript:"), auto_cast objectForKeyedSubscript, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setObject != nil {
        setObject :: proc "c" (self: ^ConfigurationState, _: SEL, obj: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConfigurationState_VTable)vt_ctx.protocol_vt).setObject(self, obj, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKeyedSubscript:"), auto_cast setObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^ConfigurationState, _: SEL) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConfigurationState_VTable)vt_ctx.protocol_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTraitCollection != nil {
        setTraitCollection :: proc "c" (self: ^ConfigurationState, _: SEL, traitCollection: ^TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ConfigurationState_VTable)vt_ctx.protocol_vt).setTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTraitCollection:"), auto_cast setTraitCollection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ConfigurationState_VTable)vt_ctx.protocol_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
}

