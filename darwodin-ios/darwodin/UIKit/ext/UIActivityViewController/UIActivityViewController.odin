package darwodin_UIActivityViewController_Ext

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

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    init: proc(self: ^UI.ActivityViewController) -> ^UI.ActivityViewController,
    initWithNibName: proc(self: ^UI.ActivityViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.ActivityViewController,
    initWithCoder: proc(self: ^UI.ActivityViewController, coder: ^NS.Coder) -> ^UI.ActivityViewController,
    initWithActivityItems: proc(self: ^UI.ActivityViewController, activityItems: ^NS.Array, applicationActivities: ^NS.Array) -> ^UI.ActivityViewController,
    completionHandler: proc(self: ^UI.ActivityViewController) -> UI.ActivityViewControllerCompletionHandler,
    setCompletionHandler: proc(self: ^UI.ActivityViewController, completionHandler: UI.ActivityViewControllerCompletionHandler),
    completionWithItemsHandler: proc(self: ^UI.ActivityViewController) -> UI.ActivityViewControllerCompletionWithItemsHandler,
    setCompletionWithItemsHandler: proc(self: ^UI.ActivityViewController, completionWithItemsHandler: UI.ActivityViewControllerCompletionWithItemsHandler),
    excludedActivityTypes: proc(self: ^UI.ActivityViewController) -> ^NS.Array,
    setExcludedActivityTypes: proc(self: ^UI.ActivityViewController, excludedActivityTypes: ^NS.Array),
    excludedActivitySectionTypes: proc(self: ^UI.ActivityViewController) -> UI.ActivitySectionTypes,
    setExcludedActivitySectionTypes: proc(self: ^UI.ActivityViewController, excludedActivitySectionTypes: UI.ActivitySectionTypes),
    allowsProminentActivity: proc(self: ^UI.ActivityViewController) -> bool,
    setAllowsProminentActivity: proc(self: ^UI.ActivityViewController, allowsProminentActivity: bool),
    initWithActivityItemsConfiguration: proc(self: ^UI.ActivityViewController, activityItemsConfiguration: ^UI.ActivityItemsConfigurationReading) -> ^UI.ActivityViewController,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.ActivityViewController, _: SEL) -> ^UI.ActivityViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^UI.ActivityViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.ActivityViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.ActivityViewController, _: SEL, coder: ^NS.Coder) -> ^UI.ActivityViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithActivityItems != nil {
        initWithActivityItems :: proc "c" (self: ^UI.ActivityViewController, _: SEL, activityItems: ^NS.Array, applicationActivities: ^NS.Array) -> ^UI.ActivityViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithActivityItems(self, activityItems, applicationActivities)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithActivityItems:applicationActivities:"), auto_cast initWithActivityItems, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.completionHandler != nil {
        completionHandler :: proc "c" (self: ^UI.ActivityViewController, _: SEL) -> UI.ActivityViewControllerCompletionHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completionHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionHandler"), auto_cast completionHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionHandler != nil {
        setCompletionHandler :: proc "c" (self: ^UI.ActivityViewController, _: SEL, completionHandler: UI.ActivityViewControllerCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionHandler:"), auto_cast setCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.completionWithItemsHandler != nil {
        completionWithItemsHandler :: proc "c" (self: ^UI.ActivityViewController, _: SEL) -> UI.ActivityViewControllerCompletionWithItemsHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).completionWithItemsHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionWithItemsHandler"), auto_cast completionWithItemsHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionWithItemsHandler != nil {
        setCompletionWithItemsHandler :: proc "c" (self: ^UI.ActivityViewController, _: SEL, completionWithItemsHandler: UI.ActivityViewControllerCompletionWithItemsHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompletionWithItemsHandler(self, completionWithItemsHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletionWithItemsHandler:"), auto_cast setCompletionWithItemsHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.excludedActivityTypes != nil {
        excludedActivityTypes :: proc "c" (self: ^UI.ActivityViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).excludedActivityTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("excludedActivityTypes"), auto_cast excludedActivityTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setExcludedActivityTypes != nil {
        setExcludedActivityTypes :: proc "c" (self: ^UI.ActivityViewController, _: SEL, excludedActivityTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExcludedActivityTypes(self, excludedActivityTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExcludedActivityTypes:"), auto_cast setExcludedActivityTypes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.excludedActivitySectionTypes != nil {
        excludedActivitySectionTypes :: proc "c" (self: ^UI.ActivityViewController, _: SEL) -> UI.ActivitySectionTypes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).excludedActivitySectionTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("excludedActivitySectionTypes"), auto_cast excludedActivitySectionTypes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setExcludedActivitySectionTypes != nil {
        setExcludedActivitySectionTypes :: proc "c" (self: ^UI.ActivityViewController, _: SEL, excludedActivitySectionTypes: UI.ActivitySectionTypes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExcludedActivitySectionTypes(self, excludedActivitySectionTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExcludedActivitySectionTypes:"), auto_cast setExcludedActivitySectionTypes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsProminentActivity != nil {
        allowsProminentActivity :: proc "c" (self: ^UI.ActivityViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsProminentActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsProminentActivity"), auto_cast allowsProminentActivity, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsProminentActivity != nil {
        setAllowsProminentActivity :: proc "c" (self: ^UI.ActivityViewController, _: SEL, allowsProminentActivity: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsProminentActivity(self, allowsProminentActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsProminentActivity:"), auto_cast setAllowsProminentActivity, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.initWithActivityItemsConfiguration != nil {
        initWithActivityItemsConfiguration :: proc "c" (self: ^UI.ActivityViewController, _: SEL, activityItemsConfiguration: ^UI.ActivityItemsConfigurationReading) -> ^UI.ActivityViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithActivityItemsConfiguration(self, activityItemsConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithActivityItemsConfiguration:"), auto_cast initWithActivityItemsConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
}

