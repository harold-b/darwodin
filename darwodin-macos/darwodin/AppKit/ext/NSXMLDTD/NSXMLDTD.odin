package darwodin_NSXMLDTD_Ext

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
    init: proc(self: ^AK.XMLDTD) -> ^AK.XMLDTD,
    initWithKind: proc(self: ^AK.XMLDTD, kind: AK.XMLNodeKind, options: AK.XMLNodeOptions) -> ^AK.XMLDTD,
    initWithContentsOfURL: proc(self: ^AK.XMLDTD, url: ^NS.URL, mask: AK.XMLNodeOptions, error: ^^NS.Error) -> ^AK.XMLDTD,
    initWithData: proc(self: ^AK.XMLDTD, data: ^NS.Data, mask: AK.XMLNodeOptions, error: ^^NS.Error) -> ^AK.XMLDTD,
    insertChild: proc(self: ^AK.XMLDTD, child: ^AK.XMLNode, index: NS.UInteger),
    insertChildren: proc(self: ^AK.XMLDTD, children: ^NS.Array, index: NS.UInteger),
    removeChildAtIndex: proc(self: ^AK.XMLDTD, index: NS.UInteger),
    setChildren: proc(self: ^AK.XMLDTD, children: ^NS.Array),
    addChild: proc(self: ^AK.XMLDTD, child: ^AK.XMLNode),
    replaceChildAtIndex: proc(self: ^AK.XMLDTD, index: NS.UInteger, node: ^AK.XMLNode),
    entityDeclarationForName: proc(self: ^AK.XMLDTD, name: ^NS.String) -> ^AK.XMLDTDNode,
    notationDeclarationForName: proc(self: ^AK.XMLDTD, name: ^NS.String) -> ^AK.XMLDTDNode,
    elementDeclarationForName: proc(self: ^AK.XMLDTD, name: ^NS.String) -> ^AK.XMLDTDNode,
    attributeDeclarationForName: proc(self: ^AK.XMLDTD, name: ^NS.String, elementName: ^NS.String) -> ^AK.XMLDTDNode,
    predefinedEntityDeclarationForName: proc(name: ^NS.String) -> ^AK.XMLDTDNode,
    publicID: proc(self: ^AK.XMLDTD) -> ^NS.String,
    setPublicID: proc(self: ^AK.XMLDTD, publicID: ^NS.String),
    systemID: proc(self: ^AK.XMLDTD) -> ^NS.String,
    setSystemID: proc(self: ^AK.XMLDTD, systemID: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSXMLNode.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.XMLDTD, _: SEL) -> ^AK.XMLDTD {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithKind != nil {
        initWithKind :: proc "c" (self: ^AK.XMLDTD, _: SEL, kind: AK.XMLNodeKind, options: AK.XMLNodeOptions) -> ^AK.XMLDTD {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithKind(self, kind, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKind:options:"), auto_cast initWithKind, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^AK.XMLDTD, _: SEL, url: ^NS.URL, mask: AK.XMLNodeOptions, error: ^^NS.Error) -> ^AK.XMLDTD {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url, mask, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:options:error:"), auto_cast initWithContentsOfURL, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^AK.XMLDTD, _: SEL, data: ^NS.Data, mask: AK.XMLNodeOptions, error: ^^NS.Error) -> ^AK.XMLDTD {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, data, mask, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:options:error:"), auto_cast initWithData, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.insertChild != nil {
        insertChild :: proc "c" (self: ^AK.XMLDTD, _: SEL, child: ^AK.XMLNode, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertChild(self, child, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChild:atIndex:"), auto_cast insertChild, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.insertChildren != nil {
        insertChildren :: proc "c" (self: ^AK.XMLDTD, _: SEL, children: ^NS.Array, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertChildren(self, children, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChildren:atIndex:"), auto_cast insertChildren, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.removeChildAtIndex != nil {
        removeChildAtIndex :: proc "c" (self: ^AK.XMLDTD, _: SEL, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeChildAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeChildAtIndex:"), auto_cast removeChildAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.setChildren != nil {
        setChildren :: proc "c" (self: ^AK.XMLDTD, _: SEL, children: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setChildren(self, children)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildren:"), auto_cast setChildren, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.addChild != nil {
        addChild :: proc "c" (self: ^AK.XMLDTD, _: SEL, child: ^AK.XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addChild(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChild:"), auto_cast addChild, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceChildAtIndex != nil {
        replaceChildAtIndex :: proc "c" (self: ^AK.XMLDTD, _: SEL, index: NS.UInteger, node: ^AK.XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceChildAtIndex(self, index, node)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceChildAtIndex:withNode:"), auto_cast replaceChildAtIndex, "v@:L@") do panic("Failed to register objC method.")
    }
    if vt.entityDeclarationForName != nil {
        entityDeclarationForName :: proc "c" (self: ^AK.XMLDTD, _: SEL, name: ^NS.String) -> ^AK.XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).entityDeclarationForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("entityDeclarationForName:"), auto_cast entityDeclarationForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.notationDeclarationForName != nil {
        notationDeclarationForName :: proc "c" (self: ^AK.XMLDTD, _: SEL, name: ^NS.String) -> ^AK.XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notationDeclarationForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notationDeclarationForName:"), auto_cast notationDeclarationForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.elementDeclarationForName != nil {
        elementDeclarationForName :: proc "c" (self: ^AK.XMLDTD, _: SEL, name: ^NS.String) -> ^AK.XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementDeclarationForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementDeclarationForName:"), auto_cast elementDeclarationForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributeDeclarationForName != nil {
        attributeDeclarationForName :: proc "c" (self: ^AK.XMLDTD, _: SEL, name: ^NS.String, elementName: ^NS.String) -> ^AK.XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributeDeclarationForName(self, name, elementName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeDeclarationForName:elementName:"), auto_cast attributeDeclarationForName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.predefinedEntityDeclarationForName != nil {
        predefinedEntityDeclarationForName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^AK.XMLDTDNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predefinedEntityDeclarationForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predefinedEntityDeclarationForName:"), auto_cast predefinedEntityDeclarationForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.publicID != nil {
        publicID :: proc "c" (self: ^AK.XMLDTD, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).publicID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("publicID"), auto_cast publicID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPublicID != nil {
        setPublicID :: proc "c" (self: ^AK.XMLDTD, _: SEL, publicID: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPublicID(self, publicID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPublicID:"), auto_cast setPublicID, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.systemID != nil {
        systemID :: proc "c" (self: ^AK.XMLDTD, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemID"), auto_cast systemID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSystemID != nil {
        setSystemID :: proc "c" (self: ^AK.XMLDTD, _: SEL, systemID: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSystemID(self, systemID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSystemID:"), auto_cast setSystemID, "v@:@") do panic("Failed to register objC method.")
    }
}

