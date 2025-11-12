package darwodin_UIWindowSceneReplacePlacement_Ext

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

import "../UIWindowScenePlacement"

VTable :: struct {
    super: UIWindowScenePlacement.VTable,
    placementToReplaceSceneSession: proc(sceneSession: ^UI.SceneSession) -> ^UI.WindowSceneReplacePlacement,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIWindowScenePlacement.extend(cls, &vt.super)

    if vt.placementToReplaceSceneSession != nil {
        placementToReplaceSceneSession :: proc "c" (self: Class, _: SEL, sceneSession: ^UI.SceneSession) -> ^UI.WindowSceneReplacePlacement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placementToReplaceSceneSession( sceneSession)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("placementToReplaceSceneSession:"), auto_cast placementToReplaceSceneSession, "@#:@") do panic("Failed to register objC method.")
    }
}

