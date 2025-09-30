package darwodin_UISceneActivationRequestOptions_Ext

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
    requestingScene: proc(self: ^UI.SceneActivationRequestOptions) -> ^UI.Scene,
    setRequestingScene: proc(self: ^UI.SceneActivationRequestOptions, requestingScene: ^UI.Scene),
    collectionJoinBehavior: proc(self: ^UI.SceneActivationRequestOptions) -> UI.SceneCollectionJoinBehavior,
    setCollectionJoinBehavior: proc(self: ^UI.SceneActivationRequestOptions, collectionJoinBehavior: UI.SceneCollectionJoinBehavior),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.requestingScene != nil {
        requestingScene :: proc "c" (self: ^UI.SceneActivationRequestOptions, _: SEL) -> ^UI.Scene {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestingScene(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestingScene"), auto_cast requestingScene, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRequestingScene != nil {
        setRequestingScene :: proc "c" (self: ^UI.SceneActivationRequestOptions, _: SEL, requestingScene: ^UI.Scene) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRequestingScene(self, requestingScene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequestingScene:"), auto_cast setRequestingScene, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionJoinBehavior != nil {
        collectionJoinBehavior :: proc "c" (self: ^UI.SceneActivationRequestOptions, _: SEL) -> UI.SceneCollectionJoinBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionJoinBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionJoinBehavior"), auto_cast collectionJoinBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCollectionJoinBehavior != nil {
        setCollectionJoinBehavior :: proc "c" (self: ^UI.SceneActivationRequestOptions, _: SEL, collectionJoinBehavior: UI.SceneCollectionJoinBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollectionJoinBehavior(self, collectionJoinBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollectionJoinBehavior:"), auto_cast setCollectionJoinBehavior, "v@:l") do panic("Failed to register objC method.")
    }
}

