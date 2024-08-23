//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/resource_change_operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The operation on the changed resource in change_event resource.
class ResourceChangeOperationEnum_ResourceChangeOperation extends $pb.ProtobufEnum {
  static const ResourceChangeOperationEnum_ResourceChangeOperation UNSPECIFIED = ResourceChangeOperationEnum_ResourceChangeOperation._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ResourceChangeOperationEnum_ResourceChangeOperation UNKNOWN = ResourceChangeOperationEnum_ResourceChangeOperation._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ResourceChangeOperationEnum_ResourceChangeOperation CREATE = ResourceChangeOperationEnum_ResourceChangeOperation._(2, _omitEnumNames ? '' : 'CREATE');
  static const ResourceChangeOperationEnum_ResourceChangeOperation UPDATE = ResourceChangeOperationEnum_ResourceChangeOperation._(3, _omitEnumNames ? '' : 'UPDATE');
  static const ResourceChangeOperationEnum_ResourceChangeOperation REMOVE = ResourceChangeOperationEnum_ResourceChangeOperation._(4, _omitEnumNames ? '' : 'REMOVE');

  static const $core.List<ResourceChangeOperationEnum_ResourceChangeOperation> values = <ResourceChangeOperationEnum_ResourceChangeOperation> [
    UNSPECIFIED,
    UNKNOWN,
    CREATE,
    UPDATE,
    REMOVE,
  ];

  static final $core.Map<$core.int, ResourceChangeOperationEnum_ResourceChangeOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceChangeOperationEnum_ResourceChangeOperation? valueOf($core.int value) => _byValue[value];

  const ResourceChangeOperationEnum_ResourceChangeOperation._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
