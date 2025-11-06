package darwodin_NSTextContentManager_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.TextContentManager) -> ^AK.TextContentManager,
    initWithCoder: proc(self: ^AK.TextContentManager, coder: ^NS.Coder) -> ^AK.TextContentManager,
    addTextLayoutManager: proc(self: ^AK.TextContentManager, textLayoutManager: ^AK.TextLayoutManager),
    removeTextLayoutManager: proc(self: ^AK.TextContentManager, textLayoutManager: ^AK.TextLayoutManager),
    synchronizeTextLayoutManagers: proc(self: ^AK.TextContentManager, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    textElementsForRange: proc(self: ^AK.TextContentManager, range: ^AK.TextRange) -> ^NS.Array,
    performEditingTransactionUsingBlock: proc(self: ^AK.TextContentManager, transaction: ^Objc_Block(proc "c" ())),
    recordEditActionInRange: proc(self: ^AK.TextContentManager, originalTextRange: ^AK.TextRange, newTextRange: ^AK.TextRange),
    delegate: proc(self: ^AK.TextContentManager) -> ^AK.TextContentManagerDelegate,
    setDelegate: proc(self: ^AK.TextContentManager, delegate: ^AK.TextContentManagerDelegate),
    textLayoutManagers: proc(self: ^AK.TextContentManager) -> ^NS.Array,
    primaryTextLayoutManager: proc(self: ^AK.TextContentManager) -> ^AK.TextLayoutManager,
    setPrimaryTextLayoutManager: proc(self: ^AK.TextContentManager, primaryTextLayoutManager: ^AK.TextLayoutManager),
    hasEditingTransaction: proc(self: ^AK.TextContentManager) -> bool,
    automaticallySynchronizesTextLayoutManagers: proc(self: ^AK.TextContentManager) -> bool,
    setAutomaticallySynchronizesTextLayoutManagers: proc(self: ^AK.TextContentManager, automaticallySynchronizesTextLayoutManagers: bool),
    automaticallySynchronizesToBackingStore: proc(self: ^AK.TextContentManager) -> bool,
    setAutomaticallySynchronizesToBackingStore: proc(self: ^AK.TextContentManager, automaticallySynchronizesToBackingStore: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.TextContentManager, _: SEL) -> ^AK.TextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.TextContentManager, _: SEL, coder: ^NS.Coder) -> ^AK.TextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addTextLayoutManager != nil {
        addTextLayoutManager :: proc "c" (self: ^AK.TextContentManager, _: SEL, textLayoutManager: ^AK.TextLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTextLayoutManager(self, textLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTextLayoutManager:"), auto_cast addTextLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeTextLayoutManager != nil {
        removeTextLayoutManager :: proc "c" (self: ^AK.TextContentManager, _: SEL, textLayoutManager: ^AK.TextLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTextLayoutManager(self, textLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTextLayoutManager:"), auto_cast removeTextLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.synchronizeTextLayoutManagers != nil {
        synchronizeTextLayoutManagers :: proc "c" (self: ^AK.TextContentManager, _: SEL, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).synchronizeTextLayoutManagers(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeTextLayoutManagers:"), auto_cast synchronizeTextLayoutManagers, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.textElementsForRange != nil {
        textElementsForRange :: proc "c" (self: ^AK.TextContentManager, _: SEL, range: ^AK.TextRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textElementsForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textElementsForRange:"), auto_cast textElementsForRange, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.performEditingTransactionUsingBlock != nil {
        performEditingTransactionUsingBlock :: proc "c" (self: ^AK.TextContentManager, _: SEL, transaction: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performEditingTransactionUsingBlock(self, transaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performEditingTransactionUsingBlock:"), auto_cast performEditingTransactionUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.recordEditActionInRange != nil {
        recordEditActionInRange :: proc "c" (self: ^AK.TextContentManager, _: SEL, originalTextRange: ^AK.TextRange, newTextRange: ^AK.TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).recordEditActionInRange(self, originalTextRange, newTextRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recordEditActionInRange:newTextRange:"), auto_cast recordEditActionInRange, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.TextContentManager, _: SEL) -> ^AK.TextContentManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.TextContentManager, _: SEL, delegate: ^AK.TextContentManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManagers != nil {
        textLayoutManagers :: proc "c" (self: ^AK.TextContentManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textLayoutManagers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManagers"), auto_cast textLayoutManagers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.primaryTextLayoutManager != nil {
        primaryTextLayoutManager :: proc "c" (self: ^AK.TextContentManager, _: SEL) -> ^AK.TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).primaryTextLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryTextLayoutManager"), auto_cast primaryTextLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryTextLayoutManager != nil {
        setPrimaryTextLayoutManager :: proc "c" (self: ^AK.TextContentManager, _: SEL, primaryTextLayoutManager: ^AK.TextLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrimaryTextLayoutManager(self, primaryTextLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryTextLayoutManager:"), auto_cast setPrimaryTextLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasEditingTransaction != nil {
        hasEditingTransaction :: proc "c" (self: ^AK.TextContentManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasEditingTransaction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasEditingTransaction"), auto_cast hasEditingTransaction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallySynchronizesTextLayoutManagers != nil {
        automaticallySynchronizesTextLayoutManagers :: proc "c" (self: ^AK.TextContentManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallySynchronizesTextLayoutManagers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallySynchronizesTextLayoutManagers"), auto_cast automaticallySynchronizesTextLayoutManagers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallySynchronizesTextLayoutManagers != nil {
        setAutomaticallySynchronizesTextLayoutManagers :: proc "c" (self: ^AK.TextContentManager, _: SEL, automaticallySynchronizesTextLayoutManagers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallySynchronizesTextLayoutManagers(self, automaticallySynchronizesTextLayoutManagers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallySynchronizesTextLayoutManagers:"), auto_cast setAutomaticallySynchronizesTextLayoutManagers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticallySynchronizesToBackingStore != nil {
        automaticallySynchronizesToBackingStore :: proc "c" (self: ^AK.TextContentManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallySynchronizesToBackingStore(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallySynchronizesToBackingStore"), auto_cast automaticallySynchronizesToBackingStore, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallySynchronizesToBackingStore != nil {
        setAutomaticallySynchronizesToBackingStore :: proc "c" (self: ^AK.TextContentManager, _: SEL, automaticallySynchronizesToBackingStore: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallySynchronizesToBackingStore(self, automaticallySynchronizesToBackingStore)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallySynchronizesToBackingStore:"), auto_cast setAutomaticallySynchronizesToBackingStore, "v@:B") do panic("Failed to register objC method.")
    }
}

