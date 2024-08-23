//
//  Generated code. Do not modify.
//  source: google/cloud/speech/v2/locations_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the different types of constraints that can be applied on a
/// region.
class AccessMetadata_ConstraintType extends $pb.ProtobufEnum {
  static const AccessMetadata_ConstraintType CONSTRAINT_TYPE_UNSPECIFIED = AccessMetadata_ConstraintType._(0, _omitEnumNames ? '' : 'CONSTRAINT_TYPE_UNSPECIFIED');
  static const AccessMetadata_ConstraintType RESOURCE_LOCATIONS_ORG_POLICY_CREATE_CONSTRAINT = AccessMetadata_ConstraintType._(1, _omitEnumNames ? '' : 'RESOURCE_LOCATIONS_ORG_POLICY_CREATE_CONSTRAINT');

  static const $core.List<AccessMetadata_ConstraintType> values = <AccessMetadata_ConstraintType> [
    CONSTRAINT_TYPE_UNSPECIFIED,
    RESOURCE_LOCATIONS_ORG_POLICY_CREATE_CONSTRAINT,
  ];

  static final $core.Map<$core.int, AccessMetadata_ConstraintType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessMetadata_ConstraintType? valueOf($core.int value) => _byValue[value];

  const AccessMetadata_ConstraintType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
