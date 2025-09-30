package darwodin_NSXMLDocument_Ext

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

import "../NSXMLNode"

VTable :: struct {
    super: NSXMLNode.VTable,
    init: proc(self: ^NS.XMLDocument) -> ^NS.XMLDocument,
    initWithXMLString: proc(self: ^NS.XMLDocument, string: ^NS.String, mask: NS.XMLNodeOptions, error: ^^NS.Error) -> ^NS.XMLDocument,
    initWithContentsOfURL: proc(self: ^NS.XMLDocument, url: ^NS.URL, mask: NS.XMLNodeOptions, error: ^^NS.Error) -> ^NS.XMLDocument,
    initWithData: proc(self: ^NS.XMLDocument, data: ^NS.Data, mask: NS.XMLNodeOptions, error: ^^NS.Error) -> ^NS.XMLDocument,
    initWithRootElement: proc(self: ^NS.XMLDocument, element: ^NS.XMLElement) -> ^NS.XMLDocument,
    replacementClassForClass: proc(cls: Class) -> Class,
    setRootElement: proc(self: ^NS.XMLDocument, root: ^NS.XMLElement),
    rootElement: proc(self: ^NS.XMLDocument) -> ^NS.XMLElement,
    insertChild: proc(self: ^NS.XMLDocument, child: ^NS.XMLNode, index: NS.UInteger),
    insertChildren: proc(self: ^NS.XMLDocument, children: ^NS.Array, index: NS.UInteger),
    removeChildAtIndex: proc(self: ^NS.XMLDocument, index: NS.UInteger),
    setChildren: proc(self: ^NS.XMLDocument, children: ^NS.Array),
    addChild: proc(self: ^NS.XMLDocument, child: ^NS.XMLNode),
    replaceChildAtIndex: proc(self: ^NS.XMLDocument, index: NS.UInteger, node: ^NS.XMLNode),
    _XMLDataWithOptions: proc(self: ^NS.XMLDocument, options: NS.XMLNodeOptions) -> ^NS.Data,
    objectByApplyingXSLT: proc(self: ^NS.XMLDocument, xslt: ^NS.Data, arguments: ^NS.Dictionary, error: ^^NS.Error) -> id,
    objectByApplyingXSLTString: proc(self: ^NS.XMLDocument, xslt: ^NS.String, arguments: ^NS.Dictionary, error: ^^NS.Error) -> id,
    objectByApplyingXSLTAtURL: proc(self: ^NS.XMLDocument, xsltURL: ^NS.URL, argument: ^NS.Dictionary, error: ^^NS.Error) -> id,
    validateAndReturnError: proc(self: ^NS.XMLDocument, error: ^^NS.Error) -> bool,
    characterEncoding: proc(self: ^NS.XMLDocument) -> ^NS.String,
    setCharacterEncoding: proc(self: ^NS.XMLDocument, characterEncoding: ^NS.String),
    version: proc(self: ^NS.XMLDocument) -> ^NS.String,
    setVersion: proc(self: ^NS.XMLDocument, version: ^NS.String),
    isStandalone: proc(self: ^NS.XMLDocument) -> bool,
    setStandalone: proc(self: ^NS.XMLDocument, standalone: bool),
    documentContentKind: proc(self: ^NS.XMLDocument) -> NS.XMLDocumentContentKind,
    setDocumentContentKind: proc(self: ^NS.XMLDocument, documentContentKind: NS.XMLDocumentContentKind),
    _MIMEType: proc(self: ^NS.XMLDocument) -> ^NS.String,
    setMIMEType: proc(self: ^NS.XMLDocument, MIMEType: ^NS.String),
    _DTD: proc(self: ^NS.XMLDocument) -> ^NS.XMLDTD,
    setDTD: proc(self: ^NS.XMLDocument, DTD: ^NS.XMLDTD),
    _XMLData: proc(self: ^NS.XMLDocument) -> ^NS.Data,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSXMLNode.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.XMLDocument, _: SEL) -> ^NS.XMLDocument {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithXMLString != nil {
        initWithXMLString :: proc "c" (self: ^NS.XMLDocument, _: SEL, string: ^NS.String, mask: NS.XMLNodeOptions, error: ^^NS.Error) -> ^NS.XMLDocument {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithXMLString(self, string, mask, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithXMLString:options:error:"), auto_cast initWithXMLString, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^NS.XMLDocument, _: SEL, url: ^NS.URL, mask: NS.XMLNodeOptions, error: ^^NS.Error) -> ^NS.XMLDocument {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url, mask, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:options:error:"), auto_cast initWithContentsOfURL, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^NS.XMLDocument, _: SEL, data: ^NS.Data, mask: NS.XMLNodeOptions, error: ^^NS.Error) -> ^NS.XMLDocument {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, data, mask, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:options:error:"), auto_cast initWithData, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithRootElement != nil {
        initWithRootElement :: proc "c" (self: ^NS.XMLDocument, _: SEL, element: ^NS.XMLElement) -> ^NS.XMLDocument {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRootElement(self, element)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRootElement:"), auto_cast initWithRootElement, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replacementClassForClass != nil {
        replacementClassForClass :: proc "c" (self: Class, _: SEL, cls: Class) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replacementClassForClass( cls)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("replacementClassForClass:"), auto_cast replacementClassForClass, "##:#") do panic("Failed to register objC method.")
    }
    if vt.setRootElement != nil {
        setRootElement :: proc "c" (self: ^NS.XMLDocument, _: SEL, root: ^NS.XMLElement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRootElement(self, root)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRootElement:"), auto_cast setRootElement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rootElement != nil {
        rootElement :: proc "c" (self: ^NS.XMLDocument, _: SEL) -> ^NS.XMLElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rootElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootElement"), auto_cast rootElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.insertChild != nil {
        insertChild :: proc "c" (self: ^NS.XMLDocument, _: SEL, child: ^NS.XMLNode, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertChild(self, child, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChild:atIndex:"), auto_cast insertChild, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.insertChildren != nil {
        insertChildren :: proc "c" (self: ^NS.XMLDocument, _: SEL, children: ^NS.Array, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertChildren(self, children, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChildren:atIndex:"), auto_cast insertChildren, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.removeChildAtIndex != nil {
        removeChildAtIndex :: proc "c" (self: ^NS.XMLDocument, _: SEL, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeChildAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeChildAtIndex:"), auto_cast removeChildAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.setChildren != nil {
        setChildren :: proc "c" (self: ^NS.XMLDocument, _: SEL, children: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setChildren(self, children)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildren:"), auto_cast setChildren, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.addChild != nil {
        addChild :: proc "c" (self: ^NS.XMLDocument, _: SEL, child: ^NS.XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addChild(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChild:"), auto_cast addChild, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceChildAtIndex != nil {
        replaceChildAtIndex :: proc "c" (self: ^NS.XMLDocument, _: SEL, index: NS.UInteger, node: ^NS.XMLNode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceChildAtIndex(self, index, node)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceChildAtIndex:withNode:"), auto_cast replaceChildAtIndex, "v@:L@") do panic("Failed to register objC method.")
    }
    if vt._XMLDataWithOptions != nil {
        _XMLDataWithOptions :: proc "c" (self: ^NS.XMLDocument, _: SEL, options: NS.XMLNodeOptions) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._XMLDataWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XMLDataWithOptions:"), auto_cast _XMLDataWithOptions, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.objectByApplyingXSLT != nil {
        objectByApplyingXSLT :: proc "c" (self: ^NS.XMLDocument, _: SEL, xslt: ^NS.Data, arguments: ^NS.Dictionary, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectByApplyingXSLT(self, xslt, arguments, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectByApplyingXSLT:arguments:error:"), auto_cast objectByApplyingXSLT, "@@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.objectByApplyingXSLTString != nil {
        objectByApplyingXSLTString :: proc "c" (self: ^NS.XMLDocument, _: SEL, xslt: ^NS.String, arguments: ^NS.Dictionary, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectByApplyingXSLTString(self, xslt, arguments, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectByApplyingXSLTString:arguments:error:"), auto_cast objectByApplyingXSLTString, "@@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.objectByApplyingXSLTAtURL != nil {
        objectByApplyingXSLTAtURL :: proc "c" (self: ^NS.XMLDocument, _: SEL, xsltURL: ^NS.URL, argument: ^NS.Dictionary, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectByApplyingXSLTAtURL(self, xsltURL, argument, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectByApplyingXSLTAtURL:arguments:error:"), auto_cast objectByApplyingXSLTAtURL, "@@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.validateAndReturnError != nil {
        validateAndReturnError :: proc "c" (self: ^NS.XMLDocument, _: SEL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validateAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateAndReturnError:"), auto_cast validateAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.characterEncoding != nil {
        characterEncoding :: proc "c" (self: ^NS.XMLDocument, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterEncoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characterEncoding"), auto_cast characterEncoding, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCharacterEncoding != nil {
        setCharacterEncoding :: proc "c" (self: ^NS.XMLDocument, _: SEL, characterEncoding: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCharacterEncoding(self, characterEncoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCharacterEncoding:"), auto_cast setCharacterEncoding, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: ^NS.XMLDocument, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("version"), auto_cast version, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: ^NS.XMLDocument, _: SEL, version: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion(self, version)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isStandalone != nil {
        isStandalone :: proc "c" (self: ^NS.XMLDocument, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isStandalone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isStandalone"), auto_cast isStandalone, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setStandalone != nil {
        setStandalone :: proc "c" (self: ^NS.XMLDocument, _: SEL, standalone: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandalone(self, standalone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandalone:"), auto_cast setStandalone, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.documentContentKind != nil {
        documentContentKind :: proc "c" (self: ^NS.XMLDocument, _: SEL) -> NS.XMLDocumentContentKind {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentContentKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentContentKind"), auto_cast documentContentKind, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentContentKind != nil {
        setDocumentContentKind :: proc "c" (self: ^NS.XMLDocument, _: SEL, documentContentKind: NS.XMLDocumentContentKind) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentContentKind(self, documentContentKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentContentKind:"), auto_cast setDocumentContentKind, "v@:L") do panic("Failed to register objC method.")
    }
    if vt._MIMEType != nil {
        _MIMEType :: proc "c" (self: ^NS.XMLDocument, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._MIMEType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("MIMEType"), auto_cast _MIMEType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMIMEType != nil {
        setMIMEType :: proc "c" (self: ^NS.XMLDocument, _: SEL, MIMEType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMIMEType(self, MIMEType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMIMEType:"), auto_cast setMIMEType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._DTD != nil {
        _DTD :: proc "c" (self: ^NS.XMLDocument, _: SEL) -> ^NS.XMLDTD {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._DTD(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("DTD"), auto_cast _DTD, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDTD != nil {
        setDTD :: proc "c" (self: ^NS.XMLDocument, _: SEL, DTD: ^NS.XMLDTD) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDTD(self, DTD)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDTD:"), auto_cast setDTD, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._XMLData != nil {
        _XMLData :: proc "c" (self: ^NS.XMLDocument, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._XMLData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("XMLData"), auto_cast _XMLData, "@@:") do panic("Failed to register objC method.")
    }
}

