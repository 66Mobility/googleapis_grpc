//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/user_list_customer_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/user_list_customer_type_category.pbenum.dart' as $3792;

/// A user list customer type
class UserListCustomerType extends $pb.GeneratedMessage {
  factory UserListCustomerType({
    $core.String? resourceName,
    $core.String? userList,
    $3792.UserListCustomerTypeCategoryEnum_UserListCustomerTypeCategory? customerTypeCategory,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (userList != null) {
      $result.userList = userList;
    }
    if (customerTypeCategory != null) {
      $result.customerTypeCategory = customerTypeCategory;
    }
    return $result;
  }
  UserListCustomerType._() : super();
  factory UserListCustomerType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListCustomerType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListCustomerType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'userList')
    ..e<$3792.UserListCustomerTypeCategoryEnum_UserListCustomerTypeCategory>(3, _omitFieldNames ? '' : 'customerTypeCategory', $pb.PbFieldType.OE, defaultOrMaker: $3792.UserListCustomerTypeCategoryEnum_UserListCustomerTypeCategory.UNSPECIFIED, valueOf: $3792.UserListCustomerTypeCategoryEnum_UserListCustomerTypeCategory.valueOf, enumValues: $3792.UserListCustomerTypeCategoryEnum_UserListCustomerTypeCategory.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListCustomerType clone() => UserListCustomerType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListCustomerType copyWith(void Function(UserListCustomerType) updates) => super.copyWith((message) => updates(message as UserListCustomerType)) as UserListCustomerType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListCustomerType create() => UserListCustomerType._();
  UserListCustomerType createEmptyInstance() => create();
  static $pb.PbList<UserListCustomerType> createRepeated() => $pb.PbList<UserListCustomerType>();
  @$core.pragma('dart2js:noInline')
  static UserListCustomerType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListCustomerType>(create);
  static UserListCustomerType? _defaultInstance;

  /// Immutable. The resource name of the user list customer type
  /// User list customer type resource names have the form:
  /// `customers/{customer_id}/userListCustomerTypes/{user_list_id}~{customer_type_category}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The resource name for the user list this user list customer type
  /// is associated with
  @$pb.TagNumber(2)
  $core.String get userList => $_getSZ(1);
  @$pb.TagNumber(2)
  set userList($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserList() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserList() => clearField(2);

  /// Immutable. The user list customer type category
  @$pb.TagNumber(3)
  $3792.UserListCustomerTypeCategoryEnum_UserListCustomerTypeCategory get customerTypeCategory => $_getN(2);
  @$pb.TagNumber(3)
  set customerTypeCategory($3792.UserListCustomerTypeCategoryEnum_UserListCustomerTypeCategory v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerTypeCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerTypeCategory() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
