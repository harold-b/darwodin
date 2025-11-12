package darwodin_NSXMLDTDNode_Ext

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

import "../NSXMLNode"

VTable :: struct {
    super: NSXMLNode.VTable,
    initWithXMLString: proc(self: ^AK.XMLDTDNode, string: ^NS.String) -> ^AK.XMLDTDNode,
    initWithKind: proc(self: ^AK.XMLDTDNode, kind: AK.XMLNodeKind, options: AK.XMLNodeOptions) -> ^AK.XMLDTDNode,
    init: proc(self: ^AK.XMLDTDNode) -> ^AK.XMLDTDNode,
    _DTDKind: proc(self: ^AK.XMLDTDNode) -> AK.XMLDTDNodeKind,
    setDTDKind: proc(self: ^AK.XMLDTDNode, DTDKind: AK.XMLDTDNodeKind),
    isExternal: proc(self: ^AK.XMLDTDNode) -> bool,
    publicID: proc(self: ^AK.XMLDTDNode) -> ^NS.String,
    setPublicID: proc(self: ^AK.XMLDTDNode, publicID: ^NS.String),
    systemID: proc(self: ^AK.XMLDTDNode) -> ^NS.String,
    setSystemID: proc(self: ^AK.XMLDTDNode, systemID: ^NS.String),
    notationName: proc(self: ^AK.XMLDTDNode) -> ^NS.String,
    setNotationName: proc(self: ^AK.XMLDTDNode, notationName: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSXMLNode.extend(cls, &vt.super)

    if vt.initWithXMLString != nil {
        initWithXMLString :: proc "c" (self: ^AK.XMLDTDNode, _: SEL, string: ^NS.String) -> ^AK.XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithXMLString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithXMLString:"), auto_cast initWithXMLString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithKind != nil {
        initWithKind :: proc "c" (self: ^AK.XMLDTDNode, _: SEL, kind: AK.XMLNodeKind, options: AK.XMLNodeOptions) -> ^AK.XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithKind(self, kind, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKind:options:"), auto_cast initWithKind, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.XMLDTDNode, _: SEL) -> ^AK.XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt._DTDKind != nil {
        _DTDKind :: proc "c" (self: ^AK.XMLDTDNode, _: SEL) -> AK.XMLDTDNodeKind {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._DTDKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("DTDKind"), auto_cast _DTDKind, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDTDKind != nil {
        setDTDKind :: proc "c" (self: ^AK.XMLDTDNode, _: SEL, DTDKind: AK.XMLDTDNodeKind) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDTDKind(self, DTDKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDTDKind:"), auto_cast setDTDKind, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isExternal != nil {
        isExternal :: proc "c" (self: ^AK.XMLDTDNode, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExternal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExternal"), auto_cast isExternal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.publicID != nil {
        publicID :: proc "c" (self: ^AK.XMLDTDNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).publicID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("publicID"), auto_cast publicID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPublicID != nil {
        setPublicID :: proc "c" (self: ^AK.XMLDTDNode, _: SEL, publicID: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPublicID(self, publicID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPublicID:"), auto_cast setPublicID, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.systemID != nil {
        systemID :: proc "c" (self: ^AK.XMLDTDNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemID"), auto_cast systemID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSystemID != nil {
        setSystemID :: proc "c" (self: ^AK.XMLDTDNode, _: SEL, systemID: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSystemID(self, systemID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSystemID:"), auto_cast setSystemID, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.notationName != nil {
        notationName :: proc "c" (self: ^AK.XMLDTDNode, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notationName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notationName"), auto_cast notationName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNotationName != nil {
        setNotationName :: proc "c" (self: ^AK.XMLDTDNode, _: SEL, notationName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNotationName(self, notationName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNotationName:"), auto_cast setNotationName, "v@:@") do panic("Failed to register objC method.")
    }
}

