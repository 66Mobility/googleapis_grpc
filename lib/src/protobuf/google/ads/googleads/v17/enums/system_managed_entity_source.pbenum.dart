//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/system_managed_entity_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum listing the possible system managed entity sources.
class SystemManagedResourceSourceEnum_SystemManagedResourceSource extends $pb.ProtobufEnum {
  static const SystemManagedResourceSourceEnum_SystemManagedResourceSource UNSPECIFIED = SystemManagedResourceSourceEnum_SystemManagedResourceSource._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SystemManagedResourceSourceEnum_SystemManagedResourceSource UNKNOWN = SystemManagedResourceSourceEnum_SystemManagedResourceSource._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SystemManagedResourceSourceEnum_SystemManagedResourceSource AD_VARIATIONS = SystemManagedResourceSourceEnum_SystemManagedResourceSource._(2, _omitEnumNames ? '' : 'AD_VARIATIONS');

  static const $core.List<SystemManagedResourceSourceEnum_SystemManagedResourceSource> values = <SystemManagedResourceSourceEnum_SystemManagedResourceSource> [
    UNSPECIFIED,
    UNKNOWN,
    AD_VARIATIONS,
  ];

  static final $core.Map<$core.int, SystemManagedResourceSourceEnum_SystemManagedResourceSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SystemManagedResourceSourceEnum_SystemManagedResourceSource? valueOf($core.int value) => _byValue[value];

  const SystemManagedResourceSourceEnum_SystemManagedResourceSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
