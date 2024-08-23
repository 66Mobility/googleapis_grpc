//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/user_list_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_error.pbenum.dart';

/// Container for enum describing possible user list errors.
class UserListErrorEnum extends $pb.GeneratedMessage {
  factory UserListErrorEnum() => create();
  UserListErrorEnum._() : super();
  factory UserListErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListErrorEnum clone() => UserListErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListErrorEnum copyWith(void Function(UserListErrorEnum) updates) => super.copyWith((message) => updates(message as UserListErrorEnum)) as UserListErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListErrorEnum create() => UserListErrorEnum._();
  UserListErrorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListErrorEnum> createRepeated() => $pb.PbList<UserListErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListErrorEnum>(create);
  static UserListErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
