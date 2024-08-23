//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/user_list_string_rule_item_operator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_string_rule_item_operator.pbenum.dart';

/// Supported rule operator for string type.
class UserListStringRuleItemOperatorEnum extends $pb.GeneratedMessage {
  factory UserListStringRuleItemOperatorEnum() => create();
  UserListStringRuleItemOperatorEnum._() : super();
  factory UserListStringRuleItemOperatorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListStringRuleItemOperatorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListStringRuleItemOperatorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListStringRuleItemOperatorEnum clone() => UserListStringRuleItemOperatorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListStringRuleItemOperatorEnum copyWith(void Function(UserListStringRuleItemOperatorEnum) updates) => super.copyWith((message) => updates(message as UserListStringRuleItemOperatorEnum)) as UserListStringRuleItemOperatorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListStringRuleItemOperatorEnum create() => UserListStringRuleItemOperatorEnum._();
  UserListStringRuleItemOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListStringRuleItemOperatorEnum> createRepeated() => $pb.PbList<UserListStringRuleItemOperatorEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListStringRuleItemOperatorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListStringRuleItemOperatorEnum>(create);
  static UserListStringRuleItemOperatorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
