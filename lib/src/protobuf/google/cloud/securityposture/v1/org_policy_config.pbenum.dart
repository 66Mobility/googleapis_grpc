//
//  Generated code. Do not modify.
//  source: google/cloud/securityposture/v1/org_policy_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  The operation for which this constraint will be applied. To apply this
///  constraint only when creating new VMs, the `method_types` should be
///  `CREATE` only. To apply this constraint when creating or deleting
///  VMs, the `method_types` should be `CREATE` and `DELETE`.
///
///  `UPDATE` only custom constraints are not supported. Use `CREATE` or
///  `CREATE, UPDATE`.
class CustomConstraint_MethodType extends $pb.ProtobufEnum {
  static const CustomConstraint_MethodType METHOD_TYPE_UNSPECIFIED = CustomConstraint_MethodType._(0, _omitEnumNames ? '' : 'METHOD_TYPE_UNSPECIFIED');
  static const CustomConstraint_MethodType CREATE = CustomConstraint_MethodType._(1, _omitEnumNames ? '' : 'CREATE');
  static const CustomConstraint_MethodType UPDATE = CustomConstraint_MethodType._(2, _omitEnumNames ? '' : 'UPDATE');
  static const CustomConstraint_MethodType DELETE = CustomConstraint_MethodType._(3, _omitEnumNames ? '' : 'DELETE');

  static const $core.List<CustomConstraint_MethodType> values = <CustomConstraint_MethodType> [
    METHOD_TYPE_UNSPECIFIED,
    CREATE,
    UPDATE,
    DELETE,
  ];

  static final $core.Map<$core.int, CustomConstraint_MethodType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomConstraint_MethodType? valueOf($core.int value) => _byValue[value];

  const CustomConstraint_MethodType._($core.int v, $core.String n) : super(v, n);
}

/// Allow or deny type.
class CustomConstraint_ActionType extends $pb.ProtobufEnum {
  static const CustomConstraint_ActionType ACTION_TYPE_UNSPECIFIED = CustomConstraint_ActionType._(0, _omitEnumNames ? '' : 'ACTION_TYPE_UNSPECIFIED');
  static const CustomConstraint_ActionType ALLOW = CustomConstraint_ActionType._(1, _omitEnumNames ? '' : 'ALLOW');
  static const CustomConstraint_ActionType DENY = CustomConstraint_ActionType._(2, _omitEnumNames ? '' : 'DENY');

  static const $core.List<CustomConstraint_ActionType> values = <CustomConstraint_ActionType> [
    ACTION_TYPE_UNSPECIFIED,
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int, CustomConstraint_ActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomConstraint_ActionType? valueOf($core.int value) => _byValue[value];

  const CustomConstraint_ActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
