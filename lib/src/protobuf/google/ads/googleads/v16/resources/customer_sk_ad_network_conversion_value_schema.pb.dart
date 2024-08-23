//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/customer_sk_ad_network_conversion_value_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/sk_ad_network_coarse_conversion_value.pbenum.dart' as $2630;

/// Mappings for fine grained conversion value.
class CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings extends $pb.GeneratedMessage {
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings({
    $core.int? fineGrainedConversionValue,
    CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping? conversionValueMapping,
  }) {
    final $result = create();
    if (fineGrainedConversionValue != null) {
      $result.fineGrainedConversionValue = fineGrainedConversionValue;
    }
    if (conversionValueMapping != null) {
      $result.conversionValueMapping = conversionValueMapping;
    }
    return $result;
  }
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings._() : super();
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.FineGrainedConversionValueMappings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fineGrainedConversionValue', $pb.PbFieldType.O3)
    ..aOM<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping>(2, _omitFieldNames ? '' : 'conversionValueMapping', subBuilder: CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings clone() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings copyWith(void Function(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings) updates) => super.copyWith((message) => updates(message as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings)) as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings create() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings._();
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings createEmptyInstance() => create();
  static $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings> createRepeated() => $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings>();
  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings>(create);
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings? _defaultInstance;

  /// Output only. Fine grained conversion value. Valid values are in the
  /// inclusive range [0,63].
  @$pb.TagNumber(1)
  $core.int get fineGrainedConversionValue => $_getIZ(0);
  @$pb.TagNumber(1)
  set fineGrainedConversionValue($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFineGrainedConversionValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFineGrainedConversionValue() => clearField(1);

  /// Output only. Conversion events the fine grained conversion value maps
  /// to.
  @$pb.TagNumber(2)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping get conversionValueMapping => $_getN(1);
  @$pb.TagNumber(2)
  set conversionValueMapping(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversionValueMapping() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionValueMapping() => clearField(2);
  @$pb.TagNumber(2)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping ensureConversionValueMapping() => $_ensure(1);
}

enum CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping_LockWindowTrigger {
  lockWindowCoarseConversionValue, 
  lockWindowFineConversionValue, 
  lockWindowEvent, 
  notSet
}

/// Mappings for each postback in multiple conversion windows.
class CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping extends $pb.GeneratedMessage {
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping({
    $core.int? postbackSequenceIndex,
    CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings? coarseGrainedConversionValueMappings,
    $2630.SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue? lockWindowCoarseConversionValue,
    $core.int? lockWindowFineConversionValue,
    $core.String? lockWindowEvent,
  }) {
    final $result = create();
    if (postbackSequenceIndex != null) {
      $result.postbackSequenceIndex = postbackSequenceIndex;
    }
    if (coarseGrainedConversionValueMappings != null) {
      $result.coarseGrainedConversionValueMappings = coarseGrainedConversionValueMappings;
    }
    if (lockWindowCoarseConversionValue != null) {
      $result.lockWindowCoarseConversionValue = lockWindowCoarseConversionValue;
    }
    if (lockWindowFineConversionValue != null) {
      $result.lockWindowFineConversionValue = lockWindowFineConversionValue;
    }
    if (lockWindowEvent != null) {
      $result.lockWindowEvent = lockWindowEvent;
    }
    return $result;
  }
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping._() : super();
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping_LockWindowTrigger> _CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping_LockWindowTriggerByTag = {
    3 : CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping_LockWindowTrigger.lockWindowCoarseConversionValue,
    4 : CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping_LockWindowTrigger.lockWindowFineConversionValue,
    5 : CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping_LockWindowTrigger.lockWindowEvent,
    0 : CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping_LockWindowTrigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.PostbackMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'postbackSequenceIndex', $pb.PbFieldType.O3)
    ..aOM<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings>(2, _omitFieldNames ? '' : 'coarseGrainedConversionValueMappings', subBuilder: CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings.create)
    ..e<$2630.SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue>(3, _omitFieldNames ? '' : 'lockWindowCoarseConversionValue', $pb.PbFieldType.OE, defaultOrMaker: $2630.SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue.UNSPECIFIED, valueOf: $2630.SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue.valueOf, enumValues: $2630.SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lockWindowFineConversionValue', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'lockWindowEvent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping clone() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping copyWith(void Function(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping) updates) => super.copyWith((message) => updates(message as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping)) as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping create() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping._();
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping createEmptyInstance() => create();
  static $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping> createRepeated() => $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping>();
  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping>(create);
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping? _defaultInstance;

  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping_LockWindowTrigger whichLockWindowTrigger() => _CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping_LockWindowTriggerByTag[$_whichOneof(0)]!;
  void clearLockWindowTrigger() => clearField($_whichOneof(0));

  /// Output only. 0-based index that indicates the order of postback. Valid
  /// values are in the inclusive range [0,2].
  @$pb.TagNumber(1)
  $core.int get postbackSequenceIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set postbackSequenceIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPostbackSequenceIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostbackSequenceIndex() => clearField(1);

  /// Output only. Conversion value mappings for all coarse grained
  /// conversion values.
  @$pb.TagNumber(2)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings get coarseGrainedConversionValueMappings => $_getN(1);
  @$pb.TagNumber(2)
  set coarseGrainedConversionValueMappings(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoarseGrainedConversionValueMappings() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoarseGrainedConversionValueMappings() => clearField(2);
  @$pb.TagNumber(2)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings ensureCoarseGrainedConversionValueMappings() => $_ensure(1);

  /// Output only. Coarse grained conversion value that triggers conversion
  /// window lock.
  @$pb.TagNumber(3)
  $2630.SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue get lockWindowCoarseConversionValue => $_getN(2);
  @$pb.TagNumber(3)
  set lockWindowCoarseConversionValue($2630.SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLockWindowCoarseConversionValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearLockWindowCoarseConversionValue() => clearField(3);

  /// Output only. Fine grained conversion value that triggers conversion
  /// window lock.
  @$pb.TagNumber(4)
  $core.int get lockWindowFineConversionValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set lockWindowFineConversionValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLockWindowFineConversionValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearLockWindowFineConversionValue() => clearField(4);

  /// Output only. Event name that triggers conversion window lock.
  @$pb.TagNumber(5)
  $core.String get lockWindowEvent => $_getSZ(4);
  @$pb.TagNumber(5)
  set lockWindowEvent($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLockWindowEvent() => $_has(4);
  @$pb.TagNumber(5)
  void clearLockWindowEvent() => clearField(5);
}

/// Mappings for coarse grained conversion values.
class CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings extends $pb.GeneratedMessage {
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings({
    CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping? lowConversionValueMapping,
    CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping? mediumConversionValueMapping,
    CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping? highConversionValueMapping,
  }) {
    final $result = create();
    if (lowConversionValueMapping != null) {
      $result.lowConversionValueMapping = lowConversionValueMapping;
    }
    if (mediumConversionValueMapping != null) {
      $result.mediumConversionValueMapping = mediumConversionValueMapping;
    }
    if (highConversionValueMapping != null) {
      $result.highConversionValueMapping = highConversionValueMapping;
    }
    return $result;
  }
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings._() : super();
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.CoarseGrainedConversionValueMappings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping>(1, _omitFieldNames ? '' : 'lowConversionValueMapping', subBuilder: CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping.create)
    ..aOM<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping>(2, _omitFieldNames ? '' : 'mediumConversionValueMapping', subBuilder: CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping.create)
    ..aOM<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping>(3, _omitFieldNames ? '' : 'highConversionValueMapping', subBuilder: CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings clone() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings copyWith(void Function(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings) updates) => super.copyWith((message) => updates(message as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings)) as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings create() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings._();
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings createEmptyInstance() => create();
  static $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings> createRepeated() => $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings>();
  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings>(create);
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_CoarseGrainedConversionValueMappings? _defaultInstance;

  /// Output only. Mapping for "low" coarse conversion value.
  @$pb.TagNumber(1)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping get lowConversionValueMapping => $_getN(0);
  @$pb.TagNumber(1)
  set lowConversionValueMapping(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLowConversionValueMapping() => $_has(0);
  @$pb.TagNumber(1)
  void clearLowConversionValueMapping() => clearField(1);
  @$pb.TagNumber(1)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping ensureLowConversionValueMapping() => $_ensure(0);

  /// Output only. Mapping for "medium" coarse conversion value.
  @$pb.TagNumber(2)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping get mediumConversionValueMapping => $_getN(1);
  @$pb.TagNumber(2)
  set mediumConversionValueMapping(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMediumConversionValueMapping() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediumConversionValueMapping() => clearField(2);
  @$pb.TagNumber(2)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping ensureMediumConversionValueMapping() => $_ensure(1);

  /// Output only. Mapping for "high" coarse conversion value.
  @$pb.TagNumber(3)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping get highConversionValueMapping => $_getN(2);
  @$pb.TagNumber(3)
  set highConversionValueMapping(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHighConversionValueMapping() => $_has(2);
  @$pb.TagNumber(3)
  void clearHighConversionValueMapping() => clearField(3);
  @$pb.TagNumber(3)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping ensureHighConversionValueMapping() => $_ensure(2);
}

/// Represents mapping from one conversion value to one or more conversion
/// events.
class CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping extends $pb.GeneratedMessage {
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping({
    $fixnum.Int64? minTimePostInstallHours,
    $fixnum.Int64? maxTimePostInstallHours,
    $core.Iterable<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event>? mappedEvents,
  }) {
    final $result = create();
    if (minTimePostInstallHours != null) {
      $result.minTimePostInstallHours = minTimePostInstallHours;
    }
    if (maxTimePostInstallHours != null) {
      $result.maxTimePostInstallHours = maxTimePostInstallHours;
    }
    if (mappedEvents != null) {
      $result.mappedEvents.addAll(mappedEvents);
    }
    return $result;
  }
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping._() : super();
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.ConversionValueMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'minTimePostInstallHours')
    ..aInt64(2, _omitFieldNames ? '' : 'maxTimePostInstallHours')
    ..pc<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event>(3, _omitFieldNames ? '' : 'mappedEvents', $pb.PbFieldType.PM, subBuilder: CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping clone() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping copyWith(void Function(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping) updates) => super.copyWith((message) => updates(message as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping)) as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping create() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping._();
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping createEmptyInstance() => create();
  static $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping> createRepeated() => $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping>();
  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping>(create);
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_ConversionValueMapping? _defaultInstance;

  /// Output only. The minimum of the time range in which a user was last
  /// active during the measurement window.
  @$pb.TagNumber(1)
  $fixnum.Int64 get minTimePostInstallHours => $_getI64(0);
  @$pb.TagNumber(1)
  set minTimePostInstallHours($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinTimePostInstallHours() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinTimePostInstallHours() => clearField(1);

  /// Output only. The maximum of the time range in which a user was last
  /// active during the measurement window.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxTimePostInstallHours => $_getI64(1);
  @$pb.TagNumber(2)
  set maxTimePostInstallHours($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxTimePostInstallHours() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTimePostInstallHours() => clearField(2);

  /// Output only. The conversion value may be mapped to multiple events with
  /// various attributes.
  @$pb.TagNumber(3)
  $core.List<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event> get mappedEvents => $_getList(2);
}

/// Defines a range for revenue values.
class CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange extends $pb.GeneratedMessage {
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange({
    $core.double? minEventRevenue,
    $core.double? maxEventRevenue,
  }) {
    final $result = create();
    if (minEventRevenue != null) {
      $result.minEventRevenue = minEventRevenue;
    }
    if (maxEventRevenue != null) {
      $result.maxEventRevenue = maxEventRevenue;
    }
    return $result;
  }
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange._() : super();
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.Event.RevenueRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'minEventRevenue', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'maxEventRevenue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange clone() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange copyWith(void Function(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange) updates) => super.copyWith((message) => updates(message as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange)) as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange create() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange._();
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange createEmptyInstance() => create();
  static $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange> createRepeated() => $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange>();
  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange>(create);
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange? _defaultInstance;

  /// Output only. For revenue ranges, the minimum value in `currency_code`
  /// for which this conversion value would be updated. A value of 0 will
  /// be treated as unset.
  @$pb.TagNumber(3)
  $core.double get minEventRevenue => $_getN(0);
  @$pb.TagNumber(3)
  set minEventRevenue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinEventRevenue() => $_has(0);
  @$pb.TagNumber(3)
  void clearMinEventRevenue() => clearField(3);

  /// Output only. For revenue ranges, the maximum value in `currency_code`
  /// for which this conversion value would be updated. A value of 0 will
  /// be treated as unset.
  @$pb.TagNumber(4)
  $core.double get maxEventRevenue => $_getN(1);
  @$pb.TagNumber(4)
  set maxEventRevenue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxEventRevenue() => $_has(1);
  @$pb.TagNumber(4)
  void clearMaxEventRevenue() => clearField(4);
}

/// Defines a range for event counter values.
class CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange extends $pb.GeneratedMessage {
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange({
    $fixnum.Int64? minEventCount,
    $fixnum.Int64? maxEventCount,
  }) {
    final $result = create();
    if (minEventCount != null) {
      $result.minEventCount = minEventCount;
    }
    if (maxEventCount != null) {
      $result.maxEventCount = maxEventCount;
    }
    return $result;
  }
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange._() : super();
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.Event.EventOccurrenceRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'minEventCount')
    ..aInt64(2, _omitFieldNames ? '' : 'maxEventCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange clone() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange copyWith(void Function(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange) updates) => super.copyWith((message) => updates(message as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange)) as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange create() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange._();
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange createEmptyInstance() => create();
  static $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange> createRepeated() => $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange>();
  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange>(create);
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange? _defaultInstance;

  /// Output only. For event counter ranges, the minimum of the defined
  /// range. A value of 0 will be treated as unset.
  @$pb.TagNumber(1)
  $fixnum.Int64 get minEventCount => $_getI64(0);
  @$pb.TagNumber(1)
  set minEventCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinEventCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinEventCount() => clearField(1);

  /// Output only. For event counter ranges, the maximum of the defined
  /// range. A value of 0 will be treated as unset.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxEventCount => $_getI64(1);
  @$pb.TagNumber(2)
  set maxEventCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxEventCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxEventCount() => clearField(2);
}

enum CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRate {
  eventRevenueRange, 
  eventRevenueValue, 
  notSet
}

enum CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventRate {
  eventOccurrenceRange, 
  eventCounter, 
  notSet
}

/// Defines a Google conversion event that the conversion value is mapped to.
class CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event extends $pb.GeneratedMessage {
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event({
    $core.String? mappedEventName,
    $core.String? currencyCode,
    CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange? eventRevenueRange,
    $core.double? eventRevenueValue,
    CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange? eventOccurrenceRange,
    $fixnum.Int64? eventCounter,
  }) {
    final $result = create();
    if (mappedEventName != null) {
      $result.mappedEventName = mappedEventName;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (eventRevenueRange != null) {
      $result.eventRevenueRange = eventRevenueRange;
    }
    if (eventRevenueValue != null) {
      $result.eventRevenueValue = eventRevenueValue;
    }
    if (eventOccurrenceRange != null) {
      $result.eventOccurrenceRange = eventOccurrenceRange;
    }
    if (eventCounter != null) {
      $result.eventCounter = eventCounter;
    }
    return $result;
  }
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event._() : super();
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRate> _CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRateByTag = {
    3 : CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRate.eventRevenueRange,
    4 : CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRate.eventRevenueValue,
    0 : CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRate.notSet
  };
  static const $core.Map<$core.int, CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventRate> _CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventRateByTag = {
    5 : CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventRate.eventOccurrenceRange,
    6 : CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventRate.eventCounter,
    0 : CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventRate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema.Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..oo(1, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'mappedEventName')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..aOM<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange>(3, _omitFieldNames ? '' : 'eventRevenueRange', subBuilder: CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'eventRevenueValue', $pb.PbFieldType.OD)
    ..aOM<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange>(5, _omitFieldNames ? '' : 'eventOccurrenceRange', subBuilder: CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange.create)
    ..aInt64(6, _omitFieldNames ? '' : 'eventCounter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event clone() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event copyWith(void Function(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event) updates) => super.copyWith((message) => updates(message as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event)) as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event create() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event._();
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event createEmptyInstance() => create();
  static $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event> createRepeated() => $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event>();
  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event>(create);
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event? _defaultInstance;

  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRate whichRevenueRate() => _CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRateByTag[$_whichOneof(0)]!;
  void clearRevenueRate() => clearField($_whichOneof(0));

  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventRate whichEventRate() => _CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventRateByTag[$_whichOneof(1)]!;
  void clearEventRate() => clearField($_whichOneof(1));

  /// Output only. Google event name represented by this conversion value.
  @$pb.TagNumber(1)
  $core.String get mappedEventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set mappedEventName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMappedEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMappedEventName() => clearField(1);

  /// Output only. The reported currency for the event_revenue. ISO 4217
  /// three-letter currency code, for example, "USD"
  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);

  /// Output only. The event revenue range.
  @$pb.TagNumber(3)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange get eventRevenueRange => $_getN(2);
  @$pb.TagNumber(3)
  set eventRevenueRange(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventRevenueRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventRevenueRange() => clearField(3);
  @$pb.TagNumber(3)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_RevenueRange ensureEventRevenueRange() => $_ensure(2);

  /// Output only. The specific event revenue value.
  @$pb.TagNumber(4)
  $core.double get eventRevenueValue => $_getN(3);
  @$pb.TagNumber(4)
  set eventRevenueValue($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventRevenueValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventRevenueValue() => clearField(4);

  /// Output only. The event counter range.
  @$pb.TagNumber(5)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange get eventOccurrenceRange => $_getN(4);
  @$pb.TagNumber(5)
  set eventOccurrenceRange(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEventOccurrenceRange() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventOccurrenceRange() => clearField(5);
  @$pb.TagNumber(5)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_Event_EventOccurrenceRange ensureEventOccurrenceRange() => $_ensure(4);

  /// Output only. For specific event counter values.
  @$pb.TagNumber(6)
  $fixnum.Int64 get eventCounter => $_getI64(5);
  @$pb.TagNumber(6)
  set eventCounter($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEventCounter() => $_has(5);
  @$pb.TagNumber(6)
  void clearEventCounter() => clearField(6);
}

/// The CustomerLink specific SkAdNetworkConversionValueSchema.
class CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema extends $pb.GeneratedMessage {
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema({
    $core.String? appId,
    $core.int? measurementWindowHours,
    $core.Iterable<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings>? fineGrainedConversionValueMappings,
    $core.Iterable<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping>? postbackMappings,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    if (measurementWindowHours != null) {
      $result.measurementWindowHours = measurementWindowHours;
    }
    if (fineGrainedConversionValueMappings != null) {
      $result.fineGrainedConversionValueMappings.addAll(fineGrainedConversionValueMappings);
    }
    if (postbackMappings != null) {
      $result.postbackMappings.addAll(postbackMappings);
    }
    return $result;
  }
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema._() : super();
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerSkAdNetworkConversionValueSchema.SkAdNetworkConversionValueSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'measurementWindowHours', $pb.PbFieldType.O3)
    ..pc<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings>(3, _omitFieldNames ? '' : 'fineGrainedConversionValueMappings', $pb.PbFieldType.PM, subBuilder: CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings.create)
    ..pc<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping>(4, _omitFieldNames ? '' : 'postbackMappings', $pb.PbFieldType.PM, subBuilder: CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema clone() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema copyWith(void Function(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema) updates) => super.copyWith((message) => updates(message as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema)) as CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema create() => CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema._();
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema createEmptyInstance() => create();
  static $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema> createRepeated() => $pb.PbList<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema>();
  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema>(create);
  static CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema? _defaultInstance;

  /// Required. Output only. Apple App Store app ID.
  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  /// Output only. A time window (measured in hours) post-install, after which
  /// the App Attribution Partner or advertiser stops calling
  /// [updateConversionValue]
  /// (https://developer.apple.com/documentation/storekit/skadnetwork/3566697-updateconversionvalue).
  @$pb.TagNumber(2)
  $core.int get measurementWindowHours => $_getIZ(1);
  @$pb.TagNumber(2)
  set measurementWindowHours($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeasurementWindowHours() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeasurementWindowHours() => clearField(2);

  /// Output only. Fine grained conversion value mappings.
  /// For SkAdNetwork versions >= 4.0 that support multiple conversion
  /// windows, fine grained conversion value mappings are only applicable to
  /// the first postback.
  @$pb.TagNumber(3)
  $core.List<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_FineGrainedConversionValueMappings> get fineGrainedConversionValueMappings => $_getList(2);

  /// Output only. Per-postback conversion value mappings for postbacks in
  /// multiple conversion windows. Only applicable for SkAdNetwork versions
  /// >= 4.0.
  @$pb.TagNumber(4)
  $core.List<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema_PostbackMapping> get postbackMappings => $_getList(3);
}

/// A CustomerSkAdNetworkConversionValueSchema.
class CustomerSkAdNetworkConversionValueSchema extends $pb.GeneratedMessage {
  factory CustomerSkAdNetworkConversionValueSchema({
    $core.String? resourceName,
    CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema? schema,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    return $result;
  }
  CustomerSkAdNetworkConversionValueSchema._() : super();
  factory CustomerSkAdNetworkConversionValueSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSkAdNetworkConversionValueSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerSkAdNetworkConversionValueSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema>(2, _omitFieldNames ? '' : 'schema', subBuilder: CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema clone() => CustomerSkAdNetworkConversionValueSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchema copyWith(void Function(CustomerSkAdNetworkConversionValueSchema) updates) => super.copyWith((message) => updates(message as CustomerSkAdNetworkConversionValueSchema)) as CustomerSkAdNetworkConversionValueSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema create() => CustomerSkAdNetworkConversionValueSchema._();
  CustomerSkAdNetworkConversionValueSchema createEmptyInstance() => create();
  static $pb.PbList<CustomerSkAdNetworkConversionValueSchema> createRepeated() => $pb.PbList<CustomerSkAdNetworkConversionValueSchema>();
  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSkAdNetworkConversionValueSchema>(create);
  static CustomerSkAdNetworkConversionValueSchema? _defaultInstance;

  /// Output only. The resource name of the schema.
  /// CustomerSkAdNetworkConversionValueSchema resource names have the form:
  /// customers/{customer_id}/customerSkAdNetworkConversionValueSchemas/{account_link_id}
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The schema for the specified resource.
  @$pb.TagNumber(2)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema(CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);
  @$pb.TagNumber(2)
  CustomerSkAdNetworkConversionValueSchema_SkAdNetworkConversionValueSchema ensureSchema() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
