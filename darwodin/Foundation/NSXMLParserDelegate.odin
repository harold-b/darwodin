package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXMLParserDelegate
///
@(objc_class="NSXMLParserDelegate")
XMLParserDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=XMLParserDelegate, objc_name="parserDidStartDocument")
XMLParserDelegate_parserDidStartDocument :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser) {
    msgSend(nil, self, "parserDidStartDocument:", parser)
}
@(objc_type=XMLParserDelegate, objc_name="parserDidEndDocument")
XMLParserDelegate_parserDidEndDocument :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser) {
    msgSend(nil, self, "parserDidEndDocument:", parser)
}
@(objc_type=XMLParserDelegate, objc_name="parser_foundNotationDeclarationWithName_publicID_systemID")
XMLParserDelegate_parser_foundNotationDeclarationWithName_publicID_systemID :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, name: ^String, publicID: ^String, systemID: ^String) {
    msgSend(nil, self, "parser:foundNotationDeclarationWithName:publicID:systemID:", parser, name, publicID, systemID)
}
@(objc_type=XMLParserDelegate, objc_name="parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName")
XMLParserDelegate_parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, name: ^String, publicID: ^String, systemID: ^String, notationName: ^String) {
    msgSend(nil, self, "parser:foundUnparsedEntityDeclarationWithName:publicID:systemID:notationName:", parser, name, publicID, systemID, notationName)
}
@(objc_type=XMLParserDelegate, objc_name="parser_foundAttributeDeclarationWithName_forElement_type_defaultValue")
XMLParserDelegate_parser_foundAttributeDeclarationWithName_forElement_type_defaultValue :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, attributeName: ^String, elementName: ^String, type: ^String, defaultValue: ^String) {
    msgSend(nil, self, "parser:foundAttributeDeclarationWithName:forElement:type:defaultValue:", parser, attributeName, elementName, type, defaultValue)
}
@(objc_type=XMLParserDelegate, objc_name="parser_foundElementDeclarationWithName_model")
XMLParserDelegate_parser_foundElementDeclarationWithName_model :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, elementName: ^String, model: ^String) {
    msgSend(nil, self, "parser:foundElementDeclarationWithName:model:", parser, elementName, model)
}
@(objc_type=XMLParserDelegate, objc_name="parser_foundInternalEntityDeclarationWithName_value")
XMLParserDelegate_parser_foundInternalEntityDeclarationWithName_value :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, name: ^String, value: ^String) {
    msgSend(nil, self, "parser:foundInternalEntityDeclarationWithName:value:", parser, name, value)
}
@(objc_type=XMLParserDelegate, objc_name="parser_foundExternalEntityDeclarationWithName_publicID_systemID")
XMLParserDelegate_parser_foundExternalEntityDeclarationWithName_publicID_systemID :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, name: ^String, publicID: ^String, systemID: ^String) {
    msgSend(nil, self, "parser:foundExternalEntityDeclarationWithName:publicID:systemID:", parser, name, publicID, systemID)
}
@(objc_type=XMLParserDelegate, objc_name="parser_didStartElement_namespaceURI_qualifiedName_attributes")
XMLParserDelegate_parser_didStartElement_namespaceURI_qualifiedName_attributes :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, elementName: ^String, namespaceURI: ^String, qName: ^String, attributeDict: ^Dictionary) {
    msgSend(nil, self, "parser:didStartElement:namespaceURI:qualifiedName:attributes:", parser, elementName, namespaceURI, qName, attributeDict)
}
@(objc_type=XMLParserDelegate, objc_name="parser_didEndElement_namespaceURI_qualifiedName")
XMLParserDelegate_parser_didEndElement_namespaceURI_qualifiedName :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, elementName: ^String, namespaceURI: ^String, qName: ^String) {
    msgSend(nil, self, "parser:didEndElement:namespaceURI:qualifiedName:", parser, elementName, namespaceURI, qName)
}
@(objc_type=XMLParserDelegate, objc_name="parser_didStartMappingPrefix_toURI")
XMLParserDelegate_parser_didStartMappingPrefix_toURI :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, prefix: ^String, namespaceURI: ^String) {
    msgSend(nil, self, "parser:didStartMappingPrefix:toURI:", parser, prefix, namespaceURI)
}
@(objc_type=XMLParserDelegate, objc_name="parser_didEndMappingPrefix")
XMLParserDelegate_parser_didEndMappingPrefix :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, prefix: ^String) {
    msgSend(nil, self, "parser:didEndMappingPrefix:", parser, prefix)
}
@(objc_type=XMLParserDelegate, objc_name="parser_foundCharacters")
XMLParserDelegate_parser_foundCharacters :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, string: ^String) {
    msgSend(nil, self, "parser:foundCharacters:", parser, string)
}
@(objc_type=XMLParserDelegate, objc_name="parser_foundIgnorableWhitespace")
XMLParserDelegate_parser_foundIgnorableWhitespace :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, whitespaceString: ^String) {
    msgSend(nil, self, "parser:foundIgnorableWhitespace:", parser, whitespaceString)
}
@(objc_type=XMLParserDelegate, objc_name="parser_foundProcessingInstructionWithTarget_data")
XMLParserDelegate_parser_foundProcessingInstructionWithTarget_data :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, target: ^String, data: ^String) {
    msgSend(nil, self, "parser:foundProcessingInstructionWithTarget:data:", parser, target, data)
}
@(objc_type=XMLParserDelegate, objc_name="parser_foundComment")
XMLParserDelegate_parser_foundComment :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, comment: ^String) {
    msgSend(nil, self, "parser:foundComment:", parser, comment)
}
@(objc_type=XMLParserDelegate, objc_name="parser_foundCDATA")
XMLParserDelegate_parser_foundCDATA :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, CDATABlock: ^Data) {
    msgSend(nil, self, "parser:foundCDATA:", parser, CDATABlock)
}
@(objc_type=XMLParserDelegate, objc_name="parser_resolveExternalEntityName_systemID")
XMLParserDelegate_parser_resolveExternalEntityName_systemID :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, name: ^String, systemID: ^String) -> ^Data {
    return msgSend(^Data, self, "parser:resolveExternalEntityName:systemID:", parser, name, systemID)
}
@(objc_type=XMLParserDelegate, objc_name="parser_parseErrorOccurred")
XMLParserDelegate_parser_parseErrorOccurred :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, parseError: ^Error) {
    msgSend(nil, self, "parser:parseErrorOccurred:", parser, parseError)
}
@(objc_type=XMLParserDelegate, objc_name="parser_validationErrorOccurred")
XMLParserDelegate_parser_validationErrorOccurred :: #force_inline proc "c" (self: ^XMLParserDelegate, parser: ^XMLParser, validationError: ^Error) {
    msgSend(nil, self, "parser:validationErrorOccurred:", parser, validationError)
}
XMLParserDelegate_VTable :: struct {
    parserDidStartDocument: proc(self: ^XMLParserDelegate, parser: ^XMLParser),
    parserDidEndDocument: proc(self: ^XMLParserDelegate, parser: ^XMLParser),
    parser_foundNotationDeclarationWithName_publicID_systemID: proc(self: ^XMLParserDelegate, parser: ^XMLParser, name: ^String, publicID: ^String, systemID: ^String),
    parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName: proc(self: ^XMLParserDelegate, parser: ^XMLParser, name: ^String, publicID: ^String, systemID: ^String, notationName: ^String),
    parser_foundAttributeDeclarationWithName_forElement_type_defaultValue: proc(self: ^XMLParserDelegate, parser: ^XMLParser, attributeName: ^String, elementName: ^String, type: ^String, defaultValue: ^String),
    parser_foundElementDeclarationWithName_model: proc(self: ^XMLParserDelegate, parser: ^XMLParser, elementName: ^String, model: ^String),
    parser_foundInternalEntityDeclarationWithName_value: proc(self: ^XMLParserDelegate, parser: ^XMLParser, name: ^String, value: ^String),
    parser_foundExternalEntityDeclarationWithName_publicID_systemID: proc(self: ^XMLParserDelegate, parser: ^XMLParser, name: ^String, publicID: ^String, systemID: ^String),
    parser_didStartElement_namespaceURI_qualifiedName_attributes: proc(self: ^XMLParserDelegate, parser: ^XMLParser, elementName: ^String, namespaceURI: ^String, qName: ^String, attributeDict: ^Dictionary),
    parser_didEndElement_namespaceURI_qualifiedName: proc(self: ^XMLParserDelegate, parser: ^XMLParser, elementName: ^String, namespaceURI: ^String, qName: ^String),
    parser_didStartMappingPrefix_toURI: proc(self: ^XMLParserDelegate, parser: ^XMLParser, prefix: ^String, namespaceURI: ^String),
    parser_didEndMappingPrefix: proc(self: ^XMLParserDelegate, parser: ^XMLParser, prefix: ^String),
    parser_foundCharacters: proc(self: ^XMLParserDelegate, parser: ^XMLParser, string: ^String),
    parser_foundIgnorableWhitespace: proc(self: ^XMLParserDelegate, parser: ^XMLParser, whitespaceString: ^String),
    parser_foundProcessingInstructionWithTarget_data: proc(self: ^XMLParserDelegate, parser: ^XMLParser, target: ^String, data: ^String),
    parser_foundComment: proc(self: ^XMLParserDelegate, parser: ^XMLParser, comment: ^String),
    parser_foundCDATA: proc(self: ^XMLParserDelegate, parser: ^XMLParser, CDATABlock: ^Data),
    parser_resolveExternalEntityName_systemID: proc(self: ^XMLParserDelegate, parser: ^XMLParser, name: ^String, systemID: ^String) -> ^Data,
    parser_parseErrorOccurred: proc(self: ^XMLParserDelegate, parser: ^XMLParser, parseError: ^Error),
    parser_validationErrorOccurred: proc(self: ^XMLParserDelegate, parser: ^XMLParser, validationError: ^Error),
}

XMLParserDelegate_odin_extend :: proc(cls: Class, vt: ^XMLParserDelegate_VTable) {
    assert(vt != nil)
    if vt.parserDidStartDocument != nil {
        parserDidStartDocument :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parserDidStartDocument(self, parser)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parserDidStartDocument:"), auto_cast parserDidStartDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parserDidEndDocument != nil {
        parserDidEndDocument :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parserDidEndDocument(self, parser)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parserDidEndDocument:"), auto_cast parserDidEndDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundNotationDeclarationWithName_publicID_systemID != nil {
        parser_foundNotationDeclarationWithName_publicID_systemID :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, name: ^String, publicID: ^String, systemID: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_foundNotationDeclarationWithName_publicID_systemID(self, parser, name, publicID, systemID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundNotationDeclarationWithName:publicID:systemID:"), auto_cast parser_foundNotationDeclarationWithName_publicID_systemID, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName != nil {
        parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, name: ^String, publicID: ^String, systemID: ^String, notationName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName(self, parser, name, publicID, systemID, notationName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundUnparsedEntityDeclarationWithName:publicID:systemID:notationName:"), auto_cast parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName, "v@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundAttributeDeclarationWithName_forElement_type_defaultValue != nil {
        parser_foundAttributeDeclarationWithName_forElement_type_defaultValue :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, attributeName: ^String, elementName: ^String, type: ^String, defaultValue: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_foundAttributeDeclarationWithName_forElement_type_defaultValue(self, parser, attributeName, elementName, type, defaultValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundAttributeDeclarationWithName:forElement:type:defaultValue:"), auto_cast parser_foundAttributeDeclarationWithName_forElement_type_defaultValue, "v@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundElementDeclarationWithName_model != nil {
        parser_foundElementDeclarationWithName_model :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, elementName: ^String, model: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_foundElementDeclarationWithName_model(self, parser, elementName, model)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundElementDeclarationWithName:model:"), auto_cast parser_foundElementDeclarationWithName_model, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundInternalEntityDeclarationWithName_value != nil {
        parser_foundInternalEntityDeclarationWithName_value :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, name: ^String, value: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_foundInternalEntityDeclarationWithName_value(self, parser, name, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundInternalEntityDeclarationWithName:value:"), auto_cast parser_foundInternalEntityDeclarationWithName_value, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundExternalEntityDeclarationWithName_publicID_systemID != nil {
        parser_foundExternalEntityDeclarationWithName_publicID_systemID :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, name: ^String, publicID: ^String, systemID: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_foundExternalEntityDeclarationWithName_publicID_systemID(self, parser, name, publicID, systemID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundExternalEntityDeclarationWithName:publicID:systemID:"), auto_cast parser_foundExternalEntityDeclarationWithName_publicID_systemID, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_didStartElement_namespaceURI_qualifiedName_attributes != nil {
        parser_didStartElement_namespaceURI_qualifiedName_attributes :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, elementName: ^String, namespaceURI: ^String, qName: ^String, attributeDict: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_didStartElement_namespaceURI_qualifiedName_attributes(self, parser, elementName, namespaceURI, qName, attributeDict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:didStartElement:namespaceURI:qualifiedName:attributes:"), auto_cast parser_didStartElement_namespaceURI_qualifiedName_attributes, "v@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_didEndElement_namespaceURI_qualifiedName != nil {
        parser_didEndElement_namespaceURI_qualifiedName :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, elementName: ^String, namespaceURI: ^String, qName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_didEndElement_namespaceURI_qualifiedName(self, parser, elementName, namespaceURI, qName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:didEndElement:namespaceURI:qualifiedName:"), auto_cast parser_didEndElement_namespaceURI_qualifiedName, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_didStartMappingPrefix_toURI != nil {
        parser_didStartMappingPrefix_toURI :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, prefix: ^String, namespaceURI: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_didStartMappingPrefix_toURI(self, parser, prefix, namespaceURI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:didStartMappingPrefix:toURI:"), auto_cast parser_didStartMappingPrefix_toURI, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_didEndMappingPrefix != nil {
        parser_didEndMappingPrefix :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, prefix: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_didEndMappingPrefix(self, parser, prefix)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:didEndMappingPrefix:"), auto_cast parser_didEndMappingPrefix, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundCharacters != nil {
        parser_foundCharacters :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, string: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_foundCharacters(self, parser, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundCharacters:"), auto_cast parser_foundCharacters, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundIgnorableWhitespace != nil {
        parser_foundIgnorableWhitespace :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, whitespaceString: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_foundIgnorableWhitespace(self, parser, whitespaceString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundIgnorableWhitespace:"), auto_cast parser_foundIgnorableWhitespace, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundProcessingInstructionWithTarget_data != nil {
        parser_foundProcessingInstructionWithTarget_data :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, target: ^String, data: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_foundProcessingInstructionWithTarget_data(self, parser, target, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundProcessingInstructionWithTarget:data:"), auto_cast parser_foundProcessingInstructionWithTarget_data, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundComment != nil {
        parser_foundComment :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, comment: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_foundComment(self, parser, comment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundComment:"), auto_cast parser_foundComment, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.parser_foundCDATA != nil {
        parser_foundCDATA :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, CDATABlock: ^Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_foundCDATA(self, parser, CDATABlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:foundCDATA:"), auto_cast parser_foundCDATA, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.parser_resolveExternalEntityName_systemID != nil {
        parser_resolveExternalEntityName_systemID :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, name: ^String, systemID: ^String) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_resolveExternalEntityName_systemID(self, parser, name, systemID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:resolveExternalEntityName:systemID:"), auto_cast parser_resolveExternalEntityName_systemID, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.parser_parseErrorOccurred != nil {
        parser_parseErrorOccurred :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, parseError: ^Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_parseErrorOccurred(self, parser, parseError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:parseErrorOccurred:"), auto_cast parser_parseErrorOccurred, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.parser_validationErrorOccurred != nil {
        parser_validationErrorOccurred :: proc "c" (self: ^XMLParserDelegate, _: SEL, parser: ^XMLParser, validationError: ^Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XMLParserDelegate_VTable)vt_ctx.protocol_vt).parser_validationErrorOccurred(self, parser, validationError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parser:validationErrorOccurred:"), auto_cast parser_validationErrorOccurred, "v@:@@") do panic("Failed to register objC method.")
    }
}

