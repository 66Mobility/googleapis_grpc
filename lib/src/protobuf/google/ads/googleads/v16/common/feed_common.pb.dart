//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/feed_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a price in a particular currency.
class Money extends $pb.GeneratedMessage {
  factory Money({
    $core.String? currencyCode,
    $fixnum.Int64? amountMicros,
  }) {
    final $result = create();
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (amountMicros != null) {
      $result.amountMicros = amountMicros;
    }
    return $result;
  }
  Money._() : super();
  factory Money.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Money.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Money', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'currencyCode')
    ..aInt64(4, _omitFieldNames ? '' : 'amountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Money clone() => Money()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Money copyWith(void Function(Money) updates) => super.copyWith((message) => updates(message as Money)) as Money;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Money create() => Money._();
  Money createEmptyInstance() => create();
  static $pb.PbList<Money> createRepeated() => $pb.PbList<Money>();
  @$core.pragma('dart2js:noInline')
  static Money getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Money>(create);
  static Money? _defaultInstance;

  /// Three-character ISO 4217 currency code.
  @$pb.TagNumber(3)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(3)
  set currencyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(3)
  void clearCurrencyCode() => clearField(3);

  /// Amount in micros. One million is equivalent to one unit.
  @$pb.TagNumber(4)
  $fixnum.Int64 get amountMicros => $_getI64(1);
  @$pb.TagNumber(4)
  set amountMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmountMicros() => $_has(1);
  @$pb.TagNumber(4)
  void clearAmountMicros() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
