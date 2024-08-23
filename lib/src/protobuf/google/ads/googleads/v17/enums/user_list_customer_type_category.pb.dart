//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/user_list_customer_type_category.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_customer_type_category.pbenum.dart';

/// The user list customer type categories.
class UserListCustomerTypeCategoryEnum extends $pb.GeneratedMessage {
  factory UserListCustomerTypeCategoryEnum() => create();
  UserListCustomerTypeCategoryEnum._() : super();
  factory UserListCustomerTypeCategoryEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListCustomerTypeCategoryEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListCustomerTypeCategoryEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListCustomerTypeCategoryEnum clone() => UserListCustomerTypeCategoryEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListCustomerTypeCategoryEnum copyWith(void Function(UserListCustomerTypeCategoryEnum) updates) => super.copyWith((message) => updates(message as UserListCustomerTypeCategoryEnum)) as UserListCustomerTypeCategoryEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListCustomerTypeCategoryEnum create() => UserListCustomerTypeCategoryEnum._();
  UserListCustomerTypeCategoryEnum createEmptyInstance() => create();
  static $pb.PbList<UserListCustomerTypeCategoryEnum> createRepeated() => $pb.PbList<UserListCustomerTypeCategoryEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListCustomerTypeCategoryEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListCustomerTypeCategoryEnum>(create);
  static UserListCustomerTypeCategoryEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
