package darwodin_NSWritingToolsCoordinator_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithDelegate: proc(self: ^AK.WritingToolsCoordinator, delegate: ^AK.WritingToolsCoordinatorDelegate) -> ^AK.WritingToolsCoordinator,
    stopWritingTools: proc(self: ^AK.WritingToolsCoordinator),
    updateRange: proc(self: ^AK.WritingToolsCoordinator, range: NS._NSRange, replacementText: ^NS.AttributedString, reason: AK.WritingToolsCoordinatorTextUpdateReason, contextID: ^NS.UUID),
    updateForReflowedTextInContextWithIdentifier: proc(self: ^AK.WritingToolsCoordinator, contextID: ^NS.UUID),
    isWritingToolsAvailable: proc() -> bool,
    delegate: proc(self: ^AK.WritingToolsCoordinator) -> ^AK.WritingToolsCoordinatorDelegate,
    view: proc(self: ^AK.WritingToolsCoordinator) -> ^AK.View,
    effectContainerView: proc(self: ^AK.WritingToolsCoordinator) -> ^AK.View,
    setEffectContainerView: proc(self: ^AK.WritingToolsCoordinator, effectContainerView: ^AK.View),
    decorationContainerView: proc(self: ^AK.WritingToolsCoordinator) -> ^AK.View,
    setDecorationContainerView: proc(self: ^AK.WritingToolsCoordinator, decorationContainerView: ^AK.View),
    state: proc(self: ^AK.WritingToolsCoordinator) -> AK.WritingToolsCoordinatorState,
    preferredBehavior: proc(self: ^AK.WritingToolsCoordinator) -> AK.WritingToolsBehavior,
    setPreferredBehavior: proc(self: ^AK.WritingToolsCoordinator, preferredBehavior: AK.WritingToolsBehavior),
    behavior: proc(self: ^AK.WritingToolsCoordinator) -> AK.WritingToolsBehavior,
    preferredResultOptions: proc(self: ^AK.WritingToolsCoordinator) -> AK.WritingToolsResultOptions,
    setPreferredResultOptions: proc(self: ^AK.WritingToolsCoordinator, preferredResultOptions: AK.WritingToolsResultOptions),
    resultOptions: proc(self: ^AK.WritingToolsCoordinator) -> AK.WritingToolsResultOptions,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL, delegate: ^AK.WritingToolsCoordinatorDelegate) -> ^AK.WritingToolsCoordinator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stopWritingTools != nil {
        stopWritingTools :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopWritingTools(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopWritingTools"), auto_cast stopWritingTools, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateRange != nil {
        updateRange :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL, range: NS._NSRange, replacementText: ^NS.AttributedString, reason: AK.WritingToolsCoordinatorTextUpdateReason, contextID: ^NS.UUID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateRange(self, range, replacementText, reason, contextID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateRange:withText:reason:forContextWithIdentifier:"), auto_cast updateRange, "v@:{_NSRange=LL}@l@") do panic("Failed to register objC method.")
    }
    if vt.updateForReflowedTextInContextWithIdentifier != nil {
        updateForReflowedTextInContextWithIdentifier :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL, contextID: ^NS.UUID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateForReflowedTextInContextWithIdentifier(self, contextID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateForReflowedTextInContextWithIdentifier:"), auto_cast updateForReflowedTextInContextWithIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isWritingToolsAvailable != nil {
        isWritingToolsAvailable :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isWritingToolsAvailable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isWritingToolsAvailable"), auto_cast isWritingToolsAvailable, "B#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL) -> ^AK.WritingToolsCoordinatorDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectContainerView != nil {
        effectContainerView :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectContainerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectContainerView"), auto_cast effectContainerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEffectContainerView != nil {
        setEffectContainerView :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL, effectContainerView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEffectContainerView(self, effectContainerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEffectContainerView:"), auto_cast setEffectContainerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.decorationContainerView != nil {
        decorationContainerView :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decorationContainerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decorationContainerView"), auto_cast decorationContainerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDecorationContainerView != nil {
        setDecorationContainerView :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL, decorationContainerView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDecorationContainerView(self, decorationContainerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDecorationContainerView:"), auto_cast setDecorationContainerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL) -> AK.WritingToolsCoordinatorState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.preferredBehavior != nil {
        preferredBehavior :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL) -> AK.WritingToolsBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredBehavior"), auto_cast preferredBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredBehavior != nil {
        setPreferredBehavior :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL, preferredBehavior: AK.WritingToolsBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredBehavior(self, preferredBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredBehavior:"), auto_cast setPreferredBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.behavior != nil {
        behavior :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL) -> AK.WritingToolsBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavior"), auto_cast behavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.preferredResultOptions != nil {
        preferredResultOptions :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL) -> AK.WritingToolsResultOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredResultOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredResultOptions"), auto_cast preferredResultOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredResultOptions != nil {
        setPreferredResultOptions :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL, preferredResultOptions: AK.WritingToolsResultOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredResultOptions(self, preferredResultOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredResultOptions:"), auto_cast setPreferredResultOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.resultOptions != nil {
        resultOptions :: proc "c" (self: ^AK.WritingToolsCoordinator, _: SEL) -> AK.WritingToolsResultOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resultOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultOptions"), auto_cast resultOptions, "L@:") do panic("Failed to register objC method.")
    }
}

