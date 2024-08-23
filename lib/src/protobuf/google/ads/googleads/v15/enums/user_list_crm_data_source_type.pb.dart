//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/user_list_crm_data_source_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_crm_data_source_type.pbenum.dart';

/// Indicates source of Crm upload data.
class UserListCrmDataSourceTypeEnum extends $pb.GeneratedMessage {
  factory UserListCrmDataSourceTypeEnum() => create();
  UserListCrmDataSourceTypeEnum._() : super();
  factory UserListCrmDataSourceTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListCrmDataSourceTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListCrmDataSourceTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListCrmDataSourceTypeEnum clone() => UserListCrmDataSourceTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListCrmDataSourceTypeEnum copyWith(void Function(UserListCrmDataSourceTypeEnum) updates) => super.copyWith((message) => updates(message as UserListCrmDataSourceTypeEnum)) as UserListCrmDataSourceTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListCrmDataSourceTypeEnum create() => UserListCrmDataSourceTypeEnum._();
  UserListCrmDataSourceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<UserListCrmDataSourceTypeEnum> createRepeated() => $pb.PbList<UserListCrmDataSourceTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListCrmDataSourceTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListCrmDataSourceTypeEnum>(create);
  static UserListCrmDataSourceTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
