//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/user_list_access_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_access_status.pbenum.dart';

/// Indicates if this client still has access to the list.
class UserListAccessStatusEnum extends $pb.GeneratedMessage {
  factory UserListAccessStatusEnum() => create();
  UserListAccessStatusEnum._() : super();
  factory UserListAccessStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListAccessStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListAccessStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListAccessStatusEnum clone() => UserListAccessStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListAccessStatusEnum copyWith(void Function(UserListAccessStatusEnum) updates) => super.copyWith((message) => updates(message as UserListAccessStatusEnum)) as UserListAccessStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListAccessStatusEnum create() => UserListAccessStatusEnum._();
  UserListAccessStatusEnum createEmptyInstance() => create();
  static $pb.PbList<UserListAccessStatusEnum> createRepeated() => $pb.PbList<UserListAccessStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListAccessStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListAccessStatusEnum>(create);
  static UserListAccessStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
