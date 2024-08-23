//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/user_list_size_range.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_size_range.pbenum.dart';

/// Size range in terms of number of users of a UserList.
class UserListSizeRangeEnum extends $pb.GeneratedMessage {
  factory UserListSizeRangeEnum() => create();
  UserListSizeRangeEnum._() : super();
  factory UserListSizeRangeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListSizeRangeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListSizeRangeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListSizeRangeEnum clone() => UserListSizeRangeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListSizeRangeEnum copyWith(void Function(UserListSizeRangeEnum) updates) => super.copyWith((message) => updates(message as UserListSizeRangeEnum)) as UserListSizeRangeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListSizeRangeEnum create() => UserListSizeRangeEnum._();
  UserListSizeRangeEnum createEmptyInstance() => create();
  static $pb.PbList<UserListSizeRangeEnum> createRepeated() => $pb.PbList<UserListSizeRangeEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListSizeRangeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListSizeRangeEnum>(create);
  static UserListSizeRangeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
