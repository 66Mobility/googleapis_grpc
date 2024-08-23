//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/custom_audience.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/custom_audience_member_type.pbenum.dart' as $2961;
import '../enums/custom_audience_status.pbenum.dart' as $2959;
import '../enums/custom_audience_type.pbenum.dart' as $2960;

/// A custom audience. This is a list of users by interest.
class CustomAudience extends $pb.GeneratedMessage {
  factory CustomAudience({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $2959.CustomAudienceStatusEnum_CustomAudienceStatus? status,
    $core.String? name,
    $2960.CustomAudienceTypeEnum_CustomAudienceType? type,
    $core.String? description,
    $core.Iterable<CustomAudienceMember>? members,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    return $result;
  }
  CustomAudience._() : super();
  factory CustomAudience.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomAudience.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomAudience', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..e<$2959.CustomAudienceStatusEnum_CustomAudienceStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2959.CustomAudienceStatusEnum_CustomAudienceStatus.UNSPECIFIED, valueOf: $2959.CustomAudienceStatusEnum_CustomAudienceStatus.valueOf, enumValues: $2959.CustomAudienceStatusEnum_CustomAudienceStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..e<$2960.CustomAudienceTypeEnum_CustomAudienceType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2960.CustomAudienceTypeEnum_CustomAudienceType.UNSPECIFIED, valueOf: $2960.CustomAudienceTypeEnum_CustomAudienceType.valueOf, enumValues: $2960.CustomAudienceTypeEnum_CustomAudienceType.values)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..pc<CustomAudienceMember>(7, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: CustomAudienceMember.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomAudience clone() => CustomAudience()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomAudience copyWith(void Function(CustomAudience) updates) => super.copyWith((message) => updates(message as CustomAudience)) as CustomAudience;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomAudience create() => CustomAudience._();
  CustomAudience createEmptyInstance() => create();
  static $pb.PbList<CustomAudience> createRepeated() => $pb.PbList<CustomAudience>();
  @$core.pragma('dart2js:noInline')
  static CustomAudience getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomAudience>(create);
  static CustomAudience? _defaultInstance;

  ///  Immutable. The resource name of the custom audience.
  ///  Custom audience resource names have the form:
  ///
  ///  `customers/{customer_id}/customAudiences/{custom_audience_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. ID of the custom audience.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Output only. Status of this custom audience. Indicates whether the custom
  /// audience is enabled or removed.
  @$pb.TagNumber(3)
  $2959.CustomAudienceStatusEnum_CustomAudienceStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($2959.CustomAudienceStatusEnum_CustomAudienceStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Name of the custom audience. It should be unique for all custom audiences
  /// created by a customer.
  /// This field is required for creating operations.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// Type of the custom audience.
  /// ("INTEREST" OR "PURCHASE_INTENT" is not allowed for newly created custom
  /// audience but kept for existing audiences)
  @$pb.TagNumber(5)
  $2960.CustomAudienceTypeEnum_CustomAudienceType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type($2960.CustomAudienceTypeEnum_CustomAudienceType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Description of this custom audience.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// List of custom audience members that this custom audience is composed of.
  /// Members can be added during CustomAudience creation. If members are
  /// presented in UPDATE operation, existing members will be overridden.
  @$pb.TagNumber(7)
  $core.List<CustomAudienceMember> get members => $_getList(6);
}

enum CustomAudienceMember_Value {
  keyword, 
  url, 
  placeCategory, 
  app, 
  notSet
}

/// A member of custom audience. A member can be a KEYWORD, URL,
/// PLACE_CATEGORY or APP. It can only be created or removed but not changed.
class CustomAudienceMember extends $pb.GeneratedMessage {
  factory CustomAudienceMember({
    $2961.CustomAudienceMemberTypeEnum_CustomAudienceMemberType? memberType,
    $core.String? keyword,
    $core.String? url,
    $fixnum.Int64? placeCategory,
    $core.String? app,
  }) {
    final $result = create();
    if (memberType != null) {
      $result.memberType = memberType;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (url != null) {
      $result.url = url;
    }
    if (placeCategory != null) {
      $result.placeCategory = placeCategory;
    }
    if (app != null) {
      $result.app = app;
    }
    return $result;
  }
  CustomAudienceMember._() : super();
  factory CustomAudienceMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomAudienceMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomAudienceMember_Value> _CustomAudienceMember_ValueByTag = {
    2 : CustomAudienceMember_Value.keyword,
    3 : CustomAudienceMember_Value.url,
    4 : CustomAudienceMember_Value.placeCategory,
    5 : CustomAudienceMember_Value.app,
    0 : CustomAudienceMember_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomAudienceMember', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..e<$2961.CustomAudienceMemberTypeEnum_CustomAudienceMemberType>(1, _omitFieldNames ? '' : 'memberType', $pb.PbFieldType.OE, defaultOrMaker: $2961.CustomAudienceMemberTypeEnum_CustomAudienceMemberType.UNSPECIFIED, valueOf: $2961.CustomAudienceMemberTypeEnum_CustomAudienceMemberType.valueOf, enumValues: $2961.CustomAudienceMemberTypeEnum_CustomAudienceMemberType.values)
    ..aOS(2, _omitFieldNames ? '' : 'keyword')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aInt64(4, _omitFieldNames ? '' : 'placeCategory')
    ..aOS(5, _omitFieldNames ? '' : 'app')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomAudienceMember clone() => CustomAudienceMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomAudienceMember copyWith(void Function(CustomAudienceMember) updates) => super.copyWith((message) => updates(message as CustomAudienceMember)) as CustomAudienceMember;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomAudienceMember create() => CustomAudienceMember._();
  CustomAudienceMember createEmptyInstance() => create();
  static $pb.PbList<CustomAudienceMember> createRepeated() => $pb.PbList<CustomAudienceMember>();
  @$core.pragma('dart2js:noInline')
  static CustomAudienceMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomAudienceMember>(create);
  static CustomAudienceMember? _defaultInstance;

  CustomAudienceMember_Value whichValue() => _CustomAudienceMember_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// The type of custom audience member, KEYWORD, URL, PLACE_CATEGORY or APP.
  @$pb.TagNumber(1)
  $2961.CustomAudienceMemberTypeEnum_CustomAudienceMemberType get memberType => $_getN(0);
  @$pb.TagNumber(1)
  set memberType($2961.CustomAudienceMemberTypeEnum_CustomAudienceMemberType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberType() => clearField(1);

  /// A keyword or keyword phrase — at most 10 words and 80 characters.
  /// Languages with double-width characters such as Chinese, Japanese,
  /// or Korean, are allowed 40 characters, which describes the user's
  /// interests or actions.
  @$pb.TagNumber(2)
  $core.String get keyword => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyword() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyword() => clearField(2);

  /// An HTTP URL, protocol-included — at most 2048 characters, which includes
  /// contents users have interests in.
  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  /// A place type described by a place category users visit.
  @$pb.TagNumber(4)
  $fixnum.Int64 get placeCategory => $_getI64(3);
  @$pb.TagNumber(4)
  set placeCategory($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlaceCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlaceCategory() => clearField(4);

  /// A package name of Android apps which users installed such as
  /// com.google.example.
  @$pb.TagNumber(5)
  $core.String get app => $_getSZ(4);
  @$pb.TagNumber(5)
  set app($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApp() => $_has(4);
  @$pb.TagNumber(5)
  void clearApp() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
