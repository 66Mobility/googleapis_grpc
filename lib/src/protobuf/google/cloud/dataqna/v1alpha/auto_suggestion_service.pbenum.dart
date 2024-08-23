//
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/auto_suggestion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of suggestion.
class SuggestionType extends $pb.ProtobufEnum {
  static const SuggestionType SUGGESTION_TYPE_UNSPECIFIED = SuggestionType._(0, _omitEnumNames ? '' : 'SUGGESTION_TYPE_UNSPECIFIED');
  static const SuggestionType ENTITY = SuggestionType._(1, _omitEnumNames ? '' : 'ENTITY');
  static const SuggestionType TEMPLATE = SuggestionType._(2, _omitEnumNames ? '' : 'TEMPLATE');

  static const $core.List<SuggestionType> values = <SuggestionType> [
    SUGGESTION_TYPE_UNSPECIFIED,
    ENTITY,
    TEMPLATE,
  ];

  static final $core.Map<$core.int, SuggestionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SuggestionType? valueOf($core.int value) => _byValue[value];

  const SuggestionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
