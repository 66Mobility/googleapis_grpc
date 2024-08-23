//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_service_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The total number of matching documents.
class SearchDocumentsRequest_TotalResultSize extends $pb.ProtobufEnum {
  static const SearchDocumentsRequest_TotalResultSize TOTAL_RESULT_SIZE_UNSPECIFIED = SearchDocumentsRequest_TotalResultSize._(0, _omitEnumNames ? '' : 'TOTAL_RESULT_SIZE_UNSPECIFIED');
  static const SearchDocumentsRequest_TotalResultSize ESTIMATED_SIZE = SearchDocumentsRequest_TotalResultSize._(1, _omitEnumNames ? '' : 'ESTIMATED_SIZE');
  static const SearchDocumentsRequest_TotalResultSize ACTUAL_SIZE = SearchDocumentsRequest_TotalResultSize._(2, _omitEnumNames ? '' : 'ACTUAL_SIZE');

  static const $core.List<SearchDocumentsRequest_TotalResultSize> values = <SearchDocumentsRequest_TotalResultSize> [
    TOTAL_RESULT_SIZE_UNSPECIFIED,
    ESTIMATED_SIZE,
    ACTUAL_SIZE,
  ];

  static final $core.Map<$core.int, SearchDocumentsRequest_TotalResultSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchDocumentsRequest_TotalResultSize? valueOf($core.int value) => _byValue[value];

  const SearchDocumentsRequest_TotalResultSize._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
