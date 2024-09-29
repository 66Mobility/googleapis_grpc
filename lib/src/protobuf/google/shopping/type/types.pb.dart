//
//  Generated code. Do not modify.
//  source: google/shopping/type/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

/// The weight represented as the value in string and the unit.
class Weight extends $pb.GeneratedMessage {
  factory Weight({
    $fixnum.Int64? amountMicros,
    Weight_WeightUnit? unit,
  }) {
    final $result = create();
    if (amountMicros != null) {
      $result.amountMicros = amountMicros;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  Weight._() : super();
  factory Weight.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Weight.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Weight',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.type'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'amountMicros')
    ..e<Weight_WeightUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE,
        defaultOrMaker: Weight_WeightUnit.WEIGHT_UNIT_UNSPECIFIED,
        valueOf: Weight_WeightUnit.valueOf,
        enumValues: Weight_WeightUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Weight clone() => Weight()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Weight copyWith(void Function(Weight) updates) =>
      super.copyWith((message) => updates(message as Weight)) as Weight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Weight create() => Weight._();
  Weight createEmptyInstance() => create();
  static $pb.PbList<Weight> createRepeated() => $pb.PbList<Weight>();
  @$core.pragma('dart2js:noInline')
  static Weight getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Weight>(create);
  static Weight? _defaultInstance;

  /// Required. The weight represented as a number in micros (1 million micros is
  /// an equivalent to one's currency standard unit, for example, 1 kg = 1000000
  /// micros).
  /// This field can also be set as infinity by setting to -1.
  /// This field only support -1 and positive value.
  @$pb.TagNumber(1)
  $fixnum.Int64 get amountMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set amountMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmountMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmountMicros() => clearField(1);

  /// Required. The weight unit.
  /// Acceptable values are: kg and lb
  @$pb.TagNumber(2)
  Weight_WeightUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(Weight_WeightUnit v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

/// The price represented as a number and currency.
class Price extends $pb.GeneratedMessage {
  factory Price({
    $fixnum.Int64? amountMicros,
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (amountMicros != null) {
      $result.amountMicros = amountMicros;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  Price._() : super();
  factory Price.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Price.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Price',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.type'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'amountMicros')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Price clone() => Price()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Price copyWith(void Function(Price) updates) =>
      super.copyWith((message) => updates(message as Price)) as Price;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Price create() => Price._();
  Price createEmptyInstance() => create();
  static $pb.PbList<Price> createRepeated() => $pb.PbList<Price>();
  @$core.pragma('dart2js:noInline')
  static Price getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Price>(create);
  static Price? _defaultInstance;

  /// The price represented as a number in micros (1 million micros is an
  /// equivalent to one's currency standard unit, for example, 1 USD = 1000000
  /// micros).
  @$pb.TagNumber(1)
  $fixnum.Int64 get amountMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set amountMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmountMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmountMicros() => clearField(1);

  /// The currency of the price using three-letter acronyms according to [ISO
  /// 4217](http://en.wikipedia.org/wiki/ISO_4217).
  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);
}

/// A message that represents custom attributes. Exactly one of `value` or
/// `group_values` must not be empty.
class CustomAttribute extends $pb.GeneratedMessage {
  factory CustomAttribute({
    $core.String? name,
    $core.String? value,
    $core.Iterable<CustomAttribute>? groupValues,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (groupValues != null) {
      $result.groupValues.addAll(groupValues);
    }
    return $result;
  }
  CustomAttribute._() : super();
  factory CustomAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomAttribute',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.type'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..pc<CustomAttribute>(
        3, _omitFieldNames ? '' : 'groupValues', $pb.PbFieldType.PM,
        subBuilder: CustomAttribute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomAttribute clone() => CustomAttribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomAttribute copyWith(void Function(CustomAttribute) updates) =>
      super.copyWith((message) => updates(message as CustomAttribute))
          as CustomAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomAttribute create() => CustomAttribute._();
  CustomAttribute createEmptyInstance() => create();
  static $pb.PbList<CustomAttribute> createRepeated() =>
      $pb.PbList<CustomAttribute>();
  @$core.pragma('dart2js:noInline')
  static CustomAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomAttribute>(create);
  static CustomAttribute? _defaultInstance;

  /// The name of the attribute.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The value of the attribute. If `value` is not empty, `group_values` must be
  /// empty.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Subattributes within this attribute group.  If
  /// `group_values` is not empty, `value` must be empty.
  @$pb.TagNumber(3)
  $core.List<CustomAttribute> get groupValues => $_getList(2);
}

///  Destinations available for a product.
///
///  Destinations are used in Merchant Center to allow you to control where the
///  products from your data feed should be displayed.
class Destination extends $pb.GeneratedMessage {
  factory Destination() => create();
  Destination._() : super();
  factory Destination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Destination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Destination',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.type'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Destination clone() => Destination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Destination copyWith(void Function(Destination) updates) =>
      super.copyWith((message) => updates(message as Destination))
          as Destination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Destination create() => Destination._();
  Destination createEmptyInstance() => create();
  static $pb.PbList<Destination> createRepeated() => $pb.PbList<Destination>();
  @$core.pragma('dart2js:noInline')
  static Destination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Destination>(create);
  static Destination? _defaultInstance;
}

///  Reporting contexts that your account and product issues apply to.
///
///  Reporting contexts are groups of surfaces and formats for product results on
///  Google. They can represent the entire destination (for example, [Shopping
///  ads](https://support.google.com/merchants/answer/6149970)) or a subset of
///  formats within a destination (for example, [Demand Gen
///  ads](https://support.google.com/merchants/answer/13389785)).
class ReportingContext extends $pb.GeneratedMessage {
  factory ReportingContext() => create();
  ReportingContext._() : super();
  factory ReportingContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportingContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportingContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.type'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportingContext clone() => ReportingContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportingContext copyWith(void Function(ReportingContext) updates) =>
      super.copyWith((message) => updates(message as ReportingContext))
          as ReportingContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportingContext create() => ReportingContext._();
  ReportingContext createEmptyInstance() => create();
  static $pb.PbList<ReportingContext> createRepeated() =>
      $pb.PbList<ReportingContext>();
  @$core.pragma('dart2js:noInline')
  static ReportingContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportingContext>(create);
  static ReportingContext? _defaultInstance;
}

///  [Channel](https://support.google.com/merchants/answer/7361332) of a product.
///
///  Channel is used to distinguish between online and local products.
class Channel extends $pb.GeneratedMessage {
  factory Channel() => create();
  Channel._() : super();
  factory Channel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Channel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Channel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.type'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Channel clone() => Channel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Channel copyWith(void Function(Channel) updates) =>
      super.copyWith((message) => updates(message as Channel)) as Channel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  Channel createEmptyInstance() => create();
  static $pb.PbList<Channel> createRepeated() => $pb.PbList<Channel>();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
