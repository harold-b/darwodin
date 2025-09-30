package darwodin_NSSpellServer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    registerLanguage: proc(self: ^NS.SpellServer, language: ^NS.String, vendor: ^NS.String) -> bool,
    isWordInUserDictionaries: proc(self: ^NS.SpellServer, word: ^NS.String, flag: bool) -> bool,
    run: proc(self: ^NS.SpellServer),
    delegate: proc(self: ^NS.SpellServer) -> ^NS.SpellServerDelegate,
    setDelegate: proc(self: ^NS.SpellServer, delegate: ^NS.SpellServerDelegate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.registerLanguage != nil {
        registerLanguage :: proc "c" (self: ^NS.SpellServer, _: SEL, language: ^NS.String, vendor: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registerLanguage(self, language, vendor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerLanguage:byVendor:"), auto_cast registerLanguage, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.isWordInUserDictionaries != nil {
        isWordInUserDictionaries :: proc "c" (self: ^NS.SpellServer, _: SEL, word: ^NS.String, flag: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isWordInUserDictionaries(self, word, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWordInUserDictionaries:caseSensitive:"), auto_cast isWordInUserDictionaries, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.run != nil {
        run :: proc "c" (self: ^NS.SpellServer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).run(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("run"), auto_cast run, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.SpellServer, _: SEL) -> ^NS.SpellServerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.SpellServer, _: SEL, delegate: ^NS.SpellServerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

