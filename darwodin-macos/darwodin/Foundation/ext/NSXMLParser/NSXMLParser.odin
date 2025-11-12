package darwodin_NSXMLParser_Ext

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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithContentsOfURL: proc(self: ^NS.XMLParser, url: ^NS.URL) -> ^NS.XMLParser,
    initWithData: proc(self: ^NS.XMLParser, data: ^NS.Data) -> ^NS.XMLParser,
    initWithStream: proc(self: ^NS.XMLParser, stream: ^NS.InputStream) -> ^NS.XMLParser,
    parse: proc(self: ^NS.XMLParser) -> bool,
    abortParsing: proc(self: ^NS.XMLParser),
    delegate: proc(self: ^NS.XMLParser) -> ^NS.XMLParserDelegate,
    setDelegate: proc(self: ^NS.XMLParser, delegate: ^NS.XMLParserDelegate),
    shouldProcessNamespaces: proc(self: ^NS.XMLParser) -> bool,
    setShouldProcessNamespaces: proc(self: ^NS.XMLParser, shouldProcessNamespaces: bool),
    shouldReportNamespacePrefixes: proc(self: ^NS.XMLParser) -> bool,
    setShouldReportNamespacePrefixes: proc(self: ^NS.XMLParser, shouldReportNamespacePrefixes: bool),
    externalEntityResolvingPolicy: proc(self: ^NS.XMLParser) -> NS.XMLParserExternalEntityResolvingPolicy,
    setExternalEntityResolvingPolicy: proc(self: ^NS.XMLParser, externalEntityResolvingPolicy: NS.XMLParserExternalEntityResolvingPolicy),
    allowedExternalEntityURLs: proc(self: ^NS.XMLParser) -> ^NS.Set,
    setAllowedExternalEntityURLs: proc(self: ^NS.XMLParser, allowedExternalEntityURLs: ^NS.Set),
    parserError: proc(self: ^NS.XMLParser) -> ^NS.Error,
    shouldResolveExternalEntities: proc(self: ^NS.XMLParser) -> bool,
    setShouldResolveExternalEntities: proc(self: ^NS.XMLParser, shouldResolveExternalEntities: bool),
    publicID: proc(self: ^NS.XMLParser) -> ^NS.String,
    systemID: proc(self: ^NS.XMLParser) -> ^NS.String,
    lineNumber: proc(self: ^NS.XMLParser) -> NS.Integer,
    columnNumber: proc(self: ^NS.XMLParser) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^NS.XMLParser, _: SEL, url: ^NS.URL) -> ^NS.XMLParser {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^NS.XMLParser, _: SEL, data: ^NS.Data) -> ^NS.XMLParser {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithStream != nil {
        initWithStream :: proc "c" (self: ^NS.XMLParser, _: SEL, stream: ^NS.InputStream) -> ^NS.XMLParser {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithStream(self, stream)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStream:"), auto_cast initWithStream, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.parse != nil {
        parse :: proc "c" (self: ^NS.XMLParser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parse"), auto_cast parse, "B@:") do panic("Failed to register objC method.")
    }
    if vt.abortParsing != nil {
        abortParsing :: proc "c" (self: ^NS.XMLParser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).abortParsing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("abortParsing"), auto_cast abortParsing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.XMLParser, _: SEL) -> ^NS.XMLParserDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.XMLParser, _: SEL, delegate: ^NS.XMLParserDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldProcessNamespaces != nil {
        shouldProcessNamespaces :: proc "c" (self: ^NS.XMLParser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldProcessNamespaces(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldProcessNamespaces"), auto_cast shouldProcessNamespaces, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldProcessNamespaces != nil {
        setShouldProcessNamespaces :: proc "c" (self: ^NS.XMLParser, _: SEL, shouldProcessNamespaces: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldProcessNamespaces(self, shouldProcessNamespaces)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldProcessNamespaces:"), auto_cast setShouldProcessNamespaces, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.shouldReportNamespacePrefixes != nil {
        shouldReportNamespacePrefixes :: proc "c" (self: ^NS.XMLParser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldReportNamespacePrefixes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldReportNamespacePrefixes"), auto_cast shouldReportNamespacePrefixes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldReportNamespacePrefixes != nil {
        setShouldReportNamespacePrefixes :: proc "c" (self: ^NS.XMLParser, _: SEL, shouldReportNamespacePrefixes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldReportNamespacePrefixes(self, shouldReportNamespacePrefixes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldReportNamespacePrefixes:"), auto_cast setShouldReportNamespacePrefixes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.externalEntityResolvingPolicy != nil {
        externalEntityResolvingPolicy :: proc "c" (self: ^NS.XMLParser, _: SEL) -> NS.XMLParserExternalEntityResolvingPolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).externalEntityResolvingPolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("externalEntityResolvingPolicy"), auto_cast externalEntityResolvingPolicy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setExternalEntityResolvingPolicy != nil {
        setExternalEntityResolvingPolicy :: proc "c" (self: ^NS.XMLParser, _: SEL, externalEntityResolvingPolicy: NS.XMLParserExternalEntityResolvingPolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExternalEntityResolvingPolicy(self, externalEntityResolvingPolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExternalEntityResolvingPolicy:"), auto_cast setExternalEntityResolvingPolicy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowedExternalEntityURLs != nil {
        allowedExternalEntityURLs :: proc "c" (self: ^NS.XMLParser, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedExternalEntityURLs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedExternalEntityURLs"), auto_cast allowedExternalEntityURLs, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedExternalEntityURLs != nil {
        setAllowedExternalEntityURLs :: proc "c" (self: ^NS.XMLParser, _: SEL, allowedExternalEntityURLs: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedExternalEntityURLs(self, allowedExternalEntityURLs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedExternalEntityURLs:"), auto_cast setAllowedExternalEntityURLs, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.parserError != nil {
        parserError :: proc "c" (self: ^NS.XMLParser, _: SEL) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parserError(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parserError"), auto_cast parserError, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shouldResolveExternalEntities != nil {
        shouldResolveExternalEntities :: proc "c" (self: ^NS.XMLParser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldResolveExternalEntities(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldResolveExternalEntities"), auto_cast shouldResolveExternalEntities, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldResolveExternalEntities != nil {
        setShouldResolveExternalEntities :: proc "c" (self: ^NS.XMLParser, _: SEL, shouldResolveExternalEntities: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldResolveExternalEntities(self, shouldResolveExternalEntities)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldResolveExternalEntities:"), auto_cast setShouldResolveExternalEntities, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.publicID != nil {
        publicID :: proc "c" (self: ^NS.XMLParser, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).publicID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("publicID"), auto_cast publicID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.systemID != nil {
        systemID :: proc "c" (self: ^NS.XMLParser, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemID"), auto_cast systemID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.lineNumber != nil {
        lineNumber :: proc "c" (self: ^NS.XMLParser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineNumber"), auto_cast lineNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.columnNumber != nil {
        columnNumber :: proc "c" (self: ^NS.XMLParser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnNumber"), auto_cast columnNumber, "l@:") do panic("Failed to register objC method.")
    }
}

