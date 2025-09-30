package darwodin_NSTextContentManager_Ext

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
    init: proc(self: ^UI.NSTextContentManager) -> ^UI.NSTextContentManager,
    initWithCoder: proc(self: ^UI.NSTextContentManager, coder: ^NS.Coder) -> ^UI.NSTextContentManager,
    addTextLayoutManager: proc(self: ^UI.NSTextContentManager, textLayoutManager: ^UI.NSTextLayoutManager),
    removeTextLayoutManager: proc(self: ^UI.NSTextContentManager, textLayoutManager: ^UI.NSTextLayoutManager),
    synchronizeTextLayoutManagers: proc(self: ^UI.NSTextContentManager, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    textElementsForRange: proc(self: ^UI.NSTextContentManager, range: ^UI.NSTextRange) -> ^NS.Array,
    performEditingTransactionUsingBlock: proc(self: ^UI.NSTextContentManager, transaction: ^Objc_Block(proc "c" ())),
    recordEditActionInRange: proc(self: ^UI.NSTextContentManager, originalTextRange: ^UI.NSTextRange, newTextRange: ^UI.NSTextRange),
    delegate: proc(self: ^UI.NSTextContentManager) -> ^UI.NSTextContentManagerDelegate,
    setDelegate: proc(self: ^UI.NSTextContentManager, delegate: ^UI.NSTextContentManagerDelegate),
    textLayoutManagers: proc(self: ^UI.NSTextContentManager) -> ^NS.Array,
    primaryTextLayoutManager: proc(self: ^UI.NSTextContentManager) -> ^UI.NSTextLayoutManager,
    setPrimaryTextLayoutManager: proc(self: ^UI.NSTextContentManager, primaryTextLayoutManager: ^UI.NSTextLayoutManager),
    hasEditingTransaction: proc(self: ^UI.NSTextContentManager) -> bool,
    automaticallySynchronizesTextLayoutManagers: proc(self: ^UI.NSTextContentManager) -> bool,
    setAutomaticallySynchronizesTextLayoutManagers: proc(self: ^UI.NSTextContentManager, automaticallySynchronizesTextLayoutManagers: bool),
    automaticallySynchronizesToBackingStore: proc(self: ^UI.NSTextContentManager) -> bool,
    setAutomaticallySynchronizesToBackingStore: proc(self: ^UI.NSTextContentManager, automaticallySynchronizesToBackingStore: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSTextContentManager, _: SEL) -> ^UI.NSTextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.NSTextContentManager, _: SEL, coder: ^NS.Coder) -> ^UI.NSTextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addTextLayoutManager != nil {
        addTextLayoutManager :: proc "c" (self: ^UI.NSTextContentManager, _: SEL, textLayoutManager: ^UI.NSTextLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTextLayoutManager(self, textLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTextLayoutManager:"), auto_cast addTextLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeTextLayoutManager != nil {
        removeTextLayoutManager :: proc "c" (self: ^UI.NSTextContentManager, _: SEL, textLayoutManager: ^UI.NSTextLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTextLayoutManager(self, textLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTextLayoutManager:"), auto_cast removeTextLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.synchronizeTextLayoutManagers != nil {
        synchronizeTextLayoutManagers :: proc "c" (self: ^UI.NSTextContentManager, _: SEL, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).synchronizeTextLayoutManagers(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeTextLayoutManagers:"), auto_cast synchronizeTextLayoutManagers, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.textElementsForRange != nil {
        textElementsForRange :: proc "c" (self: ^UI.NSTextContentManager, _: SEL, range: ^UI.NSTextRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textElementsForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textElementsForRange:"), auto_cast textElementsForRange, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.performEditingTransactionUsingBlock != nil {
        performEditingTransactionUsingBlock :: proc "c" (self: ^UI.NSTextContentManager, _: SEL, transaction: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performEditingTransactionUsingBlock(self, transaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performEditingTransactionUsingBlock:"), auto_cast performEditingTransactionUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.recordEditActionInRange != nil {
        recordEditActionInRange :: proc "c" (self: ^UI.NSTextContentManager, _: SEL, originalTextRange: ^UI.NSTextRange, newTextRange: ^UI.NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).recordEditActionInRange(self, originalTextRange, newTextRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recordEditActionInRange:newTextRange:"), auto_cast recordEditActionInRange, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.NSTextContentManager, _: SEL) -> ^UI.NSTextContentManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.NSTextContentManager, _: SEL, delegate: ^UI.NSTextContentManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManagers != nil {
        textLayoutManagers :: proc "c" (self: ^UI.NSTextContentManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutManagers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManagers"), auto_cast textLayoutManagers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.primaryTextLayoutManager != nil {
        primaryTextLayoutManager :: proc "c" (self: ^UI.NSTextContentManager, _: SEL) -> ^UI.NSTextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).primaryTextLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryTextLayoutManager"), auto_cast primaryTextLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryTextLayoutManager != nil {
        setPrimaryTextLayoutManager :: proc "c" (self: ^UI.NSTextContentManager, _: SEL, primaryTextLayoutManager: ^UI.NSTextLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrimaryTextLayoutManager(self, primaryTextLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryTextLayoutManager:"), auto_cast setPrimaryTextLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasEditingTransaction != nil {
        hasEditingTransaction :: proc "c" (self: ^UI.NSTextContentManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasEditingTransaction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasEditingTransaction"), auto_cast hasEditingTransaction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallySynchronizesTextLayoutManagers != nil {
        automaticallySynchronizesTextLayoutManagers :: proc "c" (self: ^UI.NSTextContentManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallySynchronizesTextLayoutManagers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallySynchronizesTextLayoutManagers"), auto_cast automaticallySynchronizesTextLayoutManagers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallySynchronizesTextLayoutManagers != nil {
        setAutomaticallySynchronizesTextLayoutManagers :: proc "c" (self: ^UI.NSTextContentManager, _: SEL, automaticallySynchronizesTextLayoutManagers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallySynchronizesTextLayoutManagers(self, automaticallySynchronizesTextLayoutManagers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallySynchronizesTextLayoutManagers:"), auto_cast setAutomaticallySynchronizesTextLayoutManagers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticallySynchronizesToBackingStore != nil {
        automaticallySynchronizesToBackingStore :: proc "c" (self: ^UI.NSTextContentManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallySynchronizesToBackingStore(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallySynchronizesToBackingStore"), auto_cast automaticallySynchronizesToBackingStore, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallySynchronizesToBackingStore != nil {
        setAutomaticallySynchronizesToBackingStore :: proc "c" (self: ^UI.NSTextContentManager, _: SEL, automaticallySynchronizesToBackingStore: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallySynchronizesToBackingStore(self, automaticallySynchronizesToBackingStore)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallySynchronizesToBackingStore:"), auto_cast setAutomaticallySynchronizesToBackingStore, "v@:B") do panic("Failed to register objC method.")
    }
}

