//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/user_list_date_rule_item_operator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_date_rule_item_operator.pbenum.dart';

/// Supported rule operator for date type.
class UserListDateRuleItemOperatorEnum extends $pb.GeneratedMessage {
  factory UserListDateRuleItemOperatorEnum() => create();
  UserListDateRuleItemOperatorEnum._() : super();
  factory UserListDateRuleItemOperatorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListDateRuleItemOperatorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListDateRuleItemOperatorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListDateRuleItemOperatorEnum clone() => UserListDateRuleItemOperatorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListDateRuleItemOperatorEnum copyWith(void Function(UserListDateRuleItemOperatorEnum) updates) => super.copyWith((message) => updates(message as UserListDateRuleItemOperatorEnum)) as UserListDateRuleItemOperatorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListDateRuleItemOperatorEnum create() => UserListDateRuleItemOperatorEnum._();
  UserListDateRuleItemOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListDateRuleItemOperatorEnum> createRepeated() => $pb.PbList<UserListDateRuleItemOperatorEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListDateRuleItemOperatorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListDateRuleItemOperatorEnum>(create);
  static UserListDateRuleItemOperatorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
