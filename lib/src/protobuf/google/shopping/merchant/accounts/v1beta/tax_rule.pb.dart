//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/tax_rule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/interval.pb.dart' as $511;

/// A range of postal codes that defines the area.
class TaxRule_TaxPostalCodeRange extends $pb.GeneratedMessage {
  factory TaxRule_TaxPostalCodeRange({
    $core.String? start,
    $core.String? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  TaxRule_TaxPostalCodeRange._() : super();
  factory TaxRule_TaxPostalCodeRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaxRule_TaxPostalCodeRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxRule.TaxPostalCodeRange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'start')
    ..aOS(2, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaxRule_TaxPostalCodeRange clone() =>
      TaxRule_TaxPostalCodeRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TaxRule_TaxPostalCodeRange copyWith(
          void Function(TaxRule_TaxPostalCodeRange) updates) =>
      super.copyWith(
              (message) => updates(message as TaxRule_TaxPostalCodeRange))
          as TaxRule_TaxPostalCodeRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxRule_TaxPostalCodeRange create() => TaxRule_TaxPostalCodeRange._();
  TaxRule_TaxPostalCodeRange createEmptyInstance() => create();
  static $pb.PbList<TaxRule_TaxPostalCodeRange> createRepeated() =>
      $pb.PbList<TaxRule_TaxPostalCodeRange>();
  @$core.pragma('dart2js:noInline')
  static TaxRule_TaxPostalCodeRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaxRule_TaxPostalCodeRange>(create);
  static TaxRule_TaxPostalCodeRange? _defaultInstance;

  /// Required. The start of the postal code range, which is also the smallest
  /// in the range.
  @$pb.TagNumber(1)
  $core.String get start => $_getSZ(0);
  @$pb.TagNumber(1)
  set start($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  /// The end of the postal code range. Will be the same as start if not
  /// specified.
  @$pb.TagNumber(2)
  $core.String get end => $_getSZ(1);
  @$pb.TagNumber(2)
  set end($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}

enum TaxRule_Location { locationId, postCodeRange, notSet }

enum TaxRule_RateCalculation { useGoogleRate, selfSpecifiedRateMicros, notSet }

///  Primary type convension
///
///  percent micro : 100% = 1 000 000 and 1% = 10 000
///                  cannot be negative.
///
///  Information about tax nexus and related parameters applicable to orders
///  delivered to the area covered by a single tax admin. Nexus is created when a
///  merchant is doing business in an area administered by tax admin (only US
///  states are supported for nexus configuration). If merchant has nexus in a US
///  state, merchant needs to pay tax to all tax authorities associated with
///  the shipping destination.
///  Next Id : 8
class TaxRule extends $pb.GeneratedMessage {
  factory TaxRule({
    $core.String? regionCode,
    $fixnum.Int64? locationId,
    TaxRule_TaxPostalCodeRange? postCodeRange,
    $core.bool? useGoogleRate,
    $fixnum.Int64? selfSpecifiedRateMicros,
    $core.bool? shippingTaxed,
    $511.Interval? effectiveTimePeriod,
  }) {
    final $result = create();
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (postCodeRange != null) {
      $result.postCodeRange = postCodeRange;
    }
    if (useGoogleRate != null) {
      $result.useGoogleRate = useGoogleRate;
    }
    if (selfSpecifiedRateMicros != null) {
      $result.selfSpecifiedRateMicros = selfSpecifiedRateMicros;
    }
    if (shippingTaxed != null) {
      $result.shippingTaxed = shippingTaxed;
    }
    if (effectiveTimePeriod != null) {
      $result.effectiveTimePeriod = effectiveTimePeriod;
    }
    return $result;
  }
  TaxRule._() : super();
  factory TaxRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaxRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TaxRule_Location> _TaxRule_LocationByTag = {
    2: TaxRule_Location.locationId,
    3: TaxRule_Location.postCodeRange,
    0: TaxRule_Location.notSet
  };
  static const $core.Map<$core.int, TaxRule_RateCalculation>
      _TaxRule_RateCalculationByTag = {
    4: TaxRule_RateCalculation.useGoogleRate,
    5: TaxRule_RateCalculation.selfSpecifiedRateMicros,
    0: TaxRule_RateCalculation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..oo(1, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'regionCode')
    ..aInt64(2, _omitFieldNames ? '' : 'locationId')
    ..aOM<TaxRule_TaxPostalCodeRange>(3, _omitFieldNames ? '' : 'postCodeRange',
        subBuilder: TaxRule_TaxPostalCodeRange.create)
    ..aOB(4, _omitFieldNames ? '' : 'useGoogleRate')
    ..aInt64(5, _omitFieldNames ? '' : 'selfSpecifiedRateMicros')
    ..aOB(6, _omitFieldNames ? '' : 'shippingTaxed')
    ..aOM<$511.Interval>(7, _omitFieldNames ? '' : 'effectiveTimePeriod',
        subBuilder: $511.Interval.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaxRule clone() => TaxRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TaxRule copyWith(void Function(TaxRule) updates) =>
      super.copyWith((message) => updates(message as TaxRule)) as TaxRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxRule create() => TaxRule._();
  TaxRule createEmptyInstance() => create();
  static $pb.PbList<TaxRule> createRepeated() => $pb.PbList<TaxRule>();
  @$core.pragma('dart2js:noInline')
  static TaxRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaxRule>(create);
  static TaxRule? _defaultInstance;

  TaxRule_Location whichLocation() => _TaxRule_LocationByTag[$_whichOneof(0)]!;
  void clearLocation() => clearField($_whichOneof(0));

  TaxRule_RateCalculation whichRateCalculation() =>
      _TaxRule_RateCalculationByTag[$_whichOneof(1)]!;
  void clearRateCalculation() => clearField($_whichOneof(1));

  /// Region code in which this rule is applicable
  @$pb.TagNumber(1)
  $core.String get regionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionCode() => clearField(1);

  /// The admin_id or criteria_id of the region in which this rule is
  /// applicable.
  @$pb.TagNumber(2)
  $fixnum.Int64 get locationId => $_getI64(1);
  @$pb.TagNumber(2)
  set locationId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationId() => clearField(2);

  /// The range of postal codes in which this rule is applicable.
  @$pb.TagNumber(3)
  TaxRule_TaxPostalCodeRange get postCodeRange => $_getN(2);
  @$pb.TagNumber(3)
  set postCodeRange(TaxRule_TaxPostalCodeRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPostCodeRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostCodeRange() => clearField(3);
  @$pb.TagNumber(3)
  TaxRule_TaxPostalCodeRange ensurePostCodeRange() => $_ensure(2);

  /// Rate that depends on delivery location: if merchant has a nexus in
  /// corresponding US state, rates from authorities with jurisdiction over
  /// delivery area are added up.
  @$pb.TagNumber(4)
  $core.bool get useGoogleRate => $_getBF(3);
  @$pb.TagNumber(4)
  set useGoogleRate($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUseGoogleRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseGoogleRate() => clearField(4);

  /// A fixed rate specified in micros, where 100% = 1_000_000.
  /// Suitable for origin-based states.
  @$pb.TagNumber(5)
  $fixnum.Int64 get selfSpecifiedRateMicros => $_getI64(4);
  @$pb.TagNumber(5)
  set selfSpecifiedRateMicros($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSelfSpecifiedRateMicros() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelfSpecifiedRateMicros() => clearField(5);

  /// If set, shipping charge is taxed (at the same rate as product) when
  /// delivering to this admin's area.
  /// Can only be set on US states without category.
  @$pb.TagNumber(6)
  $core.bool get shippingTaxed => $_getBF(5);
  @$pb.TagNumber(6)
  set shippingTaxed($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasShippingTaxed() => $_has(5);
  @$pb.TagNumber(6)
  void clearShippingTaxed() => clearField(6);

  /// Required. Time period when this rule is effective. If the duration is
  /// missing from effective_time listed, then it is open ended to the future.
  /// The start of this time period is inclusive, and the end is exclusive.
  @$pb.TagNumber(7)
  $511.Interval get effectiveTimePeriod => $_getN(6);
  @$pb.TagNumber(7)
  set effectiveTimePeriod($511.Interval v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEffectiveTimePeriod() => $_has(6);
  @$pb.TagNumber(7)
  void clearEffectiveTimePeriod() => clearField(7);
  @$pb.TagNumber(7)
  $511.Interval ensureEffectiveTimePeriod() => $_ensure(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
