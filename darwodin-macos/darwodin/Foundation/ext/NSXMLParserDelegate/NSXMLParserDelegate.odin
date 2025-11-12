package darwodin_NSXMLParserDelegate_Ext

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

VTable :: struct {
    parserDidStartDocument: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser),
    parserDidEndDocument: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser),
    parser_foundNotationDeclarationWithName_publicID_systemID: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, name: ^NS.String, publicID: ^NS.String, systemID: ^NS.String),
    parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, name: ^NS.String, publicID: ^NS.String, systemID: ^NS.String, notationName: ^NS.String),
    parser_foundAttributeDeclarationWithName_forElement_type_defaultValue: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, attributeName: ^NS.String, elementName: ^NS.String, type: ^NS.String, defaultValue: ^NS.String),
    parser_foundElementDeclarationWithName_model: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, elementName: ^NS.String, model: ^NS.String),
    parser_foundInternalEntityDeclarationWithName_value: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, name: ^NS.String, value: ^NS.String),
    parser_foundExternalEntityDeclarationWithName_publicID_systemID: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, name: ^NS.String, publicID: ^NS.String, systemID: ^NS.String),
    parser_didStartElement_namespaceURI_qualifiedName_attributes: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, elementName: ^NS.String, namespaceURI: ^NS.String, qName: ^NS.String, attributeDict: ^NS.Dictionary),
    parser_didEndElement_namespaceURI_qualifiedName: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, elementName: ^NS.String, namespaceURI: ^NS.String, qName: ^NS.String),
    parser_didStartMappingPrefix_toURI: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, prefix: ^NS.String, namespaceURI: ^NS.String),
    parser_didEndMappingPrefix: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, prefix: ^NS.String),
    parser_foundCharacters: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, string: ^NS.String),
    parser_foundIgnorableWhitespace: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, whitespaceString: ^NS.String),
    parser_foundProcessingInstructionWithTarget_data: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, target: ^NS.String, data: ^NS.String),
    parser_foundComment: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, comment: ^NS.String),
    parser_foundCDATA: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, CDATABlock: ^NS.Data),
    parser_resolveExternalEntityName_systemID: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, name: ^NS.String, systemID: ^NS.String) -> ^NS.Data,
    parser_parseErrorOccurred: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, parseError: ^NS.Error),
    parser_validationErrorOccurred: proc(self: ^NS.XMLParserDelegate, parser: ^NS.XMLParser, validationError: ^NS.Error),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.parserDidStartDocument != nil {
        parserDidStartDocument :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parserDidStartDocument(self, parser)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parserDidStartDocument:"), auto_cast parserDidStartDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parserDidEndDocument != nil {
        parserDidEndDocument :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parserDidEndDocument(self, parser)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parserDidEndDocument:"), auto_cast parserDidEndDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundNotationDeclarationWithName_publicID_systemID != nil {
        parser_foundNotationDeclarationWithName_publicID_systemID :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, name: ^NS.String, publicID: ^NS.String, systemID: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_foundNotationDeclarationWithName_publicID_systemID(self, parser, name, publicID, systemID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundNotationDeclarationWithName:publicID:systemID:"), auto_cast parser_foundNotationDeclarationWithName_publicID_systemID, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName != nil {
        parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, name: ^NS.String, publicID: ^NS.String, systemID: ^NS.String, notationName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName(self, parser, name, publicID, systemID, notationName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundUnparsedEntityDeclarationWithName:publicID:systemID:notationName:"), auto_cast parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName, "v@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundAttributeDeclarationWithName_forElement_type_defaultValue != nil {
        parser_foundAttributeDeclarationWithName_forElement_type_defaultValue :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, attributeName: ^NS.String, elementName: ^NS.String, type: ^NS.String, defaultValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_foundAttributeDeclarationWithName_forElement_type_defaultValue(self, parser, attributeName, elementName, type, defaultValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundAttributeDeclarationWithName:forElement:type:defaultValue:"), auto_cast parser_foundAttributeDeclarationWithName_forElement_type_defaultValue, "v@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundElementDeclarationWithName_model != nil {
        parser_foundElementDeclarationWithName_model :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, elementName: ^NS.String, model: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_foundElementDeclarationWithName_model(self, parser, elementName, model)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundElementDeclarationWithName:model:"), auto_cast parser_foundElementDeclarationWithName_model, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundInternalEntityDeclarationWithName_value != nil {
        parser_foundInternalEntityDeclarationWithName_value :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, name: ^NS.String, value: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_foundInternalEntityDeclarationWithName_value(self, parser, name, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundInternalEntityDeclarationWithName:value:"), auto_cast parser_foundInternalEntityDeclarationWithName_value, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundExternalEntityDeclarationWithName_publicID_systemID != nil {
        parser_foundExternalEntityDeclarationWithName_publicID_systemID :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, name: ^NS.String, publicID: ^NS.String, systemID: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_foundExternalEntityDeclarationWithName_publicID_systemID(self, parser, name, publicID, systemID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundExternalEntityDeclarationWithName:publicID:systemID:"), auto_cast parser_foundExternalEntityDeclarationWithName_publicID_systemID, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_didStartElement_namespaceURI_qualifiedName_attributes != nil {
        parser_didStartElement_namespaceURI_qualifiedName_attributes :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, elementName: ^NS.String, namespaceURI: ^NS.String, qName: ^NS.String, attributeDict: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_didStartElement_namespaceURI_qualifiedName_attributes(self, parser, elementName, namespaceURI, qName, attributeDict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:didStartElement:namespaceURI:qualifiedName:attributes:"), auto_cast parser_didStartElement_namespaceURI_qualifiedName_attributes, "v@:@@@@^void") do panic("Failed to register objC method.")
    }
    if vt.parser_didEndElement_namespaceURI_qualifiedName != nil {
        parser_didEndElement_namespaceURI_qualifiedName :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, elementName: ^NS.String, namespaceURI: ^NS.String, qName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_didEndElement_namespaceURI_qualifiedName(self, parser, elementName, namespaceURI, qName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:didEndElement:namespaceURI:qualifiedName:"), auto_cast parser_didEndElement_namespaceURI_qualifiedName, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_didStartMappingPrefix_toURI != nil {
        parser_didStartMappingPrefix_toURI :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, prefix: ^NS.String, namespaceURI: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_didStartMappingPrefix_toURI(self, parser, prefix, namespaceURI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:didStartMappingPrefix:toURI:"), auto_cast parser_didStartMappingPrefix_toURI, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_didEndMappingPrefix != nil {
        parser_didEndMappingPrefix :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, prefix: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_didEndMappingPrefix(self, parser, prefix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:didEndMappingPrefix:"), auto_cast parser_didEndMappingPrefix, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundCharacters != nil {
        parser_foundCharacters :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_foundCharacters(self, parser, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundCharacters:"), auto_cast parser_foundCharacters, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundIgnorableWhitespace != nil {
        parser_foundIgnorableWhitespace :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, whitespaceString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_foundIgnorableWhitespace(self, parser, whitespaceString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundIgnorableWhitespace:"), auto_cast parser_foundIgnorableWhitespace, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundProcessingInstructionWithTarget_data != nil {
        parser_foundProcessingInstructionWithTarget_data :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, target: ^NS.String, data: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_foundProcessingInstructionWithTarget_data(self, parser, target, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundProcessingInstructionWithTarget:data:"), auto_cast parser_foundProcessingInstructionWithTarget_data, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundComment != nil {
        parser_foundComment :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, comment: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_foundComment(self, parser, comment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundComment:"), auto_cast parser_foundComment, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundCDATA != nil {
        parser_foundCDATA :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, CDATABlock: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_foundCDATA(self, parser, CDATABlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundCDATA:"), auto_cast parser_foundCDATA, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.parser_resolveExternalEntityName_systemID != nil {
        parser_resolveExternalEntityName_systemID :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, name: ^NS.String, systemID: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).parser_resolveExternalEntityName_systemID(self, parser, name, systemID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:resolveExternalEntityName:systemID:"), auto_cast parser_resolveExternalEntityName_systemID, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_parseErrorOccurred != nil {
        parser_parseErrorOccurred :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, parseError: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_parseErrorOccurred(self, parser, parseError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:parseErrorOccurred:"), auto_cast parser_parseErrorOccurred, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.parser_validationErrorOccurred != nil {
        parser_validationErrorOccurred :: proc "c" (self: ^NS.XMLParserDelegate, _: SEL, parser: ^NS.XMLParser, validationError: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).parser_validationErrorOccurred(self, parser, validationError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:validationErrorOccurred:"), auto_cast parser_validationErrorOccurred, "v@:@@") do panic("Failed to register objC method.")
    }
}

