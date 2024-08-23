//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The resource types that can be returned in search results.
class SearchResultType extends $pb.ProtobufEnum {
  static const SearchResultType SEARCH_RESULT_TYPE_UNSPECIFIED = SearchResultType._(0, _omitEnumNames ? '' : 'SEARCH_RESULT_TYPE_UNSPECIFIED');
  static const SearchResultType ENTRY = SearchResultType._(1, _omitEnumNames ? '' : 'ENTRY');
  static const SearchResultType TAG_TEMPLATE = SearchResultType._(2, _omitEnumNames ? '' : 'TAG_TEMPLATE');
  static const SearchResultType ENTRY_GROUP = SearchResultType._(3, _omitEnumNames ? '' : 'ENTRY_GROUP');

  static const $core.List<SearchResultType> values = <SearchResultType> [
    SEARCH_RESULT_TYPE_UNSPECIFIED,
    ENTRY,
    TAG_TEMPLATE,
    ENTRY_GROUP,
  ];

  static final $core.Map<$core.int, SearchResultType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchResultType? valueOf($core.int value) => _byValue[value];

  const SearchResultType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
