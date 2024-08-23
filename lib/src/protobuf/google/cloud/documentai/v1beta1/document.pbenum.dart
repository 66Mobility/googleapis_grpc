//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta1/document.proto
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


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
