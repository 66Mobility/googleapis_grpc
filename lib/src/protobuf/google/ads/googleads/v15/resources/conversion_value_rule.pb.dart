//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/conversion_value_rule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/conversion_value_rule_status.pbenum.dart' as $2244;
import '../enums/value_rule_device_type.pbenum.dart' as $2247;
import '../enums/value_rule_geo_location_match_type.pbenum.dart' as $2246;
import '../enums/value_rule_operation.pbenum.dart' as $2245;

/// Action applied when rule is applied.
class ConversionValueRule_ValueRuleAction extends $pb.GeneratedMessage {
  factory ConversionValueRule_ValueRuleAction({
    $2245.ValueRuleOperationEnum_ValueRuleOperation? operation,
    $core.double? value,
  }) {
    final $result = create();
    if (operation != null) {
      $result.operation = operation;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ConversionValueRule_ValueRuleAction._() : super();
  factory ConversionValueRule_ValueRuleAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionValueRule_ValueRuleAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionValueRule.ValueRuleAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..e<$2245.ValueRuleOperationEnum_ValueRuleOperation>(1, _omitFieldNames ? '' : 'operation', $pb.PbFieldType.OE, defaultOrMaker: $2245.ValueRuleOperationEnum_ValueRuleOperation.UNSPECIFIED, valueOf: $2245.ValueRuleOperationEnum_ValueRuleOperation.valueOf, enumValues: $2245.ValueRuleOperationEnum_ValueRuleOperation.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionValueRule_ValueRuleAction clone() => ConversionValueRule_ValueRuleAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionValueRule_ValueRuleAction copyWith(void Function(ConversionValueRule_ValueRuleAction) updates) => super.copyWith((message) => updates(message as ConversionValueRule_ValueRuleAction)) as ConversionValueRule_ValueRuleAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleAction create() => ConversionValueRule_ValueRuleAction._();
  ConversionValueRule_ValueRuleAction createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRule_ValueRuleAction> createRepeated() => $pb.PbList<ConversionValueRule_ValueRuleAction>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionValueRule_ValueRuleAction>(create);
  static ConversionValueRule_ValueRuleAction? _defaultInstance;

  /// Specifies applied operation.
  @$pb.TagNumber(1)
  $2245.ValueRuleOperationEnum_ValueRuleOperation get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation($2245.ValueRuleOperationEnum_ValueRuleOperation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  /// Specifies applied value.
  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Condition on Geo dimension.
class ConversionValueRule_ValueRuleGeoLocationCondition extends $pb.GeneratedMessage {
  factory ConversionValueRule_ValueRuleGeoLocationCondition({
    $core.Iterable<$core.String>? excludedGeoTargetConstants,
    $2246.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType? excludedGeoMatchType,
    $core.Iterable<$core.String>? geoTargetConstants,
    $2246.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType? geoMatchType,
  }) {
    final $result = create();
    if (excludedGeoTargetConstants != null) {
      $result.excludedGeoTargetConstants.addAll(excludedGeoTargetConstants);
    }
    if (excludedGeoMatchType != null) {
      $result.excludedGeoMatchType = excludedGeoMatchType;
    }
    if (geoTargetConstants != null) {
      $result.geoTargetConstants.addAll(geoTargetConstants);
    }
    if (geoMatchType != null) {
      $result.geoMatchType = geoMatchType;
    }
    return $result;
  }
  ConversionValueRule_ValueRuleGeoLocationCondition._() : super();
  factory ConversionValueRule_ValueRuleGeoLocationCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionValueRule_ValueRuleGeoLocationCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionValueRule.ValueRuleGeoLocationCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'excludedGeoTargetConstants')
    ..e<$2246.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType>(2, _omitFieldNames ? '' : 'excludedGeoMatchType', $pb.PbFieldType.OE, defaultOrMaker: $2246.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType.UNSPECIFIED, valueOf: $2246.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType.valueOf, enumValues: $2246.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType.values)
    ..pPS(3, _omitFieldNames ? '' : 'geoTargetConstants')
    ..e<$2246.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType>(4, _omitFieldNames ? '' : 'geoMatchType', $pb.PbFieldType.OE, defaultOrMaker: $2246.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType.UNSPECIFIED, valueOf: $2246.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType.valueOf, enumValues: $2246.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionValueRule_ValueRuleGeoLocationCondition clone() => ConversionValueRule_ValueRuleGeoLocationCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionValueRule_ValueRuleGeoLocationCondition copyWith(void Function(ConversionValueRule_ValueRuleGeoLocationCondition) updates) => super.copyWith((message) => updates(message as ConversionValueRule_ValueRuleGeoLocationCondition)) as ConversionValueRule_ValueRuleGeoLocationCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleGeoLocationCondition create() => ConversionValueRule_ValueRuleGeoLocationCondition._();
  ConversionValueRule_ValueRuleGeoLocationCondition createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRule_ValueRuleGeoLocationCondition> createRepeated() => $pb.PbList<ConversionValueRule_ValueRuleGeoLocationCondition>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleGeoLocationCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionValueRule_ValueRuleGeoLocationCondition>(create);
  static ConversionValueRule_ValueRuleGeoLocationCondition? _defaultInstance;

  /// Geo locations that advertisers want to exclude.
  @$pb.TagNumber(1)
  $core.List<$core.String> get excludedGeoTargetConstants => $_getList(0);

  /// Excluded Geo location match type.
  @$pb.TagNumber(2)
  $2246.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType get excludedGeoMatchType => $_getN(1);
  @$pb.TagNumber(2)
  set excludedGeoMatchType($2246.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExcludedGeoMatchType() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludedGeoMatchType() => clearField(2);

  /// Geo locations that advertisers want to include.
  @$pb.TagNumber(3)
  $core.List<$core.String> get geoTargetConstants => $_getList(2);

  /// Included Geo location match type.
  @$pb.TagNumber(4)
  $2246.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType get geoMatchType => $_getN(3);
  @$pb.TagNumber(4)
  set geoMatchType($2246.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGeoMatchType() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeoMatchType() => clearField(4);
}

/// Condition on Device dimension.
class ConversionValueRule_ValueRuleDeviceCondition extends $pb.GeneratedMessage {
  factory ConversionValueRule_ValueRuleDeviceCondition({
    $core.Iterable<$2247.ValueRuleDeviceTypeEnum_ValueRuleDeviceType>? deviceTypes,
  }) {
    final $result = create();
    if (deviceTypes != null) {
      $result.deviceTypes.addAll(deviceTypes);
    }
    return $result;
  }
  ConversionValueRule_ValueRuleDeviceCondition._() : super();
  factory ConversionValueRule_ValueRuleDeviceCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionValueRule_ValueRuleDeviceCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionValueRule.ValueRuleDeviceCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..pc<$2247.ValueRuleDeviceTypeEnum_ValueRuleDeviceType>(1, _omitFieldNames ? '' : 'deviceTypes', $pb.PbFieldType.KE, valueOf: $2247.ValueRuleDeviceTypeEnum_ValueRuleDeviceType.valueOf, enumValues: $2247.ValueRuleDeviceTypeEnum_ValueRuleDeviceType.values, defaultEnumValue: $2247.ValueRuleDeviceTypeEnum_ValueRuleDeviceType.UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionValueRule_ValueRuleDeviceCondition clone() => ConversionValueRule_ValueRuleDeviceCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionValueRule_ValueRuleDeviceCondition copyWith(void Function(ConversionValueRule_ValueRuleDeviceCondition) updates) => super.copyWith((message) => updates(message as ConversionValueRule_ValueRuleDeviceCondition)) as ConversionValueRule_ValueRuleDeviceCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleDeviceCondition create() => ConversionValueRule_ValueRuleDeviceCondition._();
  ConversionValueRule_ValueRuleDeviceCondition createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRule_ValueRuleDeviceCondition> createRepeated() => $pb.PbList<ConversionValueRule_ValueRuleDeviceCondition>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleDeviceCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionValueRule_ValueRuleDeviceCondition>(create);
  static ConversionValueRule_ValueRuleDeviceCondition? _defaultInstance;

  /// Value for device type condition.
  @$pb.TagNumber(1)
  $core.List<$2247.ValueRuleDeviceTypeEnum_ValueRuleDeviceType> get deviceTypes => $_getList(0);
}

/// Condition on Audience dimension.
class ConversionValueRule_ValueRuleAudienceCondition extends $pb.GeneratedMessage {
  factory ConversionValueRule_ValueRuleAudienceCondition({
    $core.Iterable<$core.String>? userLists,
    $core.Iterable<$core.String>? userInterests,
  }) {
    final $result = create();
    if (userLists != null) {
      $result.userLists.addAll(userLists);
    }
    if (userInterests != null) {
      $result.userInterests.addAll(userInterests);
    }
    return $result;
  }
  ConversionValueRule_ValueRuleAudienceCondition._() : super();
  factory ConversionValueRule_ValueRuleAudienceCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionValueRule_ValueRuleAudienceCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionValueRule.ValueRuleAudienceCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userLists')
    ..pPS(2, _omitFieldNames ? '' : 'userInterests')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionValueRule_ValueRuleAudienceCondition clone() => ConversionValueRule_ValueRuleAudienceCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionValueRule_ValueRuleAudienceCondition copyWith(void Function(ConversionValueRule_ValueRuleAudienceCondition) updates) => super.copyWith((message) => updates(message as ConversionValueRule_ValueRuleAudienceCondition)) as ConversionValueRule_ValueRuleAudienceCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleAudienceCondition create() => ConversionValueRule_ValueRuleAudienceCondition._();
  ConversionValueRule_ValueRuleAudienceCondition createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRule_ValueRuleAudienceCondition> createRepeated() => $pb.PbList<ConversionValueRule_ValueRuleAudienceCondition>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleAudienceCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionValueRule_ValueRuleAudienceCondition>(create);
  static ConversionValueRule_ValueRuleAudienceCondition? _defaultInstance;

  /// User Lists.
  /// The Similar Audiences sunset starts May 2023. Refer to
  /// https://ads-developers.googleblog.com/2022/11/announcing-deprecation-and-sunset-of.html
  /// for other options.
  @$pb.TagNumber(1)
  $core.List<$core.String> get userLists => $_getList(0);

  /// User Interests.
  @$pb.TagNumber(2)
  $core.List<$core.String> get userInterests => $_getList(1);
}

/// A conversion value rule
class ConversionValueRule extends $pb.GeneratedMessage {
  factory ConversionValueRule({
    $core.String? resourceName,
    $fixnum.Int64? id,
    ConversionValueRule_ValueRuleAction? action,
    ConversionValueRule_ValueRuleGeoLocationCondition? geoLocationCondition,
    ConversionValueRule_ValueRuleDeviceCondition? deviceCondition,
    ConversionValueRule_ValueRuleAudienceCondition? audienceCondition,
    $core.String? ownerCustomer,
    $2244.ConversionValueRuleStatusEnum_ConversionValueRuleStatus? status,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (action != null) {
      $result.action = action;
    }
    if (geoLocationCondition != null) {
      $result.geoLocationCondition = geoLocationCondition;
    }
    if (deviceCondition != null) {
      $result.deviceCondition = deviceCondition;
    }
    if (audienceCondition != null) {
      $result.audienceCondition = audienceCondition;
    }
    if (ownerCustomer != null) {
      $result.ownerCustomer = ownerCustomer;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ConversionValueRule._() : super();
  factory ConversionValueRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionValueRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionValueRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOM<ConversionValueRule_ValueRuleAction>(3, _omitFieldNames ? '' : 'action', subBuilder: ConversionValueRule_ValueRuleAction.create)
    ..aOM<ConversionValueRule_ValueRuleGeoLocationCondition>(4, _omitFieldNames ? '' : 'geoLocationCondition', subBuilder: ConversionValueRule_ValueRuleGeoLocationCondition.create)
    ..aOM<ConversionValueRule_ValueRuleDeviceCondition>(5, _omitFieldNames ? '' : 'deviceCondition', subBuilder: ConversionValueRule_ValueRuleDeviceCondition.create)
    ..aOM<ConversionValueRule_ValueRuleAudienceCondition>(6, _omitFieldNames ? '' : 'audienceCondition', subBuilder: ConversionValueRule_ValueRuleAudienceCondition.create)
    ..aOS(7, _omitFieldNames ? '' : 'ownerCustomer')
    ..e<$2244.ConversionValueRuleStatusEnum_ConversionValueRuleStatus>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2244.ConversionValueRuleStatusEnum_ConversionValueRuleStatus.UNSPECIFIED, valueOf: $2244.ConversionValueRuleStatusEnum_ConversionValueRuleStatus.valueOf, enumValues: $2244.ConversionValueRuleStatusEnum_ConversionValueRuleStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionValueRule clone() => ConversionValueRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionValueRule copyWith(void Function(ConversionValueRule) updates) => super.copyWith((message) => updates(message as ConversionValueRule)) as ConversionValueRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionValueRule create() => ConversionValueRule._();
  ConversionValueRule createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRule> createRepeated() => $pb.PbList<ConversionValueRule>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionValueRule>(create);
  static ConversionValueRule? _defaultInstance;

  ///  Immutable. The resource name of the conversion value rule.
  ///  Conversion value rule resource names have the form:
  ///
  ///  `customers/{customer_id}/conversionValueRules/{conversion_value_rule_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the conversion value rule.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Action applied when the rule is triggered.
  @$pb.TagNumber(3)
  ConversionValueRule_ValueRuleAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(ConversionValueRule_ValueRuleAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);
  @$pb.TagNumber(3)
  ConversionValueRule_ValueRuleAction ensureAction() => $_ensure(2);

  /// Condition for Geo location that must be satisfied for the value rule to
  /// apply.
  @$pb.TagNumber(4)
  ConversionValueRule_ValueRuleGeoLocationCondition get geoLocationCondition => $_getN(3);
  @$pb.TagNumber(4)
  set geoLocationCondition(ConversionValueRule_ValueRuleGeoLocationCondition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGeoLocationCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeoLocationCondition() => clearField(4);
  @$pb.TagNumber(4)
  ConversionValueRule_ValueRuleGeoLocationCondition ensureGeoLocationCondition() => $_ensure(3);

  /// Condition for device type that must be satisfied for the value rule to
  /// apply.
  @$pb.TagNumber(5)
  ConversionValueRule_ValueRuleDeviceCondition get deviceCondition => $_getN(4);
  @$pb.TagNumber(5)
  set deviceCondition(ConversionValueRule_ValueRuleDeviceCondition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceCondition() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceCondition() => clearField(5);
  @$pb.TagNumber(5)
  ConversionValueRule_ValueRuleDeviceCondition ensureDeviceCondition() => $_ensure(4);

  /// Condition for audience that must be satisfied for the value rule to apply.
  @$pb.TagNumber(6)
  ConversionValueRule_ValueRuleAudienceCondition get audienceCondition => $_getN(5);
  @$pb.TagNumber(6)
  set audienceCondition(ConversionValueRule_ValueRuleAudienceCondition v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAudienceCondition() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudienceCondition() => clearField(6);
  @$pb.TagNumber(6)
  ConversionValueRule_ValueRuleAudienceCondition ensureAudienceCondition() => $_ensure(5);

  /// Output only. The resource name of the conversion value rule's owner
  /// customer. When the value rule is inherited from a manager customer,
  /// owner_customer will be the resource name of the manager whereas the
  /// customer in the resource_name will be of the requesting serving customer.
  /// ** Read-only **
  @$pb.TagNumber(7)
  $core.String get ownerCustomer => $_getSZ(6);
  @$pb.TagNumber(7)
  set ownerCustomer($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOwnerCustomer() => $_has(6);
  @$pb.TagNumber(7)
  void clearOwnerCustomer() => clearField(7);

  /// The status of the conversion value rule.
  @$pb.TagNumber(8)
  $2244.ConversionValueRuleStatusEnum_ConversionValueRuleStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status($2244.ConversionValueRuleStatusEnum_ConversionValueRuleStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
