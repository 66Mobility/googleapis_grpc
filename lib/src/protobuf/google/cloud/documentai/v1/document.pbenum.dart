//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/document.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Detected human reading orientation.
class Document_Page_Layout_Orientation extends $pb.ProtobufEnum {
  static const Document_Page_Layout_Orientation ORIENTATION_UNSPECIFIED = Document_Page_Layout_Orientation._(0, _omitEnumNames ? '' : 'ORIENTATION_UNSPECIFIED');
  static const Document_Page_Layout_Orientation PAGE_UP = Document_Page_Layout_Orientation._(1, _omitEnumNames ? '' : 'PAGE_UP');
  static const Document_Page_Layout_Orientation PAGE_RIGHT = Document_Page_Layout_Orientation._(2, _omitEnumNames ? '' : 'PAGE_RIGHT');
  static const Document_Page_Layout_Orientation PAGE_DOWN = Document_Page_Layout_Orientation._(3, _omitEnumNames ? '' : 'PAGE_DOWN');
  static const Document_Page_Layout_Orientation PAGE_LEFT = Document_Page_Layout_Orientation._(4, _omitEnumNames ? '' : 'PAGE_LEFT');

  static const $core.List<Document_Page_Layout_Orientation> values = <Document_Page_Layout_Orientation> [
    ORIENTATION_UNSPECIFIED,
    PAGE_UP,
    PAGE_RIGHT,
    PAGE_DOWN,
    PAGE_LEFT,
  ];

  static final $core.Map<$core.int, Document_Page_Layout_Orientation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Document_Page_Layout_Orientation? valueOf($core.int value) => _byValue[value];

  const Document_Page_Layout_Orientation._($core.int v, $core.String n) : super(v, n);
}

/// Enum to denote the type of break found.
class Document_Page_Token_DetectedBreak_Type extends $pb.ProtobufEnum {
  static const Document_Page_Token_DetectedBreak_Type TYPE_UNSPECIFIED = Document_Page_Token_DetectedBreak_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Document_Page_Token_DetectedBreak_Type SPACE = Document_Page_Token_DetectedBreak_Type._(1, _omitEnumNames ? '' : 'SPACE');
  static const Document_Page_Token_DetectedBreak_Type WIDE_SPACE = Document_Page_Token_DetectedBreak_Type._(2, _omitEnumNames ? '' : 'WIDE_SPACE');
  static const Document_Page_Token_DetectedBreak_Type HYPHEN = Document_Page_Token_DetectedBreak_Type._(3, _omitEnumNames ? '' : 'HYPHEN');

  static const $core.List<Document_Page_Token_DetectedBreak_Type> values = <Document_Page_Token_DetectedBreak_Type> [
    TYPE_UNSPECIFIED,
    SPACE,
    WIDE_SPACE,
    HYPHEN,
  ];

  static final $core.Map<$core.int, Document_Page_Token_DetectedBreak_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Document_Page_Token_DetectedBreak_Type? valueOf($core.int value) => _byValue[value];

  const Document_Page_Token_DetectedBreak_Type._($core.int v, $core.String n) : super(v, n);
}

/// The type of layout that is being referenced.
class Document_PageAnchor_PageRef_LayoutType extends $pb.ProtobufEnum {
  static const Document_PageAnchor_PageRef_LayoutType LAYOUT_TYPE_UNSPECIFIED = Document_PageAnchor_PageRef_LayoutType._(0, _omitEnumNames ? '' : 'LAYOUT_TYPE_UNSPECIFIED');
  static const Document_PageAnchor_PageRef_LayoutType BLOCK = Document_PageAnchor_PageRef_LayoutType._(1, _omitEnumNames ? '' : 'BLOCK');
  static const Document_PageAnchor_PageRef_LayoutType PARAGRAPH = Document_PageAnchor_PageRef_LayoutType._(2, _omitEnumNames ? '' : 'PARAGRAPH');
  static const Document_PageAnchor_PageRef_LayoutType LINE = Document_PageAnchor_PageRef_LayoutType._(3, _omitEnumNames ? '' : 'LINE');
  static const Document_PageAnchor_PageRef_LayoutType TOKEN = Document_PageAnchor_PageRef_LayoutType._(4, _omitEnumNames ? '' : 'TOKEN');
  static const Document_PageAnchor_PageRef_LayoutType VISUAL_ELEMENT = Document_PageAnchor_PageRef_LayoutType._(5, _omitEnumNames ? '' : 'VISUAL_ELEMENT');
  static const Document_PageAnchor_PageRef_LayoutType TABLE = Document_PageAnchor_PageRef_LayoutType._(6, _omitEnumNames ? '' : 'TABLE');
  static const Document_PageAnchor_PageRef_LayoutType FORM_FIELD = Document_PageAnchor_PageRef_LayoutType._(7, _omitEnumNames ? '' : 'FORM_FIELD');

  static const $core.List<Document_PageAnchor_PageRef_LayoutType> values = <Document_PageAnchor_PageRef_LayoutType> [
    LAYOUT_TYPE_UNSPECIFIED,
    BLOCK,
    PARAGRAPH,
    LINE,
    TOKEN,
    VISUAL_ELEMENT,
    TABLE,
    FORM_FIELD,
  ];

  static final $core.Map<$core.int, Document_PageAnchor_PageRef_LayoutType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Document_PageAnchor_PageRef_LayoutType? valueOf($core.int value) => _byValue[value];

  const Document_PageAnchor_PageRef_LayoutType._($core.int v, $core.String n) : super(v, n);
}

/// If a processor or agent does an explicit operation on existing elements.
class Document_Provenance_OperationType extends $pb.ProtobufEnum {
  static const Document_Provenance_OperationType OPERATION_TYPE_UNSPECIFIED = Document_Provenance_OperationType._(0, _omitEnumNames ? '' : 'OPERATION_TYPE_UNSPECIFIED');
  static const Document_Provenance_OperationType ADD = Document_Provenance_OperationType._(1, _omitEnumNames ? '' : 'ADD');
  static const Document_Provenance_OperationType REMOVE = Document_Provenance_OperationType._(2, _omitEnumNames ? '' : 'REMOVE');
  static const Document_Provenance_OperationType UPDATE = Document_Provenance_OperationType._(7, _omitEnumNames ? '' : 'UPDATE');
  static const Document_Provenance_OperationType REPLACE = Document_Provenance_OperationType._(3, _omitEnumNames ? '' : 'REPLACE');
  static const Document_Provenance_OperationType EVAL_REQUESTED = Document_Provenance_OperationType._(4, _omitEnumNames ? '' : 'EVAL_REQUESTED');
  static const Document_Provenance_OperationType EVAL_APPROVED = Document_Provenance_OperationType._(5, _omitEnumNames ? '' : 'EVAL_APPROVED');
  static const Document_Provenance_OperationType EVAL_SKIPPED = Document_Provenance_OperationType._(6, _omitEnumNames ? '' : 'EVAL_SKIPPED');

  static const $core.List<Document_Provenance_OperationType> values = <Document_Provenance_OperationType> [
    OPERATION_TYPE_UNSPECIFIED,
    ADD,
    REMOVE,
    UPDATE,
    REPLACE,
    EVAL_REQUESTED,
    EVAL_APPROVED,
    EVAL_SKIPPED,
  ];

  static final $core.Map<$core.int, Document_Provenance_OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Document_Provenance_OperationType? valueOf($core.int value) => _byValue[value];

  const Document_Provenance_OperationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
