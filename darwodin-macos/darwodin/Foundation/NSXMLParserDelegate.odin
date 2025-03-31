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
