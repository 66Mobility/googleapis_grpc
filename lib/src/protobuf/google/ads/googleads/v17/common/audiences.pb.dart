//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/audiences.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/gender_type.pbenum.dart' as $3273;
import '../enums/income_range_type.pbenum.dart' as $3274;
import '../enums/parental_status_type.pbenum.dart' as $3275;

enum AudienceDimension_Dimension {
  age, 
  gender, 
  householdIncome, 
  parentalStatus, 
  audienceSegments, 
  notSet
}

/// Positive dimension specifying user's audience.
class AudienceDimension extends $pb.GeneratedMessage {
  factory AudienceDimension({
    AgeDimension? age,
    GenderDimension? gender,
    HouseholdIncomeDimension? householdIncome,
    ParentalStatusDimension? parentalStatus,
    AudienceSegmentDimension? audienceSegments,
  }) {
    final $result = create();
    if (age != null) {
      $result.age = age;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (householdIncome != null) {
      $result.householdIncome = householdIncome;
    }
    if (parentalStatus != null) {
      $result.parentalStatus = parentalStatus;
    }
    if (audienceSegments != null) {
      $result.audienceSegments = audienceSegments;
    }
    return $result;
  }
  AudienceDimension._() : super();
  factory AudienceDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AudienceDimension_Dimension> _AudienceDimension_DimensionByTag = {
    1 : AudienceDimension_Dimension.age,
    2 : AudienceDimension_Dimension.gender,
    3 : AudienceDimension_Dimension.householdIncome,
    4 : AudienceDimension_Dimension.parentalStatus,
    5 : AudienceDimension_Dimension.audienceSegments,
    0 : AudienceDimension_Dimension.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<AgeDimension>(1, _omitFieldNames ? '' : 'age', subBuilder: AgeDimension.create)
    ..aOM<GenderDimension>(2, _omitFieldNames ? '' : 'gender', subBuilder: GenderDimension.create)
    ..aOM<HouseholdIncomeDimension>(3, _omitFieldNames ? '' : 'householdIncome', subBuilder: HouseholdIncomeDimension.create)
    ..aOM<ParentalStatusDimension>(4, _omitFieldNames ? '' : 'parentalStatus', subBuilder: ParentalStatusDimension.create)
    ..aOM<AudienceSegmentDimension>(5, _omitFieldNames ? '' : 'audienceSegments', subBuilder: AudienceSegmentDimension.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceDimension clone() => AudienceDimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceDimension copyWith(void Function(AudienceDimension) updates) => super.copyWith((message) => updates(message as AudienceDimension)) as AudienceDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceDimension create() => AudienceDimension._();
  AudienceDimension createEmptyInstance() => create();
  static $pb.PbList<AudienceDimension> createRepeated() => $pb.PbList<AudienceDimension>();
  @$core.pragma('dart2js:noInline')
  static AudienceDimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceDimension>(create);
  static AudienceDimension? _defaultInstance;

  AudienceDimension_Dimension whichDimension() => _AudienceDimension_DimensionByTag[$_whichOneof(0)]!;
  void clearDimension() => clearField($_whichOneof(0));

  /// Dimension specifying users by their age.
  @$pb.TagNumber(1)
  AgeDimension get age => $_getN(0);
  @$pb.TagNumber(1)
  set age(AgeDimension v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAge() => $_has(0);
  @$pb.TagNumber(1)
  void clearAge() => clearField(1);
  @$pb.TagNumber(1)
  AgeDimension ensureAge() => $_ensure(0);

  /// Dimension specifying users by their gender.
  @$pb.TagNumber(2)
  GenderDimension get gender => $_getN(1);
  @$pb.TagNumber(2)
  set gender(GenderDimension v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGender() => $_has(1);
  @$pb.TagNumber(2)
  void clearGender() => clearField(2);
  @$pb.TagNumber(2)
  GenderDimension ensureGender() => $_ensure(1);

  /// Dimension specifying users by their household income.
  @$pb.TagNumber(3)
  HouseholdIncomeDimension get householdIncome => $_getN(2);
  @$pb.TagNumber(3)
  set householdIncome(HouseholdIncomeDimension v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHouseholdIncome() => $_has(2);
  @$pb.TagNumber(3)
  void clearHouseholdIncome() => clearField(3);
  @$pb.TagNumber(3)
  HouseholdIncomeDimension ensureHouseholdIncome() => $_ensure(2);

  /// Dimension specifying users by their parental status.
  @$pb.TagNumber(4)
  ParentalStatusDimension get parentalStatus => $_getN(3);
  @$pb.TagNumber(4)
  set parentalStatus(ParentalStatusDimension v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentalStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentalStatus() => clearField(4);
  @$pb.TagNumber(4)
  ParentalStatusDimension ensureParentalStatus() => $_ensure(3);

  /// Dimension specifying users by their membership in other audience
  /// segments.
  @$pb.TagNumber(5)
  AudienceSegmentDimension get audienceSegments => $_getN(4);
  @$pb.TagNumber(5)
  set audienceSegments(AudienceSegmentDimension v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAudienceSegments() => $_has(4);
  @$pb.TagNumber(5)
  void clearAudienceSegments() => clearField(5);
  @$pb.TagNumber(5)
  AudienceSegmentDimension ensureAudienceSegments() => $_ensure(4);
}

/// Negative dimension specifying users to exclude from the audience.
class AudienceExclusionDimension extends $pb.GeneratedMessage {
  factory AudienceExclusionDimension({
    $core.Iterable<ExclusionSegment>? exclusions,
  }) {
    final $result = create();
    if (exclusions != null) {
      $result.exclusions.addAll(exclusions);
    }
    return $result;
  }
  AudienceExclusionDimension._() : super();
  factory AudienceExclusionDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceExclusionDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceExclusionDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..pc<ExclusionSegment>(1, _omitFieldNames ? '' : 'exclusions', $pb.PbFieldType.PM, subBuilder: ExclusionSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceExclusionDimension clone() => AudienceExclusionDimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceExclusionDimension copyWith(void Function(AudienceExclusionDimension) updates) => super.copyWith((message) => updates(message as AudienceExclusionDimension)) as AudienceExclusionDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceExclusionDimension create() => AudienceExclusionDimension._();
  AudienceExclusionDimension createEmptyInstance() => create();
  static $pb.PbList<AudienceExclusionDimension> createRepeated() => $pb.PbList<AudienceExclusionDimension>();
  @$core.pragma('dart2js:noInline')
  static AudienceExclusionDimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceExclusionDimension>(create);
  static AudienceExclusionDimension? _defaultInstance;

  /// Audience segment to be excluded.
  @$pb.TagNumber(1)
  $core.List<ExclusionSegment> get exclusions => $_getList(0);
}

enum ExclusionSegment_Segment {
  userList, 
  notSet
}

/// An audience segment to be excluded from an audience.
class ExclusionSegment extends $pb.GeneratedMessage {
  factory ExclusionSegment({
    UserListSegment? userList,
  }) {
    final $result = create();
    if (userList != null) {
      $result.userList = userList;
    }
    return $result;
  }
  ExclusionSegment._() : super();
  factory ExclusionSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExclusionSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExclusionSegment_Segment> _ExclusionSegment_SegmentByTag = {
    1 : ExclusionSegment_Segment.userList,
    0 : ExclusionSegment_Segment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExclusionSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<UserListSegment>(1, _omitFieldNames ? '' : 'userList', subBuilder: UserListSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExclusionSegment clone() => ExclusionSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExclusionSegment copyWith(void Function(ExclusionSegment) updates) => super.copyWith((message) => updates(message as ExclusionSegment)) as ExclusionSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExclusionSegment create() => ExclusionSegment._();
  ExclusionSegment createEmptyInstance() => create();
  static $pb.PbList<ExclusionSegment> createRepeated() => $pb.PbList<ExclusionSegment>();
  @$core.pragma('dart2js:noInline')
  static ExclusionSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExclusionSegment>(create);
  static ExclusionSegment? _defaultInstance;

  ExclusionSegment_Segment whichSegment() => _ExclusionSegment_SegmentByTag[$_whichOneof(0)]!;
  void clearSegment() => clearField($_whichOneof(0));

  /// User list segment to be excluded.
  @$pb.TagNumber(1)
  UserListSegment get userList => $_getN(0);
  @$pb.TagNumber(1)
  set userList(UserListSegment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserList() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserList() => clearField(1);
  @$pb.TagNumber(1)
  UserListSegment ensureUserList() => $_ensure(0);
}

/// Dimension specifying users by their age.
class AgeDimension extends $pb.GeneratedMessage {
  factory AgeDimension({
    $core.Iterable<AgeSegment>? ageRanges,
    $core.bool? includeUndetermined,
  }) {
    final $result = create();
    if (ageRanges != null) {
      $result.ageRanges.addAll(ageRanges);
    }
    if (includeUndetermined != null) {
      $result.includeUndetermined = includeUndetermined;
    }
    return $result;
  }
  AgeDimension._() : super();
  factory AgeDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgeDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgeDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..pc<AgeSegment>(1, _omitFieldNames ? '' : 'ageRanges', $pb.PbFieldType.PM, subBuilder: AgeSegment.create)
    ..aOB(2, _omitFieldNames ? '' : 'includeUndetermined')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgeDimension clone() => AgeDimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgeDimension copyWith(void Function(AgeDimension) updates) => super.copyWith((message) => updates(message as AgeDimension)) as AgeDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgeDimension create() => AgeDimension._();
  AgeDimension createEmptyInstance() => create();
  static $pb.PbList<AgeDimension> createRepeated() => $pb.PbList<AgeDimension>();
  @$core.pragma('dart2js:noInline')
  static AgeDimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgeDimension>(create);
  static AgeDimension? _defaultInstance;

  /// Contiguous age range to be included in the dimension.
  @$pb.TagNumber(1)
  $core.List<AgeSegment> get ageRanges => $_getList(0);

  /// Include users whose age is not determined.
  @$pb.TagNumber(2)
  $core.bool get includeUndetermined => $_getBF(1);
  @$pb.TagNumber(2)
  set includeUndetermined($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeUndetermined() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeUndetermined() => clearField(2);
}

/// Contiguous age range.
class AgeSegment extends $pb.GeneratedMessage {
  factory AgeSegment({
    $core.int? minAge,
    $core.int? maxAge,
  }) {
    final $result = create();
    if (minAge != null) {
      $result.minAge = minAge;
    }
    if (maxAge != null) {
      $result.maxAge = maxAge;
    }
    return $result;
  }
  AgeSegment._() : super();
  factory AgeSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgeSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgeSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minAge', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxAge', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgeSegment clone() => AgeSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgeSegment copyWith(void Function(AgeSegment) updates) => super.copyWith((message) => updates(message as AgeSegment)) as AgeSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgeSegment create() => AgeSegment._();
  AgeSegment createEmptyInstance() => create();
  static $pb.PbList<AgeSegment> createRepeated() => $pb.PbList<AgeSegment>();
  @$core.pragma('dart2js:noInline')
  static AgeSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgeSegment>(create);
  static AgeSegment? _defaultInstance;

  /// Minimum age to include. A minimum age must be specified and must be at
  /// least 18. Allowed values are 18, 25, 35, 45, 55, and 65.
  @$pb.TagNumber(1)
  $core.int get minAge => $_getIZ(0);
  @$pb.TagNumber(1)
  set minAge($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinAge() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinAge() => clearField(1);

  /// Maximum age to include. A maximum age need not be specified. If specified,
  /// max_age must be greater than min_age, and allowed values are 24, 34, 44,
  /// 54, and 64.
  @$pb.TagNumber(2)
  $core.int get maxAge => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxAge($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxAge() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAge() => clearField(2);
}

/// Dimension specifying users by their gender.
class GenderDimension extends $pb.GeneratedMessage {
  factory GenderDimension({
    $core.Iterable<$3273.GenderTypeEnum_GenderType>? genders,
    $core.bool? includeUndetermined,
  }) {
    final $result = create();
    if (genders != null) {
      $result.genders.addAll(genders);
    }
    if (includeUndetermined != null) {
      $result.includeUndetermined = includeUndetermined;
    }
    return $result;
  }
  GenderDimension._() : super();
  factory GenderDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenderDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenderDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..pc<$3273.GenderTypeEnum_GenderType>(1, _omitFieldNames ? '' : 'genders', $pb.PbFieldType.KE, valueOf: $3273.GenderTypeEnum_GenderType.valueOf, enumValues: $3273.GenderTypeEnum_GenderType.values, defaultEnumValue: $3273.GenderTypeEnum_GenderType.UNSPECIFIED)
    ..aOB(2, _omitFieldNames ? '' : 'includeUndetermined')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenderDimension clone() => GenderDimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenderDimension copyWith(void Function(GenderDimension) updates) => super.copyWith((message) => updates(message as GenderDimension)) as GenderDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenderDimension create() => GenderDimension._();
  GenderDimension createEmptyInstance() => create();
  static $pb.PbList<GenderDimension> createRepeated() => $pb.PbList<GenderDimension>();
  @$core.pragma('dart2js:noInline')
  static GenderDimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenderDimension>(create);
  static GenderDimension? _defaultInstance;

  /// Included gender demographic segments.
  @$pb.TagNumber(1)
  $core.List<$3273.GenderTypeEnum_GenderType> get genders => $_getList(0);

  /// Include users whose gender is not determined.
  @$pb.TagNumber(2)
  $core.bool get includeUndetermined => $_getBF(1);
  @$pb.TagNumber(2)
  set includeUndetermined($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeUndetermined() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeUndetermined() => clearField(2);
}

/// Dimension specifying users by their household income.
class HouseholdIncomeDimension extends $pb.GeneratedMessage {
  factory HouseholdIncomeDimension({
    $core.Iterable<$3274.IncomeRangeTypeEnum_IncomeRangeType>? incomeRanges,
    $core.bool? includeUndetermined,
  }) {
    final $result = create();
    if (incomeRanges != null) {
      $result.incomeRanges.addAll(incomeRanges);
    }
    if (includeUndetermined != null) {
      $result.includeUndetermined = includeUndetermined;
    }
    return $result;
  }
  HouseholdIncomeDimension._() : super();
  factory HouseholdIncomeDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HouseholdIncomeDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HouseholdIncomeDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..pc<$3274.IncomeRangeTypeEnum_IncomeRangeType>(1, _omitFieldNames ? '' : 'incomeRanges', $pb.PbFieldType.KE, valueOf: $3274.IncomeRangeTypeEnum_IncomeRangeType.valueOf, enumValues: $3274.IncomeRangeTypeEnum_IncomeRangeType.values, defaultEnumValue: $3274.IncomeRangeTypeEnum_IncomeRangeType.UNSPECIFIED)
    ..aOB(2, _omitFieldNames ? '' : 'includeUndetermined')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HouseholdIncomeDimension clone() => HouseholdIncomeDimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HouseholdIncomeDimension copyWith(void Function(HouseholdIncomeDimension) updates) => super.copyWith((message) => updates(message as HouseholdIncomeDimension)) as HouseholdIncomeDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HouseholdIncomeDimension create() => HouseholdIncomeDimension._();
  HouseholdIncomeDimension createEmptyInstance() => create();
  static $pb.PbList<HouseholdIncomeDimension> createRepeated() => $pb.PbList<HouseholdIncomeDimension>();
  @$core.pragma('dart2js:noInline')
  static HouseholdIncomeDimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HouseholdIncomeDimension>(create);
  static HouseholdIncomeDimension? _defaultInstance;

  /// Included household income demographic segments.
  @$pb.TagNumber(1)
  $core.List<$3274.IncomeRangeTypeEnum_IncomeRangeType> get incomeRanges => $_getList(0);

  /// Include users whose household income is not determined.
  @$pb.TagNumber(2)
  $core.bool get includeUndetermined => $_getBF(1);
  @$pb.TagNumber(2)
  set includeUndetermined($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeUndetermined() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeUndetermined() => clearField(2);
}

/// Dimension specifying users by their parental status.
class ParentalStatusDimension extends $pb.GeneratedMessage {
  factory ParentalStatusDimension({
    $core.Iterable<$3275.ParentalStatusTypeEnum_ParentalStatusType>? parentalStatuses,
    $core.bool? includeUndetermined,
  }) {
    final $result = create();
    if (parentalStatuses != null) {
      $result.parentalStatuses.addAll(parentalStatuses);
    }
    if (includeUndetermined != null) {
      $result.includeUndetermined = includeUndetermined;
    }
    return $result;
  }
  ParentalStatusDimension._() : super();
  factory ParentalStatusDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParentalStatusDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParentalStatusDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..pc<$3275.ParentalStatusTypeEnum_ParentalStatusType>(1, _omitFieldNames ? '' : 'parentalStatuses', $pb.PbFieldType.KE, valueOf: $3275.ParentalStatusTypeEnum_ParentalStatusType.valueOf, enumValues: $3275.ParentalStatusTypeEnum_ParentalStatusType.values, defaultEnumValue: $3275.ParentalStatusTypeEnum_ParentalStatusType.UNSPECIFIED)
    ..aOB(2, _omitFieldNames ? '' : 'includeUndetermined')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParentalStatusDimension clone() => ParentalStatusDimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParentalStatusDimension copyWith(void Function(ParentalStatusDimension) updates) => super.copyWith((message) => updates(message as ParentalStatusDimension)) as ParentalStatusDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParentalStatusDimension create() => ParentalStatusDimension._();
  ParentalStatusDimension createEmptyInstance() => create();
  static $pb.PbList<ParentalStatusDimension> createRepeated() => $pb.PbList<ParentalStatusDimension>();
  @$core.pragma('dart2js:noInline')
  static ParentalStatusDimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParentalStatusDimension>(create);
  static ParentalStatusDimension? _defaultInstance;

  /// Included parental status demographic segments.
  @$pb.TagNumber(1)
  $core.List<$3275.ParentalStatusTypeEnum_ParentalStatusType> get parentalStatuses => $_getList(0);

  /// Include users whose parental status is undetermined.
  @$pb.TagNumber(2)
  $core.bool get includeUndetermined => $_getBF(1);
  @$pb.TagNumber(2)
  set includeUndetermined($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeUndetermined() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeUndetermined() => clearField(2);
}

/// Dimension specifying users by their membership in other audience segments.
class AudienceSegmentDimension extends $pb.GeneratedMessage {
  factory AudienceSegmentDimension({
    $core.Iterable<AudienceSegment>? segments,
  }) {
    final $result = create();
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    return $result;
  }
  AudienceSegmentDimension._() : super();
  factory AudienceSegmentDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceSegmentDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceSegmentDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..pc<AudienceSegment>(1, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: AudienceSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceSegmentDimension clone() => AudienceSegmentDimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceSegmentDimension copyWith(void Function(AudienceSegmentDimension) updates) => super.copyWith((message) => updates(message as AudienceSegmentDimension)) as AudienceSegmentDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceSegmentDimension create() => AudienceSegmentDimension._();
  AudienceSegmentDimension createEmptyInstance() => create();
  static $pb.PbList<AudienceSegmentDimension> createRepeated() => $pb.PbList<AudienceSegmentDimension>();
  @$core.pragma('dart2js:noInline')
  static AudienceSegmentDimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceSegmentDimension>(create);
  static AudienceSegmentDimension? _defaultInstance;

  /// Included audience segments. Users are included if they belong to at least
  /// one segment.
  @$pb.TagNumber(1)
  $core.List<AudienceSegment> get segments => $_getList(0);
}

enum AudienceSegment_Segment {
  userList, 
  userInterest, 
  lifeEvent, 
  detailedDemographic, 
  customAudience, 
  notSet
}

/// Positive audience segment.
class AudienceSegment extends $pb.GeneratedMessage {
  factory AudienceSegment({
    UserListSegment? userList,
    UserInterestSegment? userInterest,
    LifeEventSegment? lifeEvent,
    DetailedDemographicSegment? detailedDemographic,
    CustomAudienceSegment? customAudience,
  }) {
    final $result = create();
    if (userList != null) {
      $result.userList = userList;
    }
    if (userInterest != null) {
      $result.userInterest = userInterest;
    }
    if (lifeEvent != null) {
      $result.lifeEvent = lifeEvent;
    }
    if (detailedDemographic != null) {
      $result.detailedDemographic = detailedDemographic;
    }
    if (customAudience != null) {
      $result.customAudience = customAudience;
    }
    return $result;
  }
  AudienceSegment._() : super();
  factory AudienceSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AudienceSegment_Segment> _AudienceSegment_SegmentByTag = {
    1 : AudienceSegment_Segment.userList,
    2 : AudienceSegment_Segment.userInterest,
    3 : AudienceSegment_Segment.lifeEvent,
    4 : AudienceSegment_Segment.detailedDemographic,
    5 : AudienceSegment_Segment.customAudience,
    0 : AudienceSegment_Segment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<UserListSegment>(1, _omitFieldNames ? '' : 'userList', subBuilder: UserListSegment.create)
    ..aOM<UserInterestSegment>(2, _omitFieldNames ? '' : 'userInterest', subBuilder: UserInterestSegment.create)
    ..aOM<LifeEventSegment>(3, _omitFieldNames ? '' : 'lifeEvent', subBuilder: LifeEventSegment.create)
    ..aOM<DetailedDemographicSegment>(4, _omitFieldNames ? '' : 'detailedDemographic', subBuilder: DetailedDemographicSegment.create)
    ..aOM<CustomAudienceSegment>(5, _omitFieldNames ? '' : 'customAudience', subBuilder: CustomAudienceSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceSegment clone() => AudienceSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceSegment copyWith(void Function(AudienceSegment) updates) => super.copyWith((message) => updates(message as AudienceSegment)) as AudienceSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceSegment create() => AudienceSegment._();
  AudienceSegment createEmptyInstance() => create();
  static $pb.PbList<AudienceSegment> createRepeated() => $pb.PbList<AudienceSegment>();
  @$core.pragma('dart2js:noInline')
  static AudienceSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceSegment>(create);
  static AudienceSegment? _defaultInstance;

  AudienceSegment_Segment whichSegment() => _AudienceSegment_SegmentByTag[$_whichOneof(0)]!;
  void clearSegment() => clearField($_whichOneof(0));

  /// User list segment.
  @$pb.TagNumber(1)
  UserListSegment get userList => $_getN(0);
  @$pb.TagNumber(1)
  set userList(UserListSegment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserList() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserList() => clearField(1);
  @$pb.TagNumber(1)
  UserListSegment ensureUserList() => $_ensure(0);

  /// Affinity or In-market segment.
  @$pb.TagNumber(2)
  UserInterestSegment get userInterest => $_getN(1);
  @$pb.TagNumber(2)
  set userInterest(UserInterestSegment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserInterest() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserInterest() => clearField(2);
  @$pb.TagNumber(2)
  UserInterestSegment ensureUserInterest() => $_ensure(1);

  /// Live-event audience segment.
  @$pb.TagNumber(3)
  LifeEventSegment get lifeEvent => $_getN(2);
  @$pb.TagNumber(3)
  set lifeEvent(LifeEventSegment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLifeEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearLifeEvent() => clearField(3);
  @$pb.TagNumber(3)
  LifeEventSegment ensureLifeEvent() => $_ensure(2);

  /// Detailed demographic segment.
  @$pb.TagNumber(4)
  DetailedDemographicSegment get detailedDemographic => $_getN(3);
  @$pb.TagNumber(4)
  set detailedDemographic(DetailedDemographicSegment v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetailedDemographic() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetailedDemographic() => clearField(4);
  @$pb.TagNumber(4)
  DetailedDemographicSegment ensureDetailedDemographic() => $_ensure(3);

  /// Custom audience segment.
  @$pb.TagNumber(5)
  CustomAudienceSegment get customAudience => $_getN(4);
  @$pb.TagNumber(5)
  set customAudience(CustomAudienceSegment v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomAudience() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomAudience() => clearField(5);
  @$pb.TagNumber(5)
  CustomAudienceSegment ensureCustomAudience() => $_ensure(4);
}

/// User list segment.
class UserListSegment extends $pb.GeneratedMessage {
  factory UserListSegment({
    $core.String? userList,
  }) {
    final $result = create();
    if (userList != null) {
      $result.userList = userList;
    }
    return $result;
  }
  UserListSegment._() : super();
  factory UserListSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userList')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListSegment clone() => UserListSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListSegment copyWith(void Function(UserListSegment) updates) => super.copyWith((message) => updates(message as UserListSegment)) as UserListSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListSegment create() => UserListSegment._();
  UserListSegment createEmptyInstance() => create();
  static $pb.PbList<UserListSegment> createRepeated() => $pb.PbList<UserListSegment>();
  @$core.pragma('dart2js:noInline')
  static UserListSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListSegment>(create);
  static UserListSegment? _defaultInstance;

  /// The user list resource.
  @$pb.TagNumber(1)
  $core.String get userList => $_getSZ(0);
  @$pb.TagNumber(1)
  set userList($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserList() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserList() => clearField(1);
}

/// User interest segment.
class UserInterestSegment extends $pb.GeneratedMessage {
  factory UserInterestSegment({
    $core.String? userInterestCategory,
  }) {
    final $result = create();
    if (userInterestCategory != null) {
      $result.userInterestCategory = userInterestCategory;
    }
    return $result;
  }
  UserInterestSegment._() : super();
  factory UserInterestSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInterestSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInterestSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userInterestCategory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInterestSegment clone() => UserInterestSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInterestSegment copyWith(void Function(UserInterestSegment) updates) => super.copyWith((message) => updates(message as UserInterestSegment)) as UserInterestSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInterestSegment create() => UserInterestSegment._();
  UserInterestSegment createEmptyInstance() => create();
  static $pb.PbList<UserInterestSegment> createRepeated() => $pb.PbList<UserInterestSegment>();
  @$core.pragma('dart2js:noInline')
  static UserInterestSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInterestSegment>(create);
  static UserInterestSegment? _defaultInstance;

  /// The user interest resource.
  @$pb.TagNumber(1)
  $core.String get userInterestCategory => $_getSZ(0);
  @$pb.TagNumber(1)
  set userInterestCategory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserInterestCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserInterestCategory() => clearField(1);
}

/// Live event segment.
class LifeEventSegment extends $pb.GeneratedMessage {
  factory LifeEventSegment({
    $core.String? lifeEvent,
  }) {
    final $result = create();
    if (lifeEvent != null) {
      $result.lifeEvent = lifeEvent;
    }
    return $result;
  }
  LifeEventSegment._() : super();
  factory LifeEventSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LifeEventSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LifeEventSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lifeEvent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LifeEventSegment clone() => LifeEventSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LifeEventSegment copyWith(void Function(LifeEventSegment) updates) => super.copyWith((message) => updates(message as LifeEventSegment)) as LifeEventSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LifeEventSegment create() => LifeEventSegment._();
  LifeEventSegment createEmptyInstance() => create();
  static $pb.PbList<LifeEventSegment> createRepeated() => $pb.PbList<LifeEventSegment>();
  @$core.pragma('dart2js:noInline')
  static LifeEventSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LifeEventSegment>(create);
  static LifeEventSegment? _defaultInstance;

  /// The life event resource.
  @$pb.TagNumber(1)
  $core.String get lifeEvent => $_getSZ(0);
  @$pb.TagNumber(1)
  set lifeEvent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLifeEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearLifeEvent() => clearField(1);
}

/// Detailed demographic segment.
class DetailedDemographicSegment extends $pb.GeneratedMessage {
  factory DetailedDemographicSegment({
    $core.String? detailedDemographic,
  }) {
    final $result = create();
    if (detailedDemographic != null) {
      $result.detailedDemographic = detailedDemographic;
    }
    return $result;
  }
  DetailedDemographicSegment._() : super();
  factory DetailedDemographicSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetailedDemographicSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetailedDemographicSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'detailedDemographic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetailedDemographicSegment clone() => DetailedDemographicSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetailedDemographicSegment copyWith(void Function(DetailedDemographicSegment) updates) => super.copyWith((message) => updates(message as DetailedDemographicSegment)) as DetailedDemographicSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetailedDemographicSegment create() => DetailedDemographicSegment._();
  DetailedDemographicSegment createEmptyInstance() => create();
  static $pb.PbList<DetailedDemographicSegment> createRepeated() => $pb.PbList<DetailedDemographicSegment>();
  @$core.pragma('dart2js:noInline')
  static DetailedDemographicSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetailedDemographicSegment>(create);
  static DetailedDemographicSegment? _defaultInstance;

  /// The detailed demographic resource.
  @$pb.TagNumber(1)
  $core.String get detailedDemographic => $_getSZ(0);
  @$pb.TagNumber(1)
  set detailedDemographic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetailedDemographic() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetailedDemographic() => clearField(1);
}

/// Custom audience segment.
class CustomAudienceSegment extends $pb.GeneratedMessage {
  factory CustomAudienceSegment({
    $core.String? customAudience,
  }) {
    final $result = create();
    if (customAudience != null) {
      $result.customAudience = customAudience;
    }
    return $result;
  }
  CustomAudienceSegment._() : super();
  factory CustomAudienceSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomAudienceSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomAudienceSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customAudience')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomAudienceSegment clone() => CustomAudienceSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomAudienceSegment copyWith(void Function(CustomAudienceSegment) updates) => super.copyWith((message) => updates(message as CustomAudienceSegment)) as CustomAudienceSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomAudienceSegment create() => CustomAudienceSegment._();
  CustomAudienceSegment createEmptyInstance() => create();
  static $pb.PbList<CustomAudienceSegment> createRepeated() => $pb.PbList<CustomAudienceSegment>();
  @$core.pragma('dart2js:noInline')
  static CustomAudienceSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomAudienceSegment>(create);
  static CustomAudienceSegment? _defaultInstance;

  /// The custom audience resource.
  @$pb.TagNumber(1)
  $core.String get customAudience => $_getSZ(0);
  @$pb.TagNumber(1)
  set customAudience($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomAudience() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomAudience() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
