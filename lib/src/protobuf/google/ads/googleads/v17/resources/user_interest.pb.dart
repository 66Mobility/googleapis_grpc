//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/user_interest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criterion_category_availability.pb.dart' as $3700;
import '../enums/user_interest_taxonomy_type.pbenum.dart' as $3784;

/// A user interest: a particular interest-based vertical to be targeted.
class UserInterest extends $pb.GeneratedMessage {
  factory UserInterest({
    $core.String? resourceName,
    $3784.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType? taxonomyType,
    $core.Iterable<$3700.CriterionCategoryAvailability>? availabilities,
    $fixnum.Int64? userInterestId,
    $core.String? name,
    $core.String? userInterestParent,
    $core.bool? launchedToAll,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (taxonomyType != null) {
      $result.taxonomyType = taxonomyType;
    }
    if (availabilities != null) {
      $result.availabilities.addAll(availabilities);
    }
    if (userInterestId != null) {
      $result.userInterestId = userInterestId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (userInterestParent != null) {
      $result.userInterestParent = userInterestParent;
    }
    if (launchedToAll != null) {
      $result.launchedToAll = launchedToAll;
    }
    return $result;
  }
  UserInterest._() : super();
  factory UserInterest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInterest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInterest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3784.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType>(2, _omitFieldNames ? '' : 'taxonomyType', $pb.PbFieldType.OE, defaultOrMaker: $3784.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType.UNSPECIFIED, valueOf: $3784.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType.valueOf, enumValues: $3784.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType.values)
    ..pc<$3700.CriterionCategoryAvailability>(7, _omitFieldNames ? '' : 'availabilities', $pb.PbFieldType.PM, subBuilder: $3700.CriterionCategoryAvailability.create)
    ..aInt64(8, _omitFieldNames ? '' : 'userInterestId')
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..aOS(10, _omitFieldNames ? '' : 'userInterestParent')
    ..aOB(11, _omitFieldNames ? '' : 'launchedToAll')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInterest clone() => UserInterest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInterest copyWith(void Function(UserInterest) updates) => super.copyWith((message) => updates(message as UserInterest)) as UserInterest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInterest create() => UserInterest._();
  UserInterest createEmptyInstance() => create();
  static $pb.PbList<UserInterest> createRepeated() => $pb.PbList<UserInterest>();
  @$core.pragma('dart2js:noInline')
  static UserInterest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInterest>(create);
  static UserInterest? _defaultInstance;

  ///  Output only. The resource name of the user interest.
  ///  User interest resource names have the form:
  ///
  ///  `customers/{customer_id}/userInterests/{user_interest_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Taxonomy type of the user interest.
  @$pb.TagNumber(2)
  $3784.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType get taxonomyType => $_getN(1);
  @$pb.TagNumber(2)
  set taxonomyType($3784.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaxonomyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaxonomyType() => clearField(2);

  /// Output only. Availability information of the user interest.
  @$pb.TagNumber(7)
  $core.List<$3700.CriterionCategoryAvailability> get availabilities => $_getList(2);

  /// Output only. The ID of the user interest.
  @$pb.TagNumber(8)
  $fixnum.Int64 get userInterestId => $_getI64(3);
  @$pb.TagNumber(8)
  set userInterestId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserInterestId() => $_has(3);
  @$pb.TagNumber(8)
  void clearUserInterestId() => clearField(8);

  /// Output only. The name of the user interest.
  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(9)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  /// Output only. The parent of the user interest.
  @$pb.TagNumber(10)
  $core.String get userInterestParent => $_getSZ(5);
  @$pb.TagNumber(10)
  set userInterestParent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasUserInterestParent() => $_has(5);
  @$pb.TagNumber(10)
  void clearUserInterestParent() => clearField(10);

  /// Output only. True if the user interest is launched to all channels and
  /// locales.
  @$pb.TagNumber(11)
  $core.bool get launchedToAll => $_getBF(6);
  @$pb.TagNumber(11)
  set launchedToAll($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasLaunchedToAll() => $_has(6);
  @$pb.TagNumber(11)
  void clearLaunchedToAll() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
