//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/customer_user_access_invitation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/access_invitation_status.pbenum.dart' as $3697;
import '../enums/access_role.pbenum.dart' as $3696;

/// Represent an invitation to a new user on this customer account.
class CustomerUserAccessInvitation extends $pb.GeneratedMessage {
  factory CustomerUserAccessInvitation({
    $core.String? resourceName,
    $fixnum.Int64? invitationId,
    $3696.AccessRoleEnum_AccessRole? accessRole,
    $core.String? emailAddress,
    $core.String? creationDateTime,
    $3697.AccessInvitationStatusEnum_AccessInvitationStatus? invitationStatus,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (invitationId != null) {
      $result.invitationId = invitationId;
    }
    if (accessRole != null) {
      $result.accessRole = accessRole;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    if (creationDateTime != null) {
      $result.creationDateTime = creationDateTime;
    }
    if (invitationStatus != null) {
      $result.invitationStatus = invitationStatus;
    }
    return $result;
  }
  CustomerUserAccessInvitation._() : super();
  factory CustomerUserAccessInvitation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerUserAccessInvitation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerUserAccessInvitation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'invitationId')
    ..e<$3696.AccessRoleEnum_AccessRole>(3, _omitFieldNames ? '' : 'accessRole', $pb.PbFieldType.OE, defaultOrMaker: $3696.AccessRoleEnum_AccessRole.UNSPECIFIED, valueOf: $3696.AccessRoleEnum_AccessRole.valueOf, enumValues: $3696.AccessRoleEnum_AccessRole.values)
    ..aOS(4, _omitFieldNames ? '' : 'emailAddress')
    ..aOS(5, _omitFieldNames ? '' : 'creationDateTime')
    ..e<$3697.AccessInvitationStatusEnum_AccessInvitationStatus>(6, _omitFieldNames ? '' : 'invitationStatus', $pb.PbFieldType.OE, defaultOrMaker: $3697.AccessInvitationStatusEnum_AccessInvitationStatus.UNSPECIFIED, valueOf: $3697.AccessInvitationStatusEnum_AccessInvitationStatus.valueOf, enumValues: $3697.AccessInvitationStatusEnum_AccessInvitationStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerUserAccessInvitation clone() => CustomerUserAccessInvitation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerUserAccessInvitation copyWith(void Function(CustomerUserAccessInvitation) updates) => super.copyWith((message) => updates(message as CustomerUserAccessInvitation)) as CustomerUserAccessInvitation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerUserAccessInvitation create() => CustomerUserAccessInvitation._();
  CustomerUserAccessInvitation createEmptyInstance() => create();
  static $pb.PbList<CustomerUserAccessInvitation> createRepeated() => $pb.PbList<CustomerUserAccessInvitation>();
  @$core.pragma('dart2js:noInline')
  static CustomerUserAccessInvitation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerUserAccessInvitation>(create);
  static CustomerUserAccessInvitation? _defaultInstance;

  /// Immutable. Name of the resource.
  /// Resource names have the form:
  /// `customers/{customer_id}/customerUserAccessInvitations/{invitation_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the invitation.
  /// This field is read-only.
  @$pb.TagNumber(2)
  $fixnum.Int64 get invitationId => $_getI64(1);
  @$pb.TagNumber(2)
  set invitationId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvitationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvitationId() => clearField(2);

  /// Immutable. Access role of the user.
  @$pb.TagNumber(3)
  $3696.AccessRoleEnum_AccessRole get accessRole => $_getN(2);
  @$pb.TagNumber(3)
  set accessRole($3696.AccessRoleEnum_AccessRole v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessRole() => clearField(3);

  /// Immutable. Email address the invitation was sent to.
  /// This can differ from the email address of the account
  /// that accepts the invite.
  @$pb.TagNumber(4)
  $core.String get emailAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set emailAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmailAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmailAddress() => clearField(4);

  /// Output only. Time invitation was created.
  /// This field is read-only.
  /// The format is "YYYY-MM-DD HH:MM:SS".
  /// Examples: "2018-03-05 09:15:00" or "2018-02-01 14:34:30"
  @$pb.TagNumber(5)
  $core.String get creationDateTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set creationDateTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreationDateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreationDateTime() => clearField(5);

  /// Output only. Invitation status of the user.
  @$pb.TagNumber(6)
  $3697.AccessInvitationStatusEnum_AccessInvitationStatus get invitationStatus => $_getN(5);
  @$pb.TagNumber(6)
  set invitationStatus($3697.AccessInvitationStatusEnum_AccessInvitationStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvitationStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvitationStatus() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
