package darwodin_UIFindInteraction_Ext

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
    initWithSessionDelegate: proc(self: ^UI.FindInteraction, sessionDelegate: ^UI.FindInteractionDelegate) -> ^UI.FindInteraction,
    presentFindNavigatorShowingReplace: proc(self: ^UI.FindInteraction, showingReplace: bool),
    dismissFindNavigator: proc(self: ^UI.FindInteraction),
    findNext: proc(self: ^UI.FindInteraction),
    findPrevious: proc(self: ^UI.FindInteraction),
    updateResultCount: proc(self: ^UI.FindInteraction),
    new: proc() -> ^UI.FindInteraction,
    init: proc(self: ^UI.FindInteraction) -> ^UI.FindInteraction,
    isFindNavigatorVisible: proc(self: ^UI.FindInteraction) -> bool,
    activeFindSession: proc(self: ^UI.FindInteraction) -> ^UI.FindSession,
    searchText: proc(self: ^UI.FindInteraction) -> ^NS.String,
    setSearchText: proc(self: ^UI.FindInteraction, searchText: ^NS.String),
    replacementText: proc(self: ^UI.FindInteraction) -> ^NS.String,
    setReplacementText: proc(self: ^UI.FindInteraction, replacementText: ^NS.String),
    optionsMenuProvider: proc(self: ^UI.FindInteraction) -> ^Objc_Block(proc "c" () -> ^UI.Menu),
    setOptionsMenuProvider: proc(self: ^UI.FindInteraction, optionsMenuProvider: ^Objc_Block(proc "c" () -> ^UI.Menu)),
    delegate: proc(self: ^UI.FindInteraction) -> ^UI.FindInteractionDelegate,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithSessionDelegate != nil {
        initWithSessionDelegate :: proc "c" (self: ^UI.FindInteraction, _: SEL, sessionDelegate: ^UI.FindInteractionDelegate) -> ^UI.FindInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSessionDelegate(self, sessionDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSessionDelegate:"), auto_cast initWithSessionDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.presentFindNavigatorShowingReplace != nil {
        presentFindNavigatorShowingReplace :: proc "c" (self: ^UI.FindInteraction, _: SEL, showingReplace: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentFindNavigatorShowingReplace(self, showingReplace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentFindNavigatorShowingReplace:"), auto_cast presentFindNavigatorShowingReplace, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dismissFindNavigator != nil {
        dismissFindNavigator :: proc "c" (self: ^UI.FindInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissFindNavigator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissFindNavigator"), auto_cast dismissFindNavigator, "v@:") do panic("Failed to register objC method.")
    }
    if vt.findNext != nil {
        findNext :: proc "c" (self: ^UI.FindInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).findNext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findNext"), auto_cast findNext, "v@:") do panic("Failed to register objC method.")
    }
    if vt.findPrevious != nil {
        findPrevious :: proc "c" (self: ^UI.FindInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).findPrevious(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findPrevious"), auto_cast findPrevious, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateResultCount != nil {
        updateResultCount :: proc "c" (self: ^UI.FindInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateResultCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateResultCount"), auto_cast updateResultCount, "v@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.FindInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.FindInteraction, _: SEL) -> ^UI.FindInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isFindNavigatorVisible != nil {
        isFindNavigatorVisible :: proc "c" (self: ^UI.FindInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFindNavigatorVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFindNavigatorVisible"), auto_cast isFindNavigatorVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.activeFindSession != nil {
        activeFindSession :: proc "c" (self: ^UI.FindInteraction, _: SEL) -> ^UI.FindSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activeFindSession(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeFindSession"), auto_cast activeFindSession, "@@:") do panic("Failed to register objC method.")
    }
    if vt.searchText != nil {
        searchText :: proc "c" (self: ^UI.FindInteraction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchText"), auto_cast searchText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchText != nil {
        setSearchText :: proc "c" (self: ^UI.FindInteraction, _: SEL, searchText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchText(self, searchText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchText:"), auto_cast setSearchText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replacementText != nil {
        replacementText :: proc "c" (self: ^UI.FindInteraction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replacementText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replacementText"), auto_cast replacementText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReplacementText != nil {
        setReplacementText :: proc "c" (self: ^UI.FindInteraction, _: SEL, replacementText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReplacementText(self, replacementText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReplacementText:"), auto_cast setReplacementText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.optionsMenuProvider != nil {
        optionsMenuProvider :: proc "c" (self: ^UI.FindInteraction, _: SEL) -> ^Objc_Block(proc "c" () -> ^UI.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionsMenuProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("optionsMenuProvider"), auto_cast optionsMenuProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setOptionsMenuProvider != nil {
        setOptionsMenuProvider :: proc "c" (self: ^UI.FindInteraction, _: SEL, optionsMenuProvider: ^Objc_Block(proc "c" () -> ^UI.Menu)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOptionsMenuProvider(self, optionsMenuProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOptionsMenuProvider:"), auto_cast setOptionsMenuProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.FindInteraction, _: SEL) -> ^UI.FindInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
}

