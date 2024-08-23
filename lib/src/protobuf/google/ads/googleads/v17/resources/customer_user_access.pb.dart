//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/customer_user_access.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/access_role.pbenum.dart' as $3697;

/// Represents the permission of a single user onto a single customer.
class CustomerUserAccess extends $pb.GeneratedMessage {
  factory CustomerUserAccess({
    $core.String? resourceName,
    $fixnum.Int64? userId,
    $core.String? emailAddress,
    $3697.AccessRoleEnum_AccessRole? accessRole,
    $core.String? accessCreationDateTime,
    $core.String? inviterUserEmailAddress,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    if (accessRole != null) {
      $result.accessRole = accessRole;
    }
    if (accessCreationDateTime != null) {
      $result.accessCreationDateTime = accessCreationDateTime;
    }
    if (inviterUserEmailAddress != null) {
      $result.inviterUserEmailAddress = inviterUserEmailAddress;
    }
    return $result;
  }
  CustomerUserAccess._() : super();
  factory CustomerUserAccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerUserAccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerUserAccess', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'emailAddress')
    ..e<$3697.AccessRoleEnum_AccessRole>(4, _omitFieldNames ? '' : 'accessRole', $pb.PbFieldType.OE, defaultOrMaker: $3697.AccessRoleEnum_AccessRole.UNSPECIFIED, valueOf: $3697.AccessRoleEnum_AccessRole.valueOf, enumValues: $3697.AccessRoleEnum_AccessRole.values)
    ..aOS(6, _omitFieldNames ? '' : 'accessCreationDateTime')
    ..aOS(7, _omitFieldNames ? '' : 'inviterUserEmailAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerUserAccess clone() => CustomerUserAccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerUserAccess copyWith(void Function(CustomerUserAccess) updates) => super.copyWith((message) => updates(message as CustomerUserAccess)) as CustomerUserAccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerUserAccess create() => CustomerUserAccess._();
  CustomerUserAccess createEmptyInstance() => create();
  static $pb.PbList<CustomerUserAccess> createRepeated() => $pb.PbList<CustomerUserAccess>();
  @$core.pragma('dart2js:noInline')
  static CustomerUserAccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerUserAccess>(create);
  static CustomerUserAccess? _defaultInstance;

  /// Immutable. Name of the resource.
  /// Resource names have the form:
  /// `customers/{customer_id}/customerUserAccesses/{user_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. User id of the user with the customer access.
  /// Read only field
  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  /// Output only. Email address of the user.
  /// Read only field
  @$pb.TagNumber(3)
  $core.String get emailAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set emailAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmailAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmailAddress() => clearField(3);

  /// Access role of the user.
  @$pb.TagNumber(4)
  $3697.AccessRoleEnum_AccessRole get accessRole => $_getN(3);
  @$pb.TagNumber(4)
  set accessRole($3697.AccessRoleEnum_AccessRole v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccessRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessRole() => clearField(4);

  /// Output only. The customer user access creation time.
  /// Read only field
  /// The format is "YYYY-MM-DD HH:MM:SS".
  /// Examples: "2018-03-05 09:15:00" or "2018-02-01 14:34:30"
  @$pb.TagNumber(6)
  $core.String get accessCreationDateTime => $_getSZ(4);
  @$pb.TagNumber(6)
  set accessCreationDateTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccessCreationDateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearAccessCreationDateTime() => clearField(6);

  /// Output only. The email address of the inviter user.
  /// Read only field
  @$pb.TagNumber(7)
  $core.String get inviterUserEmailAddress => $_getSZ(5);
  @$pb.TagNumber(7)
  set inviterUserEmailAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasInviterUserEmailAddress() => $_has(5);
  @$pb.TagNumber(7)
  void clearInviterUserEmailAddress() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
