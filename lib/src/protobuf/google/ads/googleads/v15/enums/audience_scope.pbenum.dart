//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/audience_scope.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing possible audience scope values.
class AudienceScopeEnum_AudienceScope extends $pb.ProtobufEnum {
  static const AudienceScopeEnum_AudienceScope UNSPECIFIED = AudienceScopeEnum_AudienceScope._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AudienceScopeEnum_AudienceScope UNKNOWN = AudienceScopeEnum_AudienceScope._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AudienceScopeEnum_AudienceScope CUSTOMER = AudienceScopeEnum_AudienceScope._(2, _omitEnumNames ? '' : 'CUSTOMER');
  static const AudienceScopeEnum_AudienceScope ASSET_GROUP = AudienceScopeEnum_AudienceScope._(3, _omitEnumNames ? '' : 'ASSET_GROUP');

  static const $core.List<AudienceScopeEnum_AudienceScope> values = <AudienceScopeEnum_AudienceScope> [
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER,
    ASSET_GROUP,
  ];

  static final $core.Map<$core.int, AudienceScopeEnum_AudienceScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudienceScopeEnum_AudienceScope? valueOf($core.int value) => _byValue[value];

  const AudienceScopeEnum_AudienceScope._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
