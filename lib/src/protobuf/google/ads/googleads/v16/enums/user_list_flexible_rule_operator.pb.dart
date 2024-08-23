//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/user_list_flexible_rule_operator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_flexible_rule_operator.pbenum.dart';

/// Logical operator connecting two rules.
class UserListFlexibleRuleOperatorEnum extends $pb.GeneratedMessage {
  factory UserListFlexibleRuleOperatorEnum() => create();
  UserListFlexibleRuleOperatorEnum._() : super();
  factory UserListFlexibleRuleOperatorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListFlexibleRuleOperatorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListFlexibleRuleOperatorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListFlexibleRuleOperatorEnum clone() => UserListFlexibleRuleOperatorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListFlexibleRuleOperatorEnum copyWith(void Function(UserListFlexibleRuleOperatorEnum) updates) => super.copyWith((message) => updates(message as UserListFlexibleRuleOperatorEnum)) as UserListFlexibleRuleOperatorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListFlexibleRuleOperatorEnum create() => UserListFlexibleRuleOperatorEnum._();
  UserListFlexibleRuleOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListFlexibleRuleOperatorEnum> createRepeated() => $pb.PbList<UserListFlexibleRuleOperatorEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListFlexibleRuleOperatorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListFlexibleRuleOperatorEnum>(create);
  static UserListFlexibleRuleOperatorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
