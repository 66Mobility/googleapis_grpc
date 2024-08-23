//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/user_list_rule_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_rule_type.pbenum.dart';

/// Rule based user list rule type.
class UserListRuleTypeEnum extends $pb.GeneratedMessage {
  factory UserListRuleTypeEnum() => create();
  UserListRuleTypeEnum._() : super();
  factory UserListRuleTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListRuleTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListRuleTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListRuleTypeEnum clone() => UserListRuleTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListRuleTypeEnum copyWith(void Function(UserListRuleTypeEnum) updates) => super.copyWith((message) => updates(message as UserListRuleTypeEnum)) as UserListRuleTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListRuleTypeEnum create() => UserListRuleTypeEnum._();
  UserListRuleTypeEnum createEmptyInstance() => create();
  static $pb.PbList<UserListRuleTypeEnum> createRepeated() => $pb.PbList<UserListRuleTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListRuleTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListRuleTypeEnum>(create);
  static UserListRuleTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
