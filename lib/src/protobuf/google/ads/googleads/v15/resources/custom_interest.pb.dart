//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/custom_interest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/custom_interest_member_type.pbenum.dart' as $2257;
import '../enums/custom_interest_status.pbenum.dart' as $2255;
import '../enums/custom_interest_type.pbenum.dart' as $2256;

/// A custom interest. This is a list of users by interest.
class CustomInterest extends $pb.GeneratedMessage {
  factory CustomInterest({
    $core.String? resourceName,
    $2255.CustomInterestStatusEnum_CustomInterestStatus? status,
    $2256.CustomInterestTypeEnum_CustomInterestType? type,
    $core.Iterable<CustomInterestMember>? members,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? description,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (type != null) {
      $result.type = type;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  CustomInterest._() : super();
  factory CustomInterest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomInterest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomInterest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2255.CustomInterestStatusEnum_CustomInterestStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2255.CustomInterestStatusEnum_CustomInterestStatus.UNSPECIFIED, valueOf: $2255.CustomInterestStatusEnum_CustomInterestStatus.valueOf, enumValues: $2255.CustomInterestStatusEnum_CustomInterestStatus.values)
    ..e<$2256.CustomInterestTypeEnum_CustomInterestType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2256.CustomInterestTypeEnum_CustomInterestType.UNSPECIFIED, valueOf: $2256.CustomInterestTypeEnum_CustomInterestType.valueOf, enumValues: $2256.CustomInterestTypeEnum_CustomInterestType.values)
    ..pc<CustomInterestMember>(7, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: CustomInterestMember.create)
    ..aInt64(8, _omitFieldNames ? '' : 'id')
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..aOS(10, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomInterest clone() => CustomInterest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomInterest copyWith(void Function(CustomInterest) updates) => super.copyWith((message) => updates(message as CustomInterest)) as CustomInterest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInterest create() => CustomInterest._();
  CustomInterest createEmptyInstance() => create();
  static $pb.PbList<CustomInterest> createRepeated() => $pb.PbList<CustomInterest>();
  @$core.pragma('dart2js:noInline')
  static CustomInterest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomInterest>(create);
  static CustomInterest? _defaultInstance;

  ///  Immutable. The resource name of the custom interest.
  ///  Custom interest resource names have the form:
  ///
  ///  `customers/{customer_id}/customInterests/{custom_interest_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Status of this custom interest. Indicates whether the custom interest is
  /// enabled or removed.
  @$pb.TagNumber(3)
  $2255.CustomInterestStatusEnum_CustomInterestStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status($2255.CustomInterestStatusEnum_CustomInterestStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Type of the custom interest, CUSTOM_AFFINITY or CUSTOM_INTENT.
  /// By default the type is set to CUSTOM_AFFINITY.
  @$pb.TagNumber(5)
  $2256.CustomInterestTypeEnum_CustomInterestType get type => $_getN(2);
  @$pb.TagNumber(5)
  set type($2256.CustomInterestTypeEnum_CustomInterestType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// List of custom interest members that this custom interest is composed of.
  /// Members can be added during CustomInterest creation. If members are
  /// presented in UPDATE operation, existing members will be overridden.
  @$pb.TagNumber(7)
  $core.List<CustomInterestMember> get members => $_getList(3);

  /// Output only. Id of the custom interest.
  @$pb.TagNumber(8)
  $fixnum.Int64 get id => $_getI64(4);
  @$pb.TagNumber(8)
  set id($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(8)
  void clearId() => clearField(8);

  /// Name of the custom interest. It should be unique across the same custom
  /// affinity audience.
  /// This field is required for create operations.
  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(9)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  /// Description of this custom interest audience.
  @$pb.TagNumber(10)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(10)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(10)
  void clearDescription() => clearField(10);
}

/// A member of custom interest audience. A member can be a keyword or url.
/// It is immutable, that is, it can only be created or removed but not changed.
class CustomInterestMember extends $pb.GeneratedMessage {
  factory CustomInterestMember({
    $2257.CustomInterestMemberTypeEnum_CustomInterestMemberType? memberType,
    $core.String? parameter,
  }) {
    final $result = create();
    if (memberType != null) {
      $result.memberType = memberType;
    }
    if (parameter != null) {
      $result.parameter = parameter;
    }
    return $result;
  }
  CustomInterestMember._() : super();
  factory CustomInterestMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomInterestMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomInterestMember', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..e<$2257.CustomInterestMemberTypeEnum_CustomInterestMemberType>(1, _omitFieldNames ? '' : 'memberType', $pb.PbFieldType.OE, defaultOrMaker: $2257.CustomInterestMemberTypeEnum_CustomInterestMemberType.UNSPECIFIED, valueOf: $2257.CustomInterestMemberTypeEnum_CustomInterestMemberType.valueOf, enumValues: $2257.CustomInterestMemberTypeEnum_CustomInterestMemberType.values)
    ..aOS(3, _omitFieldNames ? '' : 'parameter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomInterestMember clone() => CustomInterestMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomInterestMember copyWith(void Function(CustomInterestMember) updates) => super.copyWith((message) => updates(message as CustomInterestMember)) as CustomInterestMember;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInterestMember create() => CustomInterestMember._();
  CustomInterestMember createEmptyInstance() => create();
  static $pb.PbList<CustomInterestMember> createRepeated() => $pb.PbList<CustomInterestMember>();
  @$core.pragma('dart2js:noInline')
  static CustomInterestMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomInterestMember>(create);
  static CustomInterestMember? _defaultInstance;

  /// The type of custom interest member, KEYWORD or URL.
  @$pb.TagNumber(1)
  $2257.CustomInterestMemberTypeEnum_CustomInterestMemberType get memberType => $_getN(0);
  @$pb.TagNumber(1)
  set memberType($2257.CustomInterestMemberTypeEnum_CustomInterestMemberType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberType() => clearField(1);

  /// Keyword text when member_type is KEYWORD or URL string when
  /// member_type is URL.
  @$pb.TagNumber(3)
  $core.String get parameter => $_getSZ(1);
  @$pb.TagNumber(3)
  set parameter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameter() => $_has(1);
  @$pb.TagNumber(3)
  void clearParameter() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
