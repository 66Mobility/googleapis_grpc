//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// This enum describes all the possible systems that Data Catalog integrates
/// with.
class IntegratedSystem extends $pb.ProtobufEnum {
  static const IntegratedSystem INTEGRATED_SYSTEM_UNSPECIFIED = IntegratedSystem._(0, _omitEnumNames ? '' : 'INTEGRATED_SYSTEM_UNSPECIFIED');
  static const IntegratedSystem BIGQUERY = IntegratedSystem._(1, _omitEnumNames ? '' : 'BIGQUERY');
  static const IntegratedSystem CLOUD_PUBSUB = IntegratedSystem._(2, _omitEnumNames ? '' : 'CLOUD_PUBSUB');

  static const $core.List<IntegratedSystem> values = <IntegratedSystem> [
    INTEGRATED_SYSTEM_UNSPECIFIED,
    BIGQUERY,
    CLOUD_PUBSUB,
  ];

  static final $core.Map<$core.int, IntegratedSystem> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegratedSystem? valueOf($core.int value) => _byValue[value];

  const IntegratedSystem._($core.int v, $core.String n) : super(v, n);
}

/// This enum describes all the systems that manage
/// Taxonomy and PolicyTag resources in DataCatalog.
class ManagingSystem extends $pb.ProtobufEnum {
  static const ManagingSystem MANAGING_SYSTEM_UNSPECIFIED = ManagingSystem._(0, _omitEnumNames ? '' : 'MANAGING_SYSTEM_UNSPECIFIED');
  static const ManagingSystem MANAGING_SYSTEM_DATAPLEX = ManagingSystem._(1, _omitEnumNames ? '' : 'MANAGING_SYSTEM_DATAPLEX');
  static const ManagingSystem MANAGING_SYSTEM_OTHER = ManagingSystem._(2, _omitEnumNames ? '' : 'MANAGING_SYSTEM_OTHER');

  static const $core.List<ManagingSystem> values = <ManagingSystem> [
    MANAGING_SYSTEM_UNSPECIFIED,
    MANAGING_SYSTEM_DATAPLEX,
    MANAGING_SYSTEM_OTHER,
  ];

  static final $core.Map<$core.int, ManagingSystem> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagingSystem? valueOf($core.int value) => _byValue[value];

  const ManagingSystem._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
