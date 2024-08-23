//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/structured_snippet_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Structured Snippet placeholder fields.
class StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField extends $pb.ProtobufEnum {
  static const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField UNSPECIFIED = StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField UNKNOWN = StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField HEADER = StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._(2, _omitEnumNames ? '' : 'HEADER');
  static const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField SNIPPETS = StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._(3, _omitEnumNames ? '' : 'SNIPPETS');

  static const $core.List<StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField> values = <StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField> [
    UNSPECIFIED,
    UNKNOWN,
    HEADER,
    SNIPPETS,
  ];

  static final $core.Map<$core.int, StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField? valueOf($core.int value) => _byValue[value];

  const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
