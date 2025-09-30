package darwodin_UIAccessibilityCustomAction_Ext

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
    initWithName_target_selector: proc(self: ^UI.AccessibilityCustomAction, name: ^NS.String, target: id, selector: SEL) -> ^UI.AccessibilityCustomAction,
    initWithAttributedName_target_selector: proc(self: ^UI.AccessibilityCustomAction, attributedName: ^NS.AttributedString, target: id, selector: SEL) -> ^UI.AccessibilityCustomAction,
    initWithName_image_target_selector: proc(self: ^UI.AccessibilityCustomAction, name: ^NS.String, image: ^UI.Image, target: id, selector: SEL) -> ^UI.AccessibilityCustomAction,
    initWithAttributedName_image_target_selector: proc(self: ^UI.AccessibilityCustomAction, attributedName: ^NS.AttributedString, image: ^UI.Image, target: id, selector: SEL) -> ^UI.AccessibilityCustomAction,
    initWithName_actionHandler: proc(self: ^UI.AccessibilityCustomAction, name: ^NS.String, actionHandler: UI.AccessibilityCustomActionHandler) -> ^UI.AccessibilityCustomAction,
    initWithAttributedName_actionHandler: proc(self: ^UI.AccessibilityCustomAction, attributedName: ^NS.AttributedString, actionHandler: UI.AccessibilityCustomActionHandler) -> ^UI.AccessibilityCustomAction,
    initWithName_image_actionHandler: proc(self: ^UI.AccessibilityCustomAction, name: ^NS.String, image: ^UI.Image, actionHandler: UI.AccessibilityCustomActionHandler) -> ^UI.AccessibilityCustomAction,
    initWithAttributedName_image_actionHandler: proc(self: ^UI.AccessibilityCustomAction, attributedName: ^NS.AttributedString, image: ^UI.Image, actionHandler: UI.AccessibilityCustomActionHandler) -> ^UI.AccessibilityCustomAction,
    name: proc(self: ^UI.AccessibilityCustomAction) -> ^NS.String,
    setName: proc(self: ^UI.AccessibilityCustomAction, name: ^NS.String),
    image: proc(self: ^UI.AccessibilityCustomAction) -> ^UI.Image,
    setImage: proc(self: ^UI.AccessibilityCustomAction, image: ^UI.Image),
    attributedName: proc(self: ^UI.AccessibilityCustomAction) -> ^NS.AttributedString,
    setAttributedName: proc(self: ^UI.AccessibilityCustomAction, attributedName: ^NS.AttributedString),
    target: proc(self: ^UI.AccessibilityCustomAction) -> id,
    setTarget: proc(self: ^UI.AccessibilityCustomAction, target: id),
    selector: proc(self: ^UI.AccessibilityCustomAction) -> SEL,
    setSelector: proc(self: ^UI.AccessibilityCustomAction, selector: SEL),
    actionHandler: proc(self: ^UI.AccessibilityCustomAction) -> UI.AccessibilityCustomActionHandler,
    setActionHandler: proc(self: ^UI.AccessibilityCustomAction, actionHandler: UI.AccessibilityCustomActionHandler),
    category: proc(self: ^UI.AccessibilityCustomAction) -> ^NS.String,
    setCategory: proc(self: ^UI.AccessibilityCustomAction, category: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithName_target_selector != nil {
        initWithName_target_selector :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, name: ^NS.String, target: id, selector: SEL) -> ^UI.AccessibilityCustomAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_target_selector(self, name, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:target:selector:"), auto_cast initWithName_target_selector, "@@:@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributedName_target_selector != nil {
        initWithAttributedName_target_selector :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, attributedName: ^NS.AttributedString, target: id, selector: SEL) -> ^UI.AccessibilityCustomAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttributedName_target_selector(self, attributedName, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedName:target:selector:"), auto_cast initWithAttributedName_target_selector, "@@:@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithName_image_target_selector != nil {
        initWithName_image_target_selector :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, name: ^NS.String, image: ^UI.Image, target: id, selector: SEL) -> ^UI.AccessibilityCustomAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_image_target_selector(self, name, image, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:image:target:selector:"), auto_cast initWithName_image_target_selector, "@@:@@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributedName_image_target_selector != nil {
        initWithAttributedName_image_target_selector :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, attributedName: ^NS.AttributedString, image: ^UI.Image, target: id, selector: SEL) -> ^UI.AccessibilityCustomAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttributedName_image_target_selector(self, attributedName, image, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedName:image:target:selector:"), auto_cast initWithAttributedName_image_target_selector, "@@:@@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithName_actionHandler != nil {
        initWithName_actionHandler :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, name: ^NS.String, actionHandler: UI.AccessibilityCustomActionHandler) -> ^UI.AccessibilityCustomAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_actionHandler(self, name, actionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:actionHandler:"), auto_cast initWithName_actionHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributedName_actionHandler != nil {
        initWithAttributedName_actionHandler :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, attributedName: ^NS.AttributedString, actionHandler: UI.AccessibilityCustomActionHandler) -> ^UI.AccessibilityCustomAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttributedName_actionHandler(self, attributedName, actionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedName:actionHandler:"), auto_cast initWithAttributedName_actionHandler, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.initWithName_image_actionHandler != nil {
        initWithName_image_actionHandler :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, name: ^NS.String, image: ^UI.Image, actionHandler: UI.AccessibilityCustomActionHandler) -> ^UI.AccessibilityCustomAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_image_actionHandler(self, name, image, actionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:image:actionHandler:"), auto_cast initWithName_image_actionHandler, "@@:@@?") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributedName_image_actionHandler != nil {
        initWithAttributedName_image_actionHandler :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, attributedName: ^NS.AttributedString, image: ^UI.Image, actionHandler: UI.AccessibilityCustomActionHandler) -> ^UI.AccessibilityCustomAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttributedName_image_actionHandler(self, attributedName, image, actionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedName:image:actionHandler:"), auto_cast initWithAttributedName_image_actionHandler, "@@:@@?") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedName != nil {
        attributedName :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedName"), auto_cast attributedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedName != nil {
        setAttributedName :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, attributedName: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedName(self, attributedName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedName:"), auto_cast setAttributedName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selector != nil {
        selector :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selector(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selector"), auto_cast selector, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setSelector != nil {
        setSelector :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelector(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelector:"), auto_cast setSelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.actionHandler != nil {
        actionHandler :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL) -> UI.AccessibilityCustomActionHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionHandler"), auto_cast actionHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setActionHandler != nil {
        setActionHandler :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, actionHandler: UI.AccessibilityCustomActionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActionHandler(self, actionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionHandler:"), auto_cast setActionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.category != nil {
        category :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).category(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("category"), auto_cast category, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCategory != nil {
        setCategory :: proc "c" (self: ^UI.AccessibilityCustomAction, _: SEL, category: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCategory(self, category)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCategory:"), auto_cast setCategory, "v@:@") do panic("Failed to register objC method.")
    }
}

