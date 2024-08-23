//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/document_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of processing to return in the response.
class GetProcessedDocumentRequest_ProcessedDocumentType extends $pb.ProtobufEnum {
  static const GetProcessedDocumentRequest_ProcessedDocumentType PROCESSED_DOCUMENT_TYPE_UNSPECIFIED = GetProcessedDocumentRequest_ProcessedDocumentType._(0, _omitEnumNames ? '' : 'PROCESSED_DOCUMENT_TYPE_UNSPECIFIED');
  static const GetProcessedDocumentRequest_ProcessedDocumentType PARSED_DOCUMENT = GetProcessedDocumentRequest_ProcessedDocumentType._(1, _omitEnumNames ? '' : 'PARSED_DOCUMENT');
  static const GetProcessedDocumentRequest_ProcessedDocumentType CHUNKED_DOCUMENT = GetProcessedDocumentRequest_ProcessedDocumentType._(2, _omitEnumNames ? '' : 'CHUNKED_DOCUMENT');
  static const GetProcessedDocumentRequest_ProcessedDocumentType PNG_CONVERTED_DOCUMENT = GetProcessedDocumentRequest_ProcessedDocumentType._(3, _omitEnumNames ? '' : 'PNG_CONVERTED_DOCUMENT');

  static const $core.List<GetProcessedDocumentRequest_ProcessedDocumentType> values = <GetProcessedDocumentRequest_ProcessedDocumentType> [
    PROCESSED_DOCUMENT_TYPE_UNSPECIFIED,
    PARSED_DOCUMENT,
    CHUNKED_DOCUMENT,
    PNG_CONVERTED_DOCUMENT,
  ];

  static final $core.Map<$core.int, GetProcessedDocumentRequest_ProcessedDocumentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetProcessedDocumentRequest_ProcessedDocumentType? valueOf($core.int value) => _byValue[value];

  const GetProcessedDocumentRequest_ProcessedDocumentType._($core.int v, $core.String n) : super(v, n);
}

/// The format of the returned processed document. If unspecified, defaults to
/// JSON.
class GetProcessedDocumentRequest_ProcessedDocumentFormat extends $pb.ProtobufEnum {
  static const GetProcessedDocumentRequest_ProcessedDocumentFormat PROCESSED_DOCUMENT_FORMAT_UNSPECIFIED = GetProcessedDocumentRequest_ProcessedDocumentFormat._(0, _omitEnumNames ? '' : 'PROCESSED_DOCUMENT_FORMAT_UNSPECIFIED');
  static const GetProcessedDocumentRequest_ProcessedDocumentFormat JSON = GetProcessedDocumentRequest_ProcessedDocumentFormat._(1, _omitEnumNames ? '' : 'JSON');

  static const $core.List<GetProcessedDocumentRequest_ProcessedDocumentFormat> values = <GetProcessedDocumentRequest_ProcessedDocumentFormat> [
    PROCESSED_DOCUMENT_FORMAT_UNSPECIFIED,
    JSON,
  ];

  static final $core.Map<$core.int, GetProcessedDocumentRequest_ProcessedDocumentFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetProcessedDocumentRequest_ProcessedDocumentFormat? valueOf($core.int value) => _byValue[value];

  const GetProcessedDocumentRequest_ProcessedDocumentFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
