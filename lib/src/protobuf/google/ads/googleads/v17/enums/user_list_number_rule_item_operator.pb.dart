//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/user_list_number_rule_item_operator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_number_rule_item_operator.pbenum.dart';

/// Supported rule operator for number type.
class UserListNumberRuleItemOperatorEnum extends $pb.GeneratedMessage {
  factory UserListNumberRuleItemOperatorEnum() => create();
  UserListNumberRuleItemOperatorEnum._() : super();
  factory UserListNumberRuleItemOperatorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListNumberRuleItemOperatorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListNumberRuleItemOperatorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListNumberRuleItemOperatorEnum clone() => UserListNumberRuleItemOperatorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListNumberRuleItemOperatorEnum copyWith(void Function(UserListNumberRuleItemOperatorEnum) updates) => super.copyWith((message) => updates(message as UserListNumberRuleItemOperatorEnum)) as UserListNumberRuleItemOperatorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListNumberRuleItemOperatorEnum create() => UserListNumberRuleItemOperatorEnum._();
  UserListNumberRuleItemOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListNumberRuleItemOperatorEnum> createRepeated() => $pb.PbList<UserListNumberRuleItemOperatorEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListNumberRuleItemOperatorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListNumberRuleItemOperatorEnum>(create);
  static UserListNumberRuleItemOperatorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
