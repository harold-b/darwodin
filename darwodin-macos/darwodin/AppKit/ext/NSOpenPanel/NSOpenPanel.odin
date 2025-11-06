package darwodin_NSOpenPanel_Ext

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

import "../NSSavePanel"

VTable :: struct {
    super: NSSavePanel.VTable,
    openPanel: proc() -> ^AK.OpenPanel,
    _URLs: proc(self: ^AK.OpenPanel) -> ^NS.Array,
    resolvesAliases: proc(self: ^AK.OpenPanel) -> bool,
    setResolvesAliases: proc(self: ^AK.OpenPanel, resolvesAliases: bool),
    canChooseDirectories: proc(self: ^AK.OpenPanel) -> bool,
    setCanChooseDirectories: proc(self: ^AK.OpenPanel, canChooseDirectories: bool),
    allowsMultipleSelection: proc(self: ^AK.OpenPanel) -> bool,
    setAllowsMultipleSelection: proc(self: ^AK.OpenPanel, allowsMultipleSelection: bool),
    canChooseFiles: proc(self: ^AK.OpenPanel) -> bool,
    setCanChooseFiles: proc(self: ^AK.OpenPanel, canChooseFiles: bool),
    canResolveUbiquitousConflicts: proc(self: ^AK.OpenPanel) -> bool,
    setCanResolveUbiquitousConflicts: proc(self: ^AK.OpenPanel, canResolveUbiquitousConflicts: bool),
    canDownloadUbiquitousContents: proc(self: ^AK.OpenPanel) -> bool,
    setCanDownloadUbiquitousContents: proc(self: ^AK.OpenPanel, canDownloadUbiquitousContents: bool),
    isAccessoryViewDisclosed: proc(self: ^AK.OpenPanel) -> bool,
    setAccessoryViewDisclosed: proc(self: ^AK.OpenPanel, accessoryViewDisclosed: bool),
    showsContentTypes: proc(self: ^AK.OpenPanel) -> bool,
    setShowsContentTypes: proc(self: ^AK.OpenPanel, showsContentTypes: bool),
    filenames: proc(self: ^AK.OpenPanel) -> ^NS.Array,
    beginSheetForDirectory: proc(self: ^AK.OpenPanel, path: ^NS.String, name: ^NS.String, fileTypes: ^NS.Array, docWindow: ^AK.Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr),
    beginForDirectory: proc(self: ^AK.OpenPanel, path: ^NS.String, name: ^NS.String, fileTypes: ^NS.Array, delegate: id, didEndSelector: SEL, contextInfo: rawptr),
    runModalForDirectory: proc(self: ^AK.OpenPanel, path: ^NS.String, name: ^NS.String, fileTypes: ^NS.Array) -> NS.Integer,
    runModalForTypes: proc(self: ^AK.OpenPanel, fileTypes: ^NS.Array) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSSavePanel.extend(cls, &vt.super)

    if vt.openPanel != nil {
        openPanel :: proc "c" (self: Class, _: SEL) -> ^AK.OpenPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openPanel()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("openPanel"), auto_cast openPanel, "@#:") do panic("Failed to register objC method.")
    }
    if vt._URLs != nil {
        _URLs :: proc "c" (self: ^AK.OpenPanel, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLs"), auto_cast _URLs, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.resolvesAliases != nil {
        resolvesAliases :: proc "c" (self: ^AK.OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolvesAliases(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvesAliases"), auto_cast resolvesAliases, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setResolvesAliases != nil {
        setResolvesAliases :: proc "c" (self: ^AK.OpenPanel, _: SEL, resolvesAliases: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResolvesAliases(self, resolvesAliases)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResolvesAliases:"), auto_cast setResolvesAliases, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canChooseDirectories != nil {
        canChooseDirectories :: proc "c" (self: ^AK.OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canChooseDirectories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canChooseDirectories"), auto_cast canChooseDirectories, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanChooseDirectories != nil {
        setCanChooseDirectories :: proc "c" (self: ^AK.OpenPanel, _: SEL, canChooseDirectories: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanChooseDirectories(self, canChooseDirectories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanChooseDirectories:"), auto_cast setCanChooseDirectories, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^AK.OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelection != nil {
        setAllowsMultipleSelection :: proc "c" (self: ^AK.OpenPanel, _: SEL, allowsMultipleSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMultipleSelection(self, allowsMultipleSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelection:"), auto_cast setAllowsMultipleSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canChooseFiles != nil {
        canChooseFiles :: proc "c" (self: ^AK.OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canChooseFiles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canChooseFiles"), auto_cast canChooseFiles, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanChooseFiles != nil {
        setCanChooseFiles :: proc "c" (self: ^AK.OpenPanel, _: SEL, canChooseFiles: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanChooseFiles(self, canChooseFiles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanChooseFiles:"), auto_cast setCanChooseFiles, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canResolveUbiquitousConflicts != nil {
        canResolveUbiquitousConflicts :: proc "c" (self: ^AK.OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canResolveUbiquitousConflicts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canResolveUbiquitousConflicts"), auto_cast canResolveUbiquitousConflicts, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanResolveUbiquitousConflicts != nil {
        setCanResolveUbiquitousConflicts :: proc "c" (self: ^AK.OpenPanel, _: SEL, canResolveUbiquitousConflicts: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanResolveUbiquitousConflicts(self, canResolveUbiquitousConflicts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanResolveUbiquitousConflicts:"), auto_cast setCanResolveUbiquitousConflicts, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canDownloadUbiquitousContents != nil {
        canDownloadUbiquitousContents :: proc "c" (self: ^AK.OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canDownloadUbiquitousContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDownloadUbiquitousContents"), auto_cast canDownloadUbiquitousContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanDownloadUbiquitousContents != nil {
        setCanDownloadUbiquitousContents :: proc "c" (self: ^AK.OpenPanel, _: SEL, canDownloadUbiquitousContents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanDownloadUbiquitousContents(self, canDownloadUbiquitousContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanDownloadUbiquitousContents:"), auto_cast setCanDownloadUbiquitousContents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAccessoryViewDisclosed != nil {
        isAccessoryViewDisclosed :: proc "c" (self: ^AK.OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAccessoryViewDisclosed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessoryViewDisclosed"), auto_cast isAccessoryViewDisclosed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryViewDisclosed != nil {
        setAccessoryViewDisclosed :: proc "c" (self: ^AK.OpenPanel, _: SEL, accessoryViewDisclosed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryViewDisclosed(self, accessoryViewDisclosed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryViewDisclosed:"), auto_cast setAccessoryViewDisclosed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsContentTypes != nil {
        showsContentTypes :: proc "c" (self: ^AK.OpenPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsContentTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsContentTypes"), auto_cast showsContentTypes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsContentTypes != nil {
        setShowsContentTypes :: proc "c" (self: ^AK.OpenPanel, _: SEL, showsContentTypes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsContentTypes(self, showsContentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsContentTypes:"), auto_cast setShowsContentTypes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.filenames != nil {
        filenames :: proc "c" (self: ^AK.OpenPanel, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filenames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filenames"), auto_cast filenames, "@@:") do panic("Failed to register objC method.")
    }
    if vt.beginSheetForDirectory != nil {
        beginSheetForDirectory :: proc "c" (self: ^AK.OpenPanel, _: SEL, path: ^NS.String, name: ^NS.String, fileTypes: ^NS.Array, docWindow: ^AK.Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheetForDirectory(self, path, name, fileTypes, docWindow, delegate, didEndSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetForDirectory:file:types:modalForWindow:modalDelegate:didEndSelector:contextInfo:"), auto_cast beginSheetForDirectory, "v@:@@@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.beginForDirectory != nil {
        beginForDirectory :: proc "c" (self: ^AK.OpenPanel, _: SEL, path: ^NS.String, name: ^NS.String, fileTypes: ^NS.Array, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginForDirectory(self, path, name, fileTypes, delegate, didEndSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginForDirectory:file:types:modelessDelegate:didEndSelector:contextInfo:"), auto_cast beginForDirectory, "v@:@@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.runModalForDirectory != nil {
        runModalForDirectory :: proc "c" (self: ^AK.OpenPanel, _: SEL, path: ^NS.String, name: ^NS.String, fileTypes: ^NS.Array) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModalForDirectory(self, path, name, fileTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalForDirectory:file:types:"), auto_cast runModalForDirectory, "l@:@@@") do panic("Failed to register objC method.")
    }
    if vt.runModalForTypes != nil {
        runModalForTypes :: proc "c" (self: ^AK.OpenPanel, _: SEL, fileTypes: ^NS.Array) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModalForTypes(self, fileTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalForTypes:"), auto_cast runModalForTypes, "l@:@") do panic("Failed to register objC method.")
    }
}

