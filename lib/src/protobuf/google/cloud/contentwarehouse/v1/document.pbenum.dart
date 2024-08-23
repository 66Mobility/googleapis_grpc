//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// When a raw document is supplied, this indicates the file format
class RawDocumentFileType extends $pb.ProtobufEnum {
  static const RawDocumentFileType RAW_DOCUMENT_FILE_TYPE_UNSPECIFIED = RawDocumentFileType._(0, _omitEnumNames ? '' : 'RAW_DOCUMENT_FILE_TYPE_UNSPECIFIED');
  static const RawDocumentFileType RAW_DOCUMENT_FILE_TYPE_PDF = RawDocumentFileType._(1, _omitEnumNames ? '' : 'RAW_DOCUMENT_FILE_TYPE_PDF');
  static const RawDocumentFileType RAW_DOCUMENT_FILE_TYPE_DOCX = RawDocumentFileType._(2, _omitEnumNames ? '' : 'RAW_DOCUMENT_FILE_TYPE_DOCX');
  static const RawDocumentFileType RAW_DOCUMENT_FILE_TYPE_XLSX = RawDocumentFileType._(3, _omitEnumNames ? '' : 'RAW_DOCUMENT_FILE_TYPE_XLSX');
  static const RawDocumentFileType RAW_DOCUMENT_FILE_TYPE_PPTX = RawDocumentFileType._(4, _omitEnumNames ? '' : 'RAW_DOCUMENT_FILE_TYPE_PPTX');
  static const RawDocumentFileType RAW_DOCUMENT_FILE_TYPE_TEXT = RawDocumentFileType._(5, _omitEnumNames ? '' : 'RAW_DOCUMENT_FILE_TYPE_TEXT');
  static const RawDocumentFileType RAW_DOCUMENT_FILE_TYPE_TIFF = RawDocumentFileType._(6, _omitEnumNames ? '' : 'RAW_DOCUMENT_FILE_TYPE_TIFF');

  static const $core.List<RawDocumentFileType> values = <RawDocumentFileType> [
    RAW_DOCUMENT_FILE_TYPE_UNSPECIFIED,
    RAW_DOCUMENT_FILE_TYPE_PDF,
    RAW_DOCUMENT_FILE_TYPE_DOCX,
    RAW_DOCUMENT_FILE_TYPE_XLSX,
    RAW_DOCUMENT_FILE_TYPE_PPTX,
    RAW_DOCUMENT_FILE_TYPE_TEXT,
    RAW_DOCUMENT_FILE_TYPE_TIFF,
  ];

  static final $core.Map<$core.int, RawDocumentFileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RawDocumentFileType? valueOf($core.int value) => _byValue[value];

  const RawDocumentFileType._($core.int v, $core.String n) : super(v, n);
}

/// When a raw document or structured content is supplied, this stores the
/// content category.
class ContentCategory extends $pb.ProtobufEnum {
  static const ContentCategory CONTENT_CATEGORY_UNSPECIFIED = ContentCategory._(0, _omitEnumNames ? '' : 'CONTENT_CATEGORY_UNSPECIFIED');
  static const ContentCategory CONTENT_CATEGORY_IMAGE = ContentCategory._(1, _omitEnumNames ? '' : 'CONTENT_CATEGORY_IMAGE');
  static const ContentCategory CONTENT_CATEGORY_AUDIO = ContentCategory._(2, _omitEnumNames ? '' : 'CONTENT_CATEGORY_AUDIO');
  static const ContentCategory CONTENT_CATEGORY_VIDEO = ContentCategory._(3, _omitEnumNames ? '' : 'CONTENT_CATEGORY_VIDEO');

  static const $core.List<ContentCategory> values = <ContentCategory> [
    CONTENT_CATEGORY_UNSPECIFIED,
    CONTENT_CATEGORY_IMAGE,
    CONTENT_CATEGORY_AUDIO,
    CONTENT_CATEGORY_VIDEO,
  ];

  static final $core.Map<$core.int, ContentCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContentCategory? valueOf($core.int value) => _byValue[value];

  const ContentCategory._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
