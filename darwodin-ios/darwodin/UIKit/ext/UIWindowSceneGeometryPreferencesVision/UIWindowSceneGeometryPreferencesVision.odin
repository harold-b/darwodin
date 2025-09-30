package darwodin_UIWindowSceneGeometryPreferencesVision_Ext

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

import "../UIWindowSceneGeometryPreferences"

VTable :: struct {
    super: UIWindowSceneGeometryPreferences.VTable,
    init: proc(self: ^UI.WindowSceneGeometryPreferencesVision) -> ^UI.WindowSceneGeometryPreferencesVision,
    initWithSize: proc(self: ^UI.WindowSceneGeometryPreferencesVision, size: CG.Size) -> ^UI.WindowSceneGeometryPreferencesVision,
    size: proc(self: ^UI.WindowSceneGeometryPreferencesVision) -> CG.Size,
    setSize: proc(self: ^UI.WindowSceneGeometryPreferencesVision, size: CG.Size),
    minimumSize: proc(self: ^UI.WindowSceneGeometryPreferencesVision) -> CG.Size,
    setMinimumSize: proc(self: ^UI.WindowSceneGeometryPreferencesVision, minimumSize: CG.Size),
    maximumSize: proc(self: ^UI.WindowSceneGeometryPreferencesVision) -> CG.Size,
    setMaximumSize: proc(self: ^UI.WindowSceneGeometryPreferencesVision, maximumSize: CG.Size),
    resizingRestrictions: proc(self: ^UI.WindowSceneGeometryPreferencesVision) -> UI.WindowSceneResizingRestrictions,
    setResizingRestrictions: proc(self: ^UI.WindowSceneGeometryPreferencesVision, resizingRestrictions: UI.WindowSceneResizingRestrictions),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIWindowSceneGeometryPreferences.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesVision, _: SEL) -> ^UI.WindowSceneGeometryPreferencesVision {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithSize != nil {
        initWithSize :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesVision, _: SEL, size: CG.Size) -> ^UI.WindowSceneGeometryPreferencesVision {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:"), auto_cast initWithSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesVision, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSize != nil {
        setSize :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesVision, _: SEL, size: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSize:"), auto_cast setSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.minimumSize != nil {
        minimumSize :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesVision, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSize"), auto_cast minimumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumSize != nil {
        setMinimumSize :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesVision, _: SEL, minimumSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumSize(self, minimumSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumSize:"), auto_cast setMinimumSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maximumSize != nil {
        maximumSize :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesVision, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSize"), auto_cast maximumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumSize != nil {
        setMaximumSize :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesVision, _: SEL, maximumSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumSize(self, maximumSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumSize:"), auto_cast setMaximumSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.resizingRestrictions != nil {
        resizingRestrictions :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesVision, _: SEL) -> UI.WindowSceneResizingRestrictions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizingRestrictions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizingRestrictions"), auto_cast resizingRestrictions, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setResizingRestrictions != nil {
        setResizingRestrictions :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesVision, _: SEL, resizingRestrictions: UI.WindowSceneResizingRestrictions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResizingRestrictions(self, resizingRestrictions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResizingRestrictions:"), auto_cast setResizingRestrictions, "v@:l") do panic("Failed to register objC method.")
    }
}

