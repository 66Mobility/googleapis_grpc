//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/ad_customizer_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Ad Customizers placeholder fields.
class AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField extends $pb.ProtobufEnum {
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField UNSPECIFIED = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField UNKNOWN = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField INTEGER = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(2, _omitEnumNames ? '' : 'INTEGER');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField PRICE = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(3, _omitEnumNames ? '' : 'PRICE');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField DATE = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(4, _omitEnumNames ? '' : 'DATE');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField STRING = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(5, _omitEnumNames ? '' : 'STRING');

  static const $core.List<AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField> values = <AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField> [
    UNSPECIFIED,
    UNKNOWN,
    INTEGER,
    PRICE,
    DATE,
    STRING,
  ];

  static final $core.Map<$core.int, AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField? valueOf($core.int value) => _byValue[value];

  const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
