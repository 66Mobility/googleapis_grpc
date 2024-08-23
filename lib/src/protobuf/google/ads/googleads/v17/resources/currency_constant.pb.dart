//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/currency_constant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// A currency constant.
class CurrencyConstant extends $pb.GeneratedMessage {
  factory CurrencyConstant({
    $core.String? resourceName,
    $core.String? code,
    $core.String? name,
    $core.String? symbol,
    $fixnum.Int64? billableUnitMicros,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (code != null) {
      $result.code = code;
    }
    if (name != null) {
      $result.name = name;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (billableUnitMicros != null) {
      $result.billableUnitMicros = billableUnitMicros;
    }
    return $result;
  }
  CurrencyConstant._() : super();
  factory CurrencyConstant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyConstant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyConstant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(6, _omitFieldNames ? '' : 'code')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'symbol')
    ..aInt64(9, _omitFieldNames ? '' : 'billableUnitMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyConstant clone() => CurrencyConstant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyConstant copyWith(void Function(CurrencyConstant) updates) => super.copyWith((message) => updates(message as CurrencyConstant)) as CurrencyConstant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyConstant create() => CurrencyConstant._();
  CurrencyConstant createEmptyInstance() => create();
  static $pb.PbList<CurrencyConstant> createRepeated() => $pb.PbList<CurrencyConstant>();
  @$core.pragma('dart2js:noInline')
  static CurrencyConstant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyConstant>(create);
  static CurrencyConstant? _defaultInstance;

  ///  Output only. The resource name of the currency constant.
  ///  Currency constant resource names have the form:
  ///
  ///  `currencyConstants/{code}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. ISO 4217 three-letter currency code, for example, "USD"
  @$pb.TagNumber(6)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(6)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(6)
  void clearCode() => clearField(6);

  /// Output only. Full English name of the currency.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  /// Output only. Standard symbol for describing this currency, for example, '$'
  /// for US Dollars.
  @$pb.TagNumber(8)
  $core.String get symbol => $_getSZ(3);
  @$pb.TagNumber(8)
  set symbol($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasSymbol() => $_has(3);
  @$pb.TagNumber(8)
  void clearSymbol() => clearField(8);

  /// Output only. The billable unit for this currency. Billed amounts should be
  /// multiples of this value.
  @$pb.TagNumber(9)
  $fixnum.Int64 get billableUnitMicros => $_getI64(4);
  @$pb.TagNumber(9)
  set billableUnitMicros($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasBillableUnitMicros() => $_has(4);
  @$pb.TagNumber(9)
  void clearBillableUnitMicros() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
