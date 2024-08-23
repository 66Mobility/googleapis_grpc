//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/data_items.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Unit of the document dimension.
class DocumentDimensions_DocumentDimensionUnit extends $pb.ProtobufEnum {
  static const DocumentDimensions_DocumentDimensionUnit DOCUMENT_DIMENSION_UNIT_UNSPECIFIED = DocumentDimensions_DocumentDimensionUnit._(0, _omitEnumNames ? '' : 'DOCUMENT_DIMENSION_UNIT_UNSPECIFIED');
  static const DocumentDimensions_DocumentDimensionUnit INCH = DocumentDimensions_DocumentDimensionUnit._(1, _omitEnumNames ? '' : 'INCH');
  static const DocumentDimensions_DocumentDimensionUnit CENTIMETER = DocumentDimensions_DocumentDimensionUnit._(2, _omitEnumNames ? '' : 'CENTIMETER');
  static const DocumentDimensions_DocumentDimensionUnit POINT = DocumentDimensions_DocumentDimensionUnit._(3, _omitEnumNames ? '' : 'POINT');

  static const $core.List<DocumentDimensions_DocumentDimensionUnit> values = <DocumentDimensions_DocumentDimensionUnit> [
    DOCUMENT_DIMENSION_UNIT_UNSPECIFIED,
    INCH,
    CENTIMETER,
    POINT,
  ];

  static final $core.Map<$core.int, DocumentDimensions_DocumentDimensionUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DocumentDimensions_DocumentDimensionUnit? valueOf($core.int value) => _byValue[value];

  const DocumentDimensions_DocumentDimensionUnit._($core.int v, $core.String n) : super(v, n);
}

/// The type of TextSegment in the context of the original document.
class Document_Layout_TextSegmentType extends $pb.ProtobufEnum {
  static const Document_Layout_TextSegmentType TEXT_SEGMENT_TYPE_UNSPECIFIED = Document_Layout_TextSegmentType._(0, _omitEnumNames ? '' : 'TEXT_SEGMENT_TYPE_UNSPECIFIED');
  static const Document_Layout_TextSegmentType TOKEN = Document_Layout_TextSegmentType._(1, _omitEnumNames ? '' : 'TOKEN');
  static const Document_Layout_TextSegmentType PARAGRAPH = Document_Layout_TextSegmentType._(2, _omitEnumNames ? '' : 'PARAGRAPH');
  static const Document_Layout_TextSegmentType FORM_FIELD = Document_Layout_TextSegmentType._(3, _omitEnumNames ? '' : 'FORM_FIELD');
  static const Document_Layout_TextSegmentType FORM_FIELD_NAME = Document_Layout_TextSegmentType._(4, _omitEnumNames ? '' : 'FORM_FIELD_NAME');
  static const Document_Layout_TextSegmentType FORM_FIELD_CONTENTS = Document_Layout_TextSegmentType._(5, _omitEnumNames ? '' : 'FORM_FIELD_CONTENTS');
  static const Document_Layout_TextSegmentType TABLE = Document_Layout_TextSegmentType._(6, _omitEnumNames ? '' : 'TABLE');
  static const Document_Layout_TextSegmentType TABLE_HEADER = Document_Layout_TextSegmentType._(7, _omitEnumNames ? '' : 'TABLE_HEADER');
  static const Document_Layout_TextSegmentType TABLE_ROW = Document_Layout_TextSegmentType._(8, _omitEnumNames ? '' : 'TABLE_ROW');
  static const Document_Layout_TextSegmentType TABLE_CELL = Document_Layout_TextSegmentType._(9, _omitEnumNames ? '' : 'TABLE_CELL');

  static const $core.List<Document_Layout_TextSegmentType> values = <Document_Layout_TextSegmentType> [
    TEXT_SEGMENT_TYPE_UNSPECIFIED,
    TOKEN,
    PARAGRAPH,
    FORM_FIELD,
    FORM_FIELD_NAME,
    FORM_FIELD_CONTENTS,
    TABLE,
    TABLE_HEADER,
    TABLE_ROW,
    TABLE_CELL,
  ];

  static final $core.Map<$core.int, Document_Layout_TextSegmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Document_Layout_TextSegmentType? valueOf($core.int value) => _byValue[value];

  const Document_Layout_TextSegmentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
