package darwodin_NSXMLDTD_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
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

import "../NSXMLNode"

VTable :: struct {
    super: NSXMLNode.VTable,
    init: proc(self: ^NS.XMLDTD) -> ^NS.XMLDTD,
    initWithKind: proc(self: ^NS.XMLDTD, kind: NS.XMLNodeKind, options: NS.XMLNodeOptions) -> ^NS.XMLDTD,
    initWithContentsOfURL: proc(self: ^NS.XMLDTD, url: ^NS.URL, mask: NS.XMLNodeOptions, error: ^^NS.Error) -> ^NS.XMLDTD,
    initWithData: proc(self: ^NS.XMLDTD, data: ^NS.Data, mask: NS.XMLNodeOptions, error: ^^NS.Error) -> ^NS.XMLDTD,
    insertChild: proc(self: ^NS.XMLDTD, child: ^NS.XMLNode, index: NS.UInteger),
    insertChildren: proc(self: ^NS.XMLDTD, children: ^NS.Array, index: NS.UInteger),
    removeChildAtIndex: proc(self: ^NS.XMLDTD, index: NS.UInteger),
    setChildren: proc(self: ^NS.XMLDTD, children: ^NS.Array),
    addChild: proc(self: ^NS.XMLDTD, child: ^NS.XMLNode),
    replaceChildAtIndex: proc(self: ^NS.XMLDTD, index: NS.UInteger, node: ^NS.XMLNode),
    entityDeclarationForName: proc(self: ^NS.XMLDTD, name: ^NS.String) -> ^NS.XMLDTDNode,
    notationDeclarationForName: proc(self: ^NS.XMLDTD, name: ^NS.String) -> ^NS.XMLDTDNode,
    elementDeclarationForName: proc(self: ^NS.XMLDTD, name: ^NS.String) -> ^NS.XMLDTDNode,
    attributeDeclarationForName: proc(self: ^NS.XMLDTD, name: ^NS.String, elementName: ^NS.String) -> ^NS.XMLDTDNode,
    predefinedEntityDeclarationForName: proc(name: ^NS.String) -> ^NS.XMLDTDNode,
    publicID: proc(self: ^NS.XMLDTD) -> ^NS.String,
    setPublicID: proc(self: ^NS.XMLDTD, publicID: ^NS.String),
    systemID: proc(self: ^NS.XMLDTD) -> ^NS.String,
    setSystemID: proc(self: ^NS.XMLDTD, systemID: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSXMLNode.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.XMLDTD, _: SEL) -> ^NS.XMLDTD {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithKind != nil {
        initWithKind :: proc "c" (self: ^NS.XMLDTD, _: SEL, kind: NS.XMLNodeKind, options: NS.XMLNodeOptions) -> ^NS.XMLDTD {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithKind(self, kind, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKind:options:"), auto_cast initWithKind, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^NS.XMLDTD, _: SEL, url: ^NS.URL, mask: NS.XMLNodeOptions, error: ^^NS.Error) -> ^NS.XMLDTD {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url, mask, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:options:error:"), auto_cast initWithContentsOfURL, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^NS.XMLDTD, _: SEL, data: ^NS.Data, mask: NS.XMLNodeOptions, error: ^^NS.Error) -> ^NS.XMLDTD {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, data, mask, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:options:error:"), auto_cast initWithData, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.insertChild != nil {
        insertChild :: proc "c" (self: ^NS.XMLDTD, _: SEL, child: ^NS.XMLNode, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertChild(self, child, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChild:atIndex:"), auto_cast insertChild, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.insertChildren != nil {
        insertChildren :: proc "c" (self: ^NS.XMLDTD, _: SEL, children: ^NS.Array, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertChildren(self, children, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChildren:atIndex:"), auto_cast insertChildren, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.removeChildAtIndex != nil {
        removeChildAtIndex :: proc "c" (self: ^NS.XMLDTD, _: SEL, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeChildAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeChildAtIndex:"), auto_cast removeChildAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.setChildren != nil {
        setChildren :: proc "c" (self: ^NS.XMLDTD, _: SEL, children: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setChildren(self, children)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildren:"), auto_cast setChildren, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.addChild != nil {
        addChild :: proc "c" (self: ^NS.XMLDTD, _: SEL, child: ^NS.XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addChild(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChild:"), auto_cast addChild, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceChildAtIndex != nil {
        replaceChildAtIndex :: proc "c" (self: ^NS.XMLDTD, _: SEL, index: NS.UInteger, node: ^NS.XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceChildAtIndex(self, index, node)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceChildAtIndex:withNode:"), auto_cast replaceChildAtIndex, "v@:L@") do panic("Failed to register objC method.")
    }
    if vt.entityDeclarationForName != nil {
        entityDeclarationForName :: proc "c" (self: ^NS.XMLDTD, _: SEL, name: ^NS.String) -> ^NS.XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).entityDeclarationForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("entityDeclarationForName:"), auto_cast entityDeclarationForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.notationDeclarationForName != nil {
        notationDeclarationForName :: proc "c" (self: ^NS.XMLDTD, _: SEL, name: ^NS.String) -> ^NS.XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notationDeclarationForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notationDeclarationForName:"), auto_cast notationDeclarationForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.elementDeclarationForName != nil {
        elementDeclarationForName :: proc "c" (self: ^NS.XMLDTD, _: SEL, name: ^NS.String) -> ^NS.XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementDeclarationForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementDeclarationForName:"), auto_cast elementDeclarationForName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributeDeclarationForName != nil {
        attributeDeclarationForName :: proc "c" (self: ^NS.XMLDTD, _: SEL, name: ^NS.String, elementName: ^NS.String) -> ^NS.XMLDTDNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributeDeclarationForName(self, name, elementName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeDeclarationForName:elementName:"), auto_cast attributeDeclarationForName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.predefinedEntityDeclarationForName != nil {
        predefinedEntityDeclarationForName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^NS.XMLDTDNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).predefinedEntityDeclarationForName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("predefinedEntityDeclarationForName:"), auto_cast predefinedEntityDeclarationForName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.publicID != nil {
        publicID :: proc "c" (self: ^NS.XMLDTD, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).publicID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("publicID"), auto_cast publicID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPublicID != nil {
        setPublicID :: proc "c" (self: ^NS.XMLDTD, _: SEL, publicID: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPublicID(self, publicID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPublicID:"), auto_cast setPublicID, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.systemID != nil {
        systemID :: proc "c" (self: ^NS.XMLDTD, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemID"), auto_cast systemID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSystemID != nil {
        setSystemID :: proc "c" (self: ^NS.XMLDTD, _: SEL, systemID: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSystemID(self, systemID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSystemID:"), auto_cast setSystemID, "v@:@") do panic("Failed to register objC method.")
    }
}

