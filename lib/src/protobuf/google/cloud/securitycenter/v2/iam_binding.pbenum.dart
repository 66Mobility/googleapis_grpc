//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/iam_binding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of action performed on a Binding in a policy.
class IamBinding_Action extends $pb.ProtobufEnum {
  static const IamBinding_Action ACTION_UNSPECIFIED = IamBinding_Action._(0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');
  static const IamBinding_Action ADD = IamBinding_Action._(1, _omitEnumNames ? '' : 'ADD');
  static const IamBinding_Action REMOVE = IamBinding_Action._(2, _omitEnumNames ? '' : 'REMOVE');

  static const $core.List<IamBinding_Action> values = <IamBinding_Action> [
    ACTION_UNSPECIFIED,
    ADD,
    REMOVE,
  ];

  static final $core.Map<$core.int, IamBinding_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IamBinding_Action? valueOf($core.int value) => _byValue[value];

  const IamBinding_Action._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
