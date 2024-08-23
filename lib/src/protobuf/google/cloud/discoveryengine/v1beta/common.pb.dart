//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Interval', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
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
/// [UserEvent][google.cloud.discoveryengine.v1beta.UserEvent].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
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
  ///  [CustomAttribute.text][google.cloud.discoveryengine.v1beta.CustomAttribute.text]
  ///  or
  ///  [CustomAttribute.numbers][google.cloud.discoveryengine.v1beta.CustomAttribute.numbers]
  ///  should be set. Otherwise, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(1)
  $core.List<$core.String> get text => $_getList(0);

  ///  The numerical values of this custom attribute. For example, `[2.3, 15.4]`
  ///  when the key is "lengths_cm".
  ///
  ///  Exactly one of
  ///  [CustomAttribute.text][google.cloud.discoveryengine.v1beta.CustomAttribute.text]
  ///  or
  ///  [CustomAttribute.numbers][google.cloud.discoveryengine.v1beta.CustomAttribute.numbers]
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
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
  ///  [UserEventService.CollectUserEvent][google.cloud.discoveryengine.v1beta.UserEventService.CollectUserEvent]
  ///  or if
  ///  [UserEvent.direct_user_request][google.cloud.discoveryengine.v1beta.UserEvent.direct_user_request]
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmbeddingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
