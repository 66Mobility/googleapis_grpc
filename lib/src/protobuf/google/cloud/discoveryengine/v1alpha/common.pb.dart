//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

enum Interval_Min {
  minimum, 
  exclusiveMinimum, 
  notSet
}

enum Interval_Max {
  maximum, 
  exclusiveMaximum, 
  notSet
}

/// A floating point interval.
class Interval extends $pb.GeneratedMessage {
  factory Interval({
    $core.double? minimum,
    $core.double? exclusiveMinimum,
    $core.double? maximum,
    $core.double? exclusiveMaximum,
  }) {
    final $result = create();
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (exclusiveMinimum != null) {
      $result.exclusiveMinimum = exclusiveMinimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    if (exclusiveMaximum != null) {
      $result.exclusiveMaximum = exclusiveMaximum;
    }
    return $result;
  }
  Interval._() : super();
  factory Interval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Interval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Interval_Min> _Interval_MinByTag = {
    1 : Interval_Min.minimum,
    2 : Interval_Min.exclusiveMinimum,
    0 : Interval_Min.notSet
  };
  static const $core.Map<$core.int, Interval_Max> _Interval_MaxByTag = {
    3 : Interval_Max.maximum,
    4 : Interval_Max.exclusiveMaximum,
    0 : Interval_Max.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Interval', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'minimum', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'exclusiveMinimum', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'maximum', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'exclusiveMaximum', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Interval clone() => Interval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Interval copyWith(void Function(Interval) updates) => super.copyWith((message) => updates(message as Interval)) as Interval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Interval create() => Interval._();
  Interval createEmptyInstance() => create();
  static $pb.PbList<Interval> createRepeated() => $pb.PbList<Interval>();
  @$core.pragma('dart2js:noInline')
  static Interval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Interval>(create);
  static Interval? _defaultInstance;

  Interval_Min whichMin() => _Interval_MinByTag[$_whichOneof(0)]!;
  void clearMin() => clearField($_whichOneof(0));

  Interval_Max whichMax() => _Interval_MaxByTag[$_whichOneof(1)]!;
  void clearMax() => clearField($_whichOneof(1));

  /// Inclusive lower bound.
  @$pb.TagNumber(1)
  $core.double get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);

  /// Exclusive lower bound.
  @$pb.TagNumber(2)
  $core.double get exclusiveMinimum => $_getN(1);
  @$pb.TagNumber(2)
  set exclusiveMinimum($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExclusiveMinimum() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusiveMinimum() => clearField(2);

  /// Inclusive upper bound.
  @$pb.TagNumber(3)
  $core.double get maximum => $_getN(2);
  @$pb.TagNumber(3)
  set maximum($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximum() => clearField(3);

  /// Exclusive upper bound.
  @$pb.TagNumber(4)
  $core.double get exclusiveMaximum => $_getN(3);
  @$pb.TagNumber(4)
  set exclusiveMaximum($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExclusiveMaximum() => $_has(3);
  @$pb.TagNumber(4)
  void clearExclusiveMaximum() => clearField(4);
}

/// A custom attribute that is not explicitly modeled in a resource, e.g.
/// [UserEvent][google.cloud.discoveryengine.v1alpha.UserEvent].
class CustomAttribute extends $pb.GeneratedMessage {
  factory CustomAttribute({
    $core.Iterable<$core.String>? text,
    $core.Iterable<$core.double>? numbers,
  }) {
    final $result = create();
    if (text != null) {
      $result.text.addAll(text);
    }
    if (numbers != null) {
      $result.numbers.addAll(numbers);
    }
    return $result;
  }
  CustomAttribute._() : super();
  factory CustomAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'text')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'numbers', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomAttribute clone() => CustomAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomAttribute copyWith(void Function(CustomAttribute) updates) => super.copyWith((message) => updates(message as CustomAttribute)) as CustomAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomAttribute create() => CustomAttribute._();
  CustomAttribute createEmptyInstance() => create();
  static $pb.PbList<CustomAttribute> createRepeated() => $pb.PbList<CustomAttribute>();
  @$core.pragma('dart2js:noInline')
  static CustomAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomAttribute>(create);
  static CustomAttribute? _defaultInstance;

  ///  The textual values of this custom attribute. For example, `["yellow",
  ///  "green"]` when the key is "color".
  ///
  ///  Empty string is not allowed. Otherwise, an `INVALID_ARGUMENT` error is
  ///  returned.
  ///
  ///  Exactly one of
  ///  [CustomAttribute.text][google.cloud.discoveryengine.v1alpha.CustomAttribute.text]
  ///  or
  ///  [CustomAttribute.numbers][google.cloud.discoveryengine.v1alpha.CustomAttribute.numbers]
  ///  should be set. Otherwise, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(1)
  $core.List<$core.String> get text => $_getList(0);

  ///  The numerical values of this custom attribute. For example, `[2.3, 15.4]`
  ///  when the key is "lengths_cm".
  ///
  ///  Exactly one of
  ///  [CustomAttribute.text][google.cloud.discoveryengine.v1alpha.CustomAttribute.text]
  ///  or
  ///  [CustomAttribute.numbers][google.cloud.discoveryengine.v1alpha.CustomAttribute.numbers]
  ///  should be set. Otherwise, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(2)
  $core.List<$core.double> get numbers => $_getList(1);
}

/// Information of an end user.
class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $core.String? userId,
    $core.String? userAgent,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    return $result;
  }
  UserInfo._() : super();
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'userAgent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  ///  Highly recommended for logged-in users. Unique identifier for logged-in
  ///  user, such as a user name. Don't set for anonymous users.
  ///
  ///  Always use a hashed value for this ID.
  ///
  ///  Don't set the field to the same fixed ID for different users. This mixes
  ///  the event history of those users together, which results in degraded
  ///  model quality.
  ///
  ///  The field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  ///  User agent as included in the HTTP header.
  ///
  ///  The field must be a UTF-8 encoded string with a length limit of 1,000
  ///  characters. Otherwise, an `INVALID_ARGUMENT` error is returned.
  ///
  ///  This should not be set when using the client side event reporting with
  ///  GTM or JavaScript tag in
  ///  [UserEventService.CollectUserEvent][google.cloud.discoveryengine.v1alpha.UserEventService.CollectUserEvent]
  ///  or if
  ///  [UserEvent.direct_user_request][google.cloud.discoveryengine.v1alpha.UserEvent.direct_user_request]
  ///  is set.
  @$pb.TagNumber(2)
  $core.String get userAgent => $_getSZ(1);
  @$pb.TagNumber(2)
  set userAgent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserAgent() => clearField(2);
}

/// Defines embedding config, used for bring your own embeddings feature.
class EmbeddingConfig extends $pb.GeneratedMessage {
  factory EmbeddingConfig({
    $core.String? fieldPath,
  }) {
    final $result = create();
    if (fieldPath != null) {
      $result.fieldPath = fieldPath;
    }
    return $result;
  }
  EmbeddingConfig._() : super();
  factory EmbeddingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmbeddingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmbeddingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmbeddingConfig clone() => EmbeddingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmbeddingConfig copyWith(void Function(EmbeddingConfig) updates) => super.copyWith((message) => updates(message as EmbeddingConfig)) as EmbeddingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbeddingConfig create() => EmbeddingConfig._();
  EmbeddingConfig createEmptyInstance() => create();
  static $pb.PbList<EmbeddingConfig> createRepeated() => $pb.PbList<EmbeddingConfig>();
  @$core.pragma('dart2js:noInline')
  static EmbeddingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmbeddingConfig>(create);
  static EmbeddingConfig? _defaultInstance;

  /// Full field path in the schema mapped as embedding field.
  @$pb.TagNumber(1)
  $core.String get fieldPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldPath() => clearField(1);
}

/// Double list.
class DoubleList extends $pb.GeneratedMessage {
  factory DoubleList({
    $core.Iterable<$core.double>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  DoubleList._() : super();
  factory DoubleList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleList clone() => DoubleList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleList copyWith(void Function(DoubleList) updates) => super.copyWith((message) => updates(message as DoubleList)) as DoubleList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleList create() => DoubleList._();
  DoubleList createEmptyInstance() => create();
  static $pb.PbList<DoubleList> createRepeated() => $pb.PbList<DoubleList>();
  @$core.pragma('dart2js:noInline')
  static DoubleList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleList>(create);
  static DoubleList? _defaultInstance;

  /// Double values.
  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);
}

/// Defines guided search spec.
class GuidedSearchSpec extends $pb.GeneratedMessage {
  factory GuidedSearchSpec({
    $core.bool? enableRefinementAttributes,
    $core.bool? enableRelatedQuestions,
    $core.int? maxRelatedQuestions,
  }) {
    final $result = create();
    if (enableRefinementAttributes != null) {
      $result.enableRefinementAttributes = enableRefinementAttributes;
    }
    if (enableRelatedQuestions != null) {
      $result.enableRelatedQuestions = enableRelatedQuestions;
    }
    if (maxRelatedQuestions != null) {
      $result.maxRelatedQuestions = maxRelatedQuestions;
    }
    return $result;
  }
  GuidedSearchSpec._() : super();
  factory GuidedSearchSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuidedSearchSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuidedSearchSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableRefinementAttributes')
    ..aOB(2, _omitFieldNames ? '' : 'enableRelatedQuestions')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxRelatedQuestions', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuidedSearchSpec clone() => GuidedSearchSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuidedSearchSpec copyWith(void Function(GuidedSearchSpec) updates) => super.copyWith((message) => updates(message as GuidedSearchSpec)) as GuidedSearchSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuidedSearchSpec create() => GuidedSearchSpec._();
  GuidedSearchSpec createEmptyInstance() => create();
  static $pb.PbList<GuidedSearchSpec> createRepeated() => $pb.PbList<GuidedSearchSpec>();
  @$core.pragma('dart2js:noInline')
  static GuidedSearchSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuidedSearchSpec>(create);
  static GuidedSearchSpec? _defaultInstance;

  /// Whether or not to enable and include refinement attributes in gudied search
  /// result.
  @$pb.TagNumber(1)
  $core.bool get enableRefinementAttributes => $_getBF(0);
  @$pb.TagNumber(1)
  set enableRefinementAttributes($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableRefinementAttributes() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableRefinementAttributes() => clearField(1);

  /// Whether or not to enable and include related questions in search response.
  @$pb.TagNumber(2)
  $core.bool get enableRelatedQuestions => $_getBF(1);
  @$pb.TagNumber(2)
  set enableRelatedQuestions($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableRelatedQuestions() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableRelatedQuestions() => clearField(2);

  /// Max number of related questions to be returned. The valid range is [1, 5].
  /// If enable_related_questions is true, the default value is 3.
  @$pb.TagNumber(3)
  $core.int get maxRelatedQuestions => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxRelatedQuestions($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxRelatedQuestions() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxRelatedQuestions() => clearField(3);
}

/// Defines custom fine tuning spec.
class CustomFineTuningSpec extends $pb.GeneratedMessage {
  factory CustomFineTuningSpec({
    $core.bool? enableSearchAdaptor,
  }) {
    final $result = create();
    if (enableSearchAdaptor != null) {
      $result.enableSearchAdaptor = enableSearchAdaptor;
    }
    return $result;
  }
  CustomFineTuningSpec._() : super();
  factory CustomFineTuningSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomFineTuningSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomFineTuningSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableSearchAdaptor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomFineTuningSpec clone() => CustomFineTuningSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomFineTuningSpec copyWith(void Function(CustomFineTuningSpec) updates) => super.copyWith((message) => updates(message as CustomFineTuningSpec)) as CustomFineTuningSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomFineTuningSpec create() => CustomFineTuningSpec._();
  CustomFineTuningSpec createEmptyInstance() => create();
  static $pb.PbList<CustomFineTuningSpec> createRepeated() => $pb.PbList<CustomFineTuningSpec>();
  @$core.pragma('dart2js:noInline')
  static CustomFineTuningSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomFineTuningSpec>(create);
  static CustomFineTuningSpec? _defaultInstance;

  /// Whether or not to enable and include custom fine tuned search adaptor
  /// model.
  @$pb.TagNumber(1)
  $core.bool get enableSearchAdaptor => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSearchAdaptor($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableSearchAdaptor() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSearchAdaptor() => clearField(1);
}

/// Third party IDP Config.
class IdpConfig_ExternalIdpConfig extends $pb.GeneratedMessage {
  factory IdpConfig_ExternalIdpConfig({
    $core.String? workforcePoolName,
  }) {
    final $result = create();
    if (workforcePoolName != null) {
      $result.workforcePoolName = workforcePoolName;
    }
    return $result;
  }
  IdpConfig_ExternalIdpConfig._() : super();
  factory IdpConfig_ExternalIdpConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdpConfig_ExternalIdpConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdpConfig.ExternalIdpConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workforcePoolName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdpConfig_ExternalIdpConfig clone() => IdpConfig_ExternalIdpConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdpConfig_ExternalIdpConfig copyWith(void Function(IdpConfig_ExternalIdpConfig) updates) => super.copyWith((message) => updates(message as IdpConfig_ExternalIdpConfig)) as IdpConfig_ExternalIdpConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdpConfig_ExternalIdpConfig create() => IdpConfig_ExternalIdpConfig._();
  IdpConfig_ExternalIdpConfig createEmptyInstance() => create();
  static $pb.PbList<IdpConfig_ExternalIdpConfig> createRepeated() => $pb.PbList<IdpConfig_ExternalIdpConfig>();
  @$core.pragma('dart2js:noInline')
  static IdpConfig_ExternalIdpConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdpConfig_ExternalIdpConfig>(create);
  static IdpConfig_ExternalIdpConfig? _defaultInstance;

  /// Workforce pool name.
  /// Example: "locations/global/workforcePools/pool_id"
  @$pb.TagNumber(1)
  $core.String get workforcePoolName => $_getSZ(0);
  @$pb.TagNumber(1)
  set workforcePoolName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkforcePoolName() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkforcePoolName() => clearField(1);
}

/// Identity Provider Config.
class IdpConfig extends $pb.GeneratedMessage {
  factory IdpConfig({
    IdpConfig_IdpType? idpType,
    IdpConfig_ExternalIdpConfig? externalIdpConfig,
  }) {
    final $result = create();
    if (idpType != null) {
      $result.idpType = idpType;
    }
    if (externalIdpConfig != null) {
      $result.externalIdpConfig = externalIdpConfig;
    }
    return $result;
  }
  IdpConfig._() : super();
  factory IdpConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdpConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdpConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..e<IdpConfig_IdpType>(1, _omitFieldNames ? '' : 'idpType', $pb.PbFieldType.OE, defaultOrMaker: IdpConfig_IdpType.IDP_TYPE_UNSPECIFIED, valueOf: IdpConfig_IdpType.valueOf, enumValues: IdpConfig_IdpType.values)
    ..aOM<IdpConfig_ExternalIdpConfig>(2, _omitFieldNames ? '' : 'externalIdpConfig', subBuilder: IdpConfig_ExternalIdpConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdpConfig clone() => IdpConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdpConfig copyWith(void Function(IdpConfig) updates) => super.copyWith((message) => updates(message as IdpConfig)) as IdpConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdpConfig create() => IdpConfig._();
  IdpConfig createEmptyInstance() => create();
  static $pb.PbList<IdpConfig> createRepeated() => $pb.PbList<IdpConfig>();
  @$core.pragma('dart2js:noInline')
  static IdpConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdpConfig>(create);
  static IdpConfig? _defaultInstance;

  /// Identity provider type configured.
  @$pb.TagNumber(1)
  IdpConfig_IdpType get idpType => $_getN(0);
  @$pb.TagNumber(1)
  set idpType(IdpConfig_IdpType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpType() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpType() => clearField(1);

  /// External Identity provider config.
  @$pb.TagNumber(2)
  IdpConfig_ExternalIdpConfig get externalIdpConfig => $_getN(1);
  @$pb.TagNumber(2)
  set externalIdpConfig(IdpConfig_ExternalIdpConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalIdpConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalIdpConfig() => clearField(2);
  @$pb.TagNumber(2)
  IdpConfig_ExternalIdpConfig ensureExternalIdpConfig() => $_ensure(1);
}

enum Principal_Principal {
  userId, 
  groupId, 
  notSet
}

/// Principal identifier of a user or a group.
class Principal extends $pb.GeneratedMessage {
  factory Principal({
    $core.String? userId,
    $core.String? groupId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  Principal._() : super();
  factory Principal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Principal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Principal_Principal> _Principal_PrincipalByTag = {
    1 : Principal_Principal.userId,
    2 : Principal_Principal.groupId,
    0 : Principal_Principal.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Principal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Principal clone() => Principal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Principal copyWith(void Function(Principal) updates) => super.copyWith((message) => updates(message as Principal)) as Principal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Principal create() => Principal._();
  Principal createEmptyInstance() => create();
  static $pb.PbList<Principal> createRepeated() => $pb.PbList<Principal>();
  @$core.pragma('dart2js:noInline')
  static Principal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Principal>(create);
  static Principal? _defaultInstance;

  Principal_Principal whichPrincipal() => _Principal_PrincipalByTag[$_whichOneof(0)]!;
  void clearPrincipal() => clearField($_whichOneof(0));

  /// User identifier.
  /// For Google Workspace user account, user_id should be the google workspace
  /// user email.
  /// For non-google identity provider user account, user_id is the mapped user
  /// identifier configured during the workforcepool config.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  /// Group identifier.
  /// For Google Workspace user account, group_id should be the google
  /// workspace group email.
  /// For non-google identity provider user account, group_id is the mapped
  /// group identifier configured during the workforcepool config.
  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
