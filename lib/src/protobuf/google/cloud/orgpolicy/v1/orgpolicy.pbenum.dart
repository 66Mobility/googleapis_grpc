//
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v1/orgpolicy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  This enum can be used to set `Policies` that apply to all possible
///  configuration values rather than specific values in `allowed_values` or
///  `denied_values`.
///
///  Settting this to `ALLOW` will mean this `Policy` allows all values.
///  Similarly, setting it to `DENY` will mean no values are allowed. If
///  set to either `ALLOW` or `DENY,  `allowed_values` and `denied_values`
///  must be unset. Setting this to `ALL_VALUES_UNSPECIFIED` allows for
///  setting `allowed_values` and `denied_values`.
class Policy_ListPolicy_AllValues extends $pb.ProtobufEnum {
  static const Policy_ListPolicy_AllValues ALL_VALUES_UNSPECIFIED = Policy_ListPolicy_AllValues._(0, _omitEnumNames ? '' : 'ALL_VALUES_UNSPECIFIED');
  static const Policy_ListPolicy_AllValues ALLOW = Policy_ListPolicy_AllValues._(1, _omitEnumNames ? '' : 'ALLOW');
  static const Policy_ListPolicy_AllValues DENY = Policy_ListPolicy_AllValues._(2, _omitEnumNames ? '' : 'DENY');

  static const $core.List<Policy_ListPolicy_AllValues> values = <Policy_ListPolicy_AllValues> [
    ALL_VALUES_UNSPECIFIED,
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int, Policy_ListPolicy_AllValues> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Policy_ListPolicy_AllValues? valueOf($core.int value) => _byValue[value];

  const Policy_ListPolicy_AllValues._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
