//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/sessions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines the ordering policy during manifest generation.
class ManifestOptions_OrderPolicy extends $pb.ProtobufEnum {
  static const ManifestOptions_OrderPolicy ORDER_POLICY_UNSPECIFIED = ManifestOptions_OrderPolicy._(0, _omitEnumNames ? '' : 'ORDER_POLICY_UNSPECIFIED');
  static const ManifestOptions_OrderPolicy ASCENDING = ManifestOptions_OrderPolicy._(1, _omitEnumNames ? '' : 'ASCENDING');
  static const ManifestOptions_OrderPolicy DESCENDING = ManifestOptions_OrderPolicy._(2, _omitEnumNames ? '' : 'DESCENDING');

  static const $core.List<ManifestOptions_OrderPolicy> values = <ManifestOptions_OrderPolicy> [
    ORDER_POLICY_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
  ];

  static final $core.Map<$core.int, ManifestOptions_OrderPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManifestOptions_OrderPolicy? valueOf($core.int value) => _byValue[value];

  const ManifestOptions_OrderPolicy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
