//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/user_list_prepopulation_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_prepopulation_status.pbenum.dart';

/// Indicates status of prepopulation based on the rule.
class UserListPrepopulationStatusEnum extends $pb.GeneratedMessage {
  factory UserListPrepopulationStatusEnum() => create();
  UserListPrepopulationStatusEnum._() : super();
  factory UserListPrepopulationStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListPrepopulationStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListPrepopulationStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListPrepopulationStatusEnum clone() => UserListPrepopulationStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListPrepopulationStatusEnum copyWith(void Function(UserListPrepopulationStatusEnum) updates) => super.copyWith((message) => updates(message as UserListPrepopulationStatusEnum)) as UserListPrepopulationStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListPrepopulationStatusEnum create() => UserListPrepopulationStatusEnum._();
  UserListPrepopulationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<UserListPrepopulationStatusEnum> createRepeated() => $pb.PbList<UserListPrepopulationStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListPrepopulationStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListPrepopulationStatusEnum>(create);
  static UserListPrepopulationStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
