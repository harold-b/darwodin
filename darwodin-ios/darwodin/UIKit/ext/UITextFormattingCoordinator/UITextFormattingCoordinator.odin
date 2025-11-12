package darwodin_UITextFormattingCoordinator_Ext

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
    textFormattingCoordinatorForWindowScene: proc(windowScene: ^UI.WindowScene) -> ^UI.TextFormattingCoordinator,
    initWithWindowScene: proc(self: ^UI.TextFormattingCoordinator, windowScene: ^UI.WindowScene) -> ^UI.TextFormattingCoordinator,
    init: proc(self: ^UI.TextFormattingCoordinator) -> ^UI.TextFormattingCoordinator,
    setSelectedAttributes: proc(self: ^UI.TextFormattingCoordinator, attributes: ^NS.Dictionary, flag: bool),
    toggleFontPanel: proc(sender: id),
    delegate: proc(self: ^UI.TextFormattingCoordinator) -> ^UI.TextFormattingCoordinatorDelegate,
    setDelegate: proc(self: ^UI.TextFormattingCoordinator, delegate: ^UI.TextFormattingCoordinatorDelegate),
    isFontPanelVisible: proc() -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.textFormattingCoordinatorForWindowScene != nil {
        textFormattingCoordinatorForWindowScene :: proc "c" (self: Class, _: SEL, windowScene: ^UI.WindowScene) -> ^UI.TextFormattingCoordinator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textFormattingCoordinatorForWindowScene( windowScene)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textFormattingCoordinatorForWindowScene:"), auto_cast textFormattingCoordinatorForWindowScene, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithWindowScene != nil {
        initWithWindowScene :: proc "c" (self: ^UI.TextFormattingCoordinator, _: SEL, windowScene: ^UI.WindowScene) -> ^UI.TextFormattingCoordinator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithWindowScene(self, windowScene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindowScene:"), auto_cast initWithWindowScene, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.TextFormattingCoordinator, _: SEL) -> ^UI.TextFormattingCoordinator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedAttributes != nil {
        setSelectedAttributes :: proc "c" (self: ^UI.TextFormattingCoordinator, _: SEL, attributes: ^NS.Dictionary, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedAttributes(self, attributes, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedAttributes:isMultiple:"), auto_cast setSelectedAttributes, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.toggleFontPanel != nil {
        toggleFontPanel :: proc "c" (self: Class, _: SEL, sender: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleFontPanel( sender)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("toggleFontPanel:"), auto_cast toggleFontPanel, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.TextFormattingCoordinator, _: SEL) -> ^UI.TextFormattingCoordinatorDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.TextFormattingCoordinator, _: SEL, delegate: ^UI.TextFormattingCoordinatorDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isFontPanelVisible != nil {
        isFontPanelVisible :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFontPanelVisible()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isFontPanelVisible"), auto_cast isFontPanelVisible, "B#:") do panic("Failed to register objC method.")
    }
}

