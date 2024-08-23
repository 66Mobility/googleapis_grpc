//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/user_list_membership_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_membership_status.pbenum.dart';

/// Membership status of this user list. Indicates whether a user list is open
/// or active. Only open user lists can accumulate more users and can be used for
/// targeting.
class UserListMembershipStatusEnum extends $pb.GeneratedMessage {
  factory UserListMembershipStatusEnum() => create();
  UserListMembershipStatusEnum._() : super();
  factory UserListMembershipStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListMembershipStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListMembershipStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListMembershipStatusEnum clone() => UserListMembershipStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListMembershipStatusEnum copyWith(void Function(UserListMembershipStatusEnum) updates) => super.copyWith((message) => updates(message as UserListMembershipStatusEnum)) as UserListMembershipStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListMembershipStatusEnum create() => UserListMembershipStatusEnum._();
  UserListMembershipStatusEnum createEmptyInstance() => create();
  static $pb.PbList<UserListMembershipStatusEnum> createRepeated() => $pb.PbList<UserListMembershipStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListMembershipStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListMembershipStatusEnum>(create);
  static UserListMembershipStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
