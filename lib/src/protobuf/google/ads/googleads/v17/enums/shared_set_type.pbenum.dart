//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/shared_set_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum listing the possible shared set types.
class SharedSetTypeEnum_SharedSetType extends $pb.ProtobufEnum {
  static const SharedSetTypeEnum_SharedSetType UNSPECIFIED = SharedSetTypeEnum_SharedSetType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SharedSetTypeEnum_SharedSetType UNKNOWN = SharedSetTypeEnum_SharedSetType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SharedSetTypeEnum_SharedSetType NEGATIVE_KEYWORDS = SharedSetTypeEnum_SharedSetType._(2, _omitEnumNames ? '' : 'NEGATIVE_KEYWORDS');
  static const SharedSetTypeEnum_SharedSetType NEGATIVE_PLACEMENTS = SharedSetTypeEnum_SharedSetType._(3, _omitEnumNames ? '' : 'NEGATIVE_PLACEMENTS');
  static const SharedSetTypeEnum_SharedSetType ACCOUNT_LEVEL_NEGATIVE_KEYWORDS = SharedSetTypeEnum_SharedSetType._(4, _omitEnumNames ? '' : 'ACCOUNT_LEVEL_NEGATIVE_KEYWORDS');
  static const SharedSetTypeEnum_SharedSetType BRANDS = SharedSetTypeEnum_SharedSetType._(5, _omitEnumNames ? '' : 'BRANDS');

  static const $core.List<SharedSetTypeEnum_SharedSetType> values = <SharedSetTypeEnum_SharedSetType> [
    UNSPECIFIED,
    UNKNOWN,
    NEGATIVE_KEYWORDS,
    NEGATIVE_PLACEMENTS,
    ACCOUNT_LEVEL_NEGATIVE_KEYWORDS,
    BRANDS,
  ];

  static final $core.Map<$core.int, SharedSetTypeEnum_SharedSetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SharedSetTypeEnum_SharedSetType? valueOf($core.int value) => _byValue[value];

  const SharedSetTypeEnum_SharedSetType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
