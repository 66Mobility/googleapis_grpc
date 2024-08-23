//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_online_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible states a featureOnlineStore can have.
class FeatureOnlineStore_State extends $pb.ProtobufEnum {
  static const FeatureOnlineStore_State STATE_UNSPECIFIED = FeatureOnlineStore_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const FeatureOnlineStore_State STABLE = FeatureOnlineStore_State._(1, _omitEnumNames ? '' : 'STABLE');
  static const FeatureOnlineStore_State UPDATING = FeatureOnlineStore_State._(2, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<FeatureOnlineStore_State> values = <FeatureOnlineStore_State> [
    STATE_UNSPECIFIED,
    STABLE,
    UPDATING,
  ];

  static final $core.Map<$core.int, FeatureOnlineStore_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeatureOnlineStore_State? valueOf($core.int value) => _byValue[value];

  const FeatureOnlineStore_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
