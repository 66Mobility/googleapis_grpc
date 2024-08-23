//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/user_list_closing_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_closing_reason.pbenum.dart';

/// Indicates the reason why the userlist was closed.
/// This enum is only used when a list is auto-closed by the system.
class UserListClosingReasonEnum extends $pb.GeneratedMessage {
  factory UserListClosingReasonEnum() => create();
  UserListClosingReasonEnum._() : super();
  factory UserListClosingReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListClosingReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListClosingReasonEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListClosingReasonEnum clone() => UserListClosingReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListClosingReasonEnum copyWith(void Function(UserListClosingReasonEnum) updates) => super.copyWith((message) => updates(message as UserListClosingReasonEnum)) as UserListClosingReasonEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListClosingReasonEnum create() => UserListClosingReasonEnum._();
  UserListClosingReasonEnum createEmptyInstance() => create();
  static $pb.PbList<UserListClosingReasonEnum> createRepeated() => $pb.PbList<UserListClosingReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListClosingReasonEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListClosingReasonEnum>(create);
  static UserListClosingReasonEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
