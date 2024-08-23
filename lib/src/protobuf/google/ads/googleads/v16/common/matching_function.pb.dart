//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/matching_function.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/matching_function_context_type.pbenum.dart' as $2604;
import '../enums/matching_function_operator.pbenum.dart' as $2603;

/// Matching function associated with a
/// CustomerFeed, CampaignFeed, or AdGroupFeed. The matching function is used
/// to filter the set of feed items selected.
class MatchingFunction extends $pb.GeneratedMessage {
  factory MatchingFunction({
    $core.Iterable<Operand>? leftOperands,
    $core.Iterable<Operand>? rightOperands,
    $2603.MatchingFunctionOperatorEnum_MatchingFunctionOperator? operator,
    $core.String? functionString,
  }) {
    final $result = create();
    if (leftOperands != null) {
      $result.leftOperands.addAll(leftOperands);
    }
    if (rightOperands != null) {
      $result.rightOperands.addAll(rightOperands);
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (functionString != null) {
      $result.functionString = functionString;
    }
    return $result;
  }
  MatchingFunction._() : super();
  factory MatchingFunction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchingFunction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchingFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<Operand>(2, _omitFieldNames ? '' : 'leftOperands', $pb.PbFieldType.PM, subBuilder: Operand.create)
    ..pc<Operand>(3, _omitFieldNames ? '' : 'rightOperands', $pb.PbFieldType.PM, subBuilder: Operand.create)
    ..e<$2603.MatchingFunctionOperatorEnum_MatchingFunctionOperator>(4, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: $2603.MatchingFunctionOperatorEnum_MatchingFunctionOperator.UNSPECIFIED, valueOf: $2603.MatchingFunctionOperatorEnum_MatchingFunctionOperator.valueOf, enumValues: $2603.MatchingFunctionOperatorEnum_MatchingFunctionOperator.values)
    ..aOS(5, _omitFieldNames ? '' : 'functionString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchingFunction clone() => MatchingFunction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchingFunction copyWith(void Function(MatchingFunction) updates) => super.copyWith((message) => updates(message as MatchingFunction)) as MatchingFunction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchingFunction create() => MatchingFunction._();
  MatchingFunction createEmptyInstance() => create();
  static $pb.PbList<MatchingFunction> createRepeated() => $pb.PbList<MatchingFunction>();
  @$core.pragma('dart2js:noInline')
  static MatchingFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchingFunction>(create);
  static MatchingFunction? _defaultInstance;

  /// The operands on the left hand side of the equation. This is also the
  /// operand to be used for single operand expressions such as NOT.
  @$pb.TagNumber(2)
  $core.List<Operand> get leftOperands => $_getList(0);

  /// The operands on the right hand side of the equation.
  @$pb.TagNumber(3)
  $core.List<Operand> get rightOperands => $_getList(1);

  /// Operator for a function.
  @$pb.TagNumber(4)
  $2603.MatchingFunctionOperatorEnum_MatchingFunctionOperator get operator => $_getN(2);
  @$pb.TagNumber(4)
  set operator($2603.MatchingFunctionOperatorEnum_MatchingFunctionOperator v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperator() => $_has(2);
  @$pb.TagNumber(4)
  void clearOperator() => clearField(4);

  ///  String representation of the Function.
  ///
  ///  Examples:
  ///
  ///  1. IDENTITY(true) or IDENTITY(false). All or no feed items served.
  ///  2. EQUALS(CONTEXT.DEVICE,"Mobile")
  ///  3. IN(FEED_ITEM_ID,{1000001,1000002,1000003})
  ///  4. CONTAINS_ANY(FeedAttribute[12345678,0],{"Mars cruise","Venus cruise"})
  ///  5. AND(IN(FEED_ITEM_ID,{10001,10002}),EQUALS(CONTEXT.DEVICE,"Mobile"))
  ///
  ///  For more details, visit
  ///  https://developers.google.com/google-ads/api/docs/extensions/feeds/matching-functions
  ///
  ///  Note that because multiple strings may represent the same underlying
  ///  function (whitespace and single versus double quotation marks, for
  ///  example), the value returned may not be identical to the string sent in a
  ///  mutate request.
  @$pb.TagNumber(5)
  $core.String get functionString => $_getSZ(3);
  @$pb.TagNumber(5)
  set functionString($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFunctionString() => $_has(3);
  @$pb.TagNumber(5)
  void clearFunctionString() => clearField(5);
}

enum Operand_ConstantOperand_ConstantOperandValue {
  stringValue, 
  longValue, 
  booleanValue, 
  doubleValue, 
  notSet
}

/// A constant operand in a matching function.
class Operand_ConstantOperand extends $pb.GeneratedMessage {
  factory Operand_ConstantOperand({
    $core.String? stringValue,
    $fixnum.Int64? longValue,
    $core.bool? booleanValue,
    $core.double? doubleValue,
  }) {
    final $result = create();
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (longValue != null) {
      $result.longValue = longValue;
    }
    if (booleanValue != null) {
      $result.booleanValue = booleanValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    return $result;
  }
  Operand_ConstantOperand._() : super();
  factory Operand_ConstantOperand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operand_ConstantOperand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Operand_ConstantOperand_ConstantOperandValue> _Operand_ConstantOperand_ConstantOperandValueByTag = {
    5 : Operand_ConstantOperand_ConstantOperandValue.stringValue,
    6 : Operand_ConstantOperand_ConstantOperandValue.longValue,
    7 : Operand_ConstantOperand_ConstantOperandValue.booleanValue,
    8 : Operand_ConstantOperand_ConstantOperandValue.doubleValue,
    0 : Operand_ConstantOperand_ConstantOperandValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operand.ConstantOperand', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8])
    ..aOS(5, _omitFieldNames ? '' : 'stringValue')
    ..aInt64(6, _omitFieldNames ? '' : 'longValue')
    ..aOB(7, _omitFieldNames ? '' : 'booleanValue')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operand_ConstantOperand clone() => Operand_ConstantOperand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operand_ConstantOperand copyWith(void Function(Operand_ConstantOperand) updates) => super.copyWith((message) => updates(message as Operand_ConstantOperand)) as Operand_ConstantOperand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operand_ConstantOperand create() => Operand_ConstantOperand._();
  Operand_ConstantOperand createEmptyInstance() => create();
  static $pb.PbList<Operand_ConstantOperand> createRepeated() => $pb.PbList<Operand_ConstantOperand>();
  @$core.pragma('dart2js:noInline')
  static Operand_ConstantOperand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operand_ConstantOperand>(create);
  static Operand_ConstantOperand? _defaultInstance;

  Operand_ConstantOperand_ConstantOperandValue whichConstantOperandValue() => _Operand_ConstantOperand_ConstantOperandValueByTag[$_whichOneof(0)]!;
  void clearConstantOperandValue() => clearField($_whichOneof(0));

  /// String value of the operand if it is a string type.
  @$pb.TagNumber(5)
  $core.String get stringValue => $_getSZ(0);
  @$pb.TagNumber(5)
  set stringValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(5)
  void clearStringValue() => clearField(5);

  /// Int64 value of the operand if it is a int64 type.
  @$pb.TagNumber(6)
  $fixnum.Int64 get longValue => $_getI64(1);
  @$pb.TagNumber(6)
  set longValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasLongValue() => $_has(1);
  @$pb.TagNumber(6)
  void clearLongValue() => clearField(6);

  /// Boolean value of the operand if it is a boolean type.
  @$pb.TagNumber(7)
  $core.bool get booleanValue => $_getBF(2);
  @$pb.TagNumber(7)
  set booleanValue($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasBooleanValue() => $_has(2);
  @$pb.TagNumber(7)
  void clearBooleanValue() => clearField(7);

  /// Double value of the operand if it is a double type.
  @$pb.TagNumber(8)
  $core.double get doubleValue => $_getN(3);
  @$pb.TagNumber(8)
  set doubleValue($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasDoubleValue() => $_has(3);
  @$pb.TagNumber(8)
  void clearDoubleValue() => clearField(8);
}

/// A feed attribute operand in a matching function.
/// Used to represent a feed attribute in feed.
class Operand_FeedAttributeOperand extends $pb.GeneratedMessage {
  factory Operand_FeedAttributeOperand({
    $fixnum.Int64? feedId,
    $fixnum.Int64? feedAttributeId,
  }) {
    final $result = create();
    if (feedId != null) {
      $result.feedId = feedId;
    }
    if (feedAttributeId != null) {
      $result.feedAttributeId = feedAttributeId;
    }
    return $result;
  }
  Operand_FeedAttributeOperand._() : super();
  factory Operand_FeedAttributeOperand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operand_FeedAttributeOperand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operand.FeedAttributeOperand', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'feedId')
    ..aInt64(4, _omitFieldNames ? '' : 'feedAttributeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operand_FeedAttributeOperand clone() => Operand_FeedAttributeOperand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operand_FeedAttributeOperand copyWith(void Function(Operand_FeedAttributeOperand) updates) => super.copyWith((message) => updates(message as Operand_FeedAttributeOperand)) as Operand_FeedAttributeOperand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operand_FeedAttributeOperand create() => Operand_FeedAttributeOperand._();
  Operand_FeedAttributeOperand createEmptyInstance() => create();
  static $pb.PbList<Operand_FeedAttributeOperand> createRepeated() => $pb.PbList<Operand_FeedAttributeOperand>();
  @$core.pragma('dart2js:noInline')
  static Operand_FeedAttributeOperand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operand_FeedAttributeOperand>(create);
  static Operand_FeedAttributeOperand? _defaultInstance;

  /// The associated feed. Required.
  @$pb.TagNumber(3)
  $fixnum.Int64 get feedId => $_getI64(0);
  @$pb.TagNumber(3)
  set feedId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedId() => $_has(0);
  @$pb.TagNumber(3)
  void clearFeedId() => clearField(3);

  /// Id of the referenced feed attribute. Required.
  @$pb.TagNumber(4)
  $fixnum.Int64 get feedAttributeId => $_getI64(1);
  @$pb.TagNumber(4)
  set feedAttributeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeedAttributeId() => $_has(1);
  @$pb.TagNumber(4)
  void clearFeedAttributeId() => clearField(4);
}

/// A function operand in a matching function.
/// Used to represent nested functions.
class Operand_FunctionOperand extends $pb.GeneratedMessage {
  factory Operand_FunctionOperand({
    MatchingFunction? matchingFunction,
  }) {
    final $result = create();
    if (matchingFunction != null) {
      $result.matchingFunction = matchingFunction;
    }
    return $result;
  }
  Operand_FunctionOperand._() : super();
  factory Operand_FunctionOperand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operand_FunctionOperand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operand.FunctionOperand', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOM<MatchingFunction>(1, _omitFieldNames ? '' : 'matchingFunction', subBuilder: MatchingFunction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operand_FunctionOperand clone() => Operand_FunctionOperand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operand_FunctionOperand copyWith(void Function(Operand_FunctionOperand) updates) => super.copyWith((message) => updates(message as Operand_FunctionOperand)) as Operand_FunctionOperand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operand_FunctionOperand create() => Operand_FunctionOperand._();
  Operand_FunctionOperand createEmptyInstance() => create();
  static $pb.PbList<Operand_FunctionOperand> createRepeated() => $pb.PbList<Operand_FunctionOperand>();
  @$core.pragma('dart2js:noInline')
  static Operand_FunctionOperand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operand_FunctionOperand>(create);
  static Operand_FunctionOperand? _defaultInstance;

  /// The matching function held in this operand.
  @$pb.TagNumber(1)
  MatchingFunction get matchingFunction => $_getN(0);
  @$pb.TagNumber(1)
  set matchingFunction(MatchingFunction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchingFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchingFunction() => clearField(1);
  @$pb.TagNumber(1)
  MatchingFunction ensureMatchingFunction() => $_ensure(0);
}

/// An operand in a function referring to a value in the request context.
class Operand_RequestContextOperand extends $pb.GeneratedMessage {
  factory Operand_RequestContextOperand({
    $2604.MatchingFunctionContextTypeEnum_MatchingFunctionContextType? contextType,
  }) {
    final $result = create();
    if (contextType != null) {
      $result.contextType = contextType;
    }
    return $result;
  }
  Operand_RequestContextOperand._() : super();
  factory Operand_RequestContextOperand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operand_RequestContextOperand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operand.RequestContextOperand', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2604.MatchingFunctionContextTypeEnum_MatchingFunctionContextType>(1, _omitFieldNames ? '' : 'contextType', $pb.PbFieldType.OE, defaultOrMaker: $2604.MatchingFunctionContextTypeEnum_MatchingFunctionContextType.UNSPECIFIED, valueOf: $2604.MatchingFunctionContextTypeEnum_MatchingFunctionContextType.valueOf, enumValues: $2604.MatchingFunctionContextTypeEnum_MatchingFunctionContextType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operand_RequestContextOperand clone() => Operand_RequestContextOperand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operand_RequestContextOperand copyWith(void Function(Operand_RequestContextOperand) updates) => super.copyWith((message) => updates(message as Operand_RequestContextOperand)) as Operand_RequestContextOperand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operand_RequestContextOperand create() => Operand_RequestContextOperand._();
  Operand_RequestContextOperand createEmptyInstance() => create();
  static $pb.PbList<Operand_RequestContextOperand> createRepeated() => $pb.PbList<Operand_RequestContextOperand>();
  @$core.pragma('dart2js:noInline')
  static Operand_RequestContextOperand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operand_RequestContextOperand>(create);
  static Operand_RequestContextOperand? _defaultInstance;

  /// Type of value to be referred in the request context.
  @$pb.TagNumber(1)
  $2604.MatchingFunctionContextTypeEnum_MatchingFunctionContextType get contextType => $_getN(0);
  @$pb.TagNumber(1)
  set contextType($2604.MatchingFunctionContextTypeEnum_MatchingFunctionContextType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContextType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContextType() => clearField(1);
}

enum Operand_FunctionArgumentOperand {
  constantOperand, 
  feedAttributeOperand, 
  functionOperand, 
  requestContextOperand, 
  notSet
}

/// An operand in a matching function.
class Operand extends $pb.GeneratedMessage {
  factory Operand({
    Operand_ConstantOperand? constantOperand,
    Operand_FeedAttributeOperand? feedAttributeOperand,
    Operand_FunctionOperand? functionOperand,
    Operand_RequestContextOperand? requestContextOperand,
  }) {
    final $result = create();
    if (constantOperand != null) {
      $result.constantOperand = constantOperand;
    }
    if (feedAttributeOperand != null) {
      $result.feedAttributeOperand = feedAttributeOperand;
    }
    if (functionOperand != null) {
      $result.functionOperand = functionOperand;
    }
    if (requestContextOperand != null) {
      $result.requestContextOperand = requestContextOperand;
    }
    return $result;
  }
  Operand._() : super();
  factory Operand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Operand_FunctionArgumentOperand> _Operand_FunctionArgumentOperandByTag = {
    1 : Operand_FunctionArgumentOperand.constantOperand,
    2 : Operand_FunctionArgumentOperand.feedAttributeOperand,
    3 : Operand_FunctionArgumentOperand.functionOperand,
    4 : Operand_FunctionArgumentOperand.requestContextOperand,
    0 : Operand_FunctionArgumentOperand.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operand', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<Operand_ConstantOperand>(1, _omitFieldNames ? '' : 'constantOperand', subBuilder: Operand_ConstantOperand.create)
    ..aOM<Operand_FeedAttributeOperand>(2, _omitFieldNames ? '' : 'feedAttributeOperand', subBuilder: Operand_FeedAttributeOperand.create)
    ..aOM<Operand_FunctionOperand>(3, _omitFieldNames ? '' : 'functionOperand', subBuilder: Operand_FunctionOperand.create)
    ..aOM<Operand_RequestContextOperand>(4, _omitFieldNames ? '' : 'requestContextOperand', subBuilder: Operand_RequestContextOperand.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operand clone() => Operand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operand copyWith(void Function(Operand) updates) => super.copyWith((message) => updates(message as Operand)) as Operand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operand create() => Operand._();
  Operand createEmptyInstance() => create();
  static $pb.PbList<Operand> createRepeated() => $pb.PbList<Operand>();
  @$core.pragma('dart2js:noInline')
  static Operand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operand>(create);
  static Operand? _defaultInstance;

  Operand_FunctionArgumentOperand whichFunctionArgumentOperand() => _Operand_FunctionArgumentOperandByTag[$_whichOneof(0)]!;
  void clearFunctionArgumentOperand() => clearField($_whichOneof(0));

  /// A constant operand in a matching function.
  @$pb.TagNumber(1)
  Operand_ConstantOperand get constantOperand => $_getN(0);
  @$pb.TagNumber(1)
  set constantOperand(Operand_ConstantOperand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstantOperand() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstantOperand() => clearField(1);
  @$pb.TagNumber(1)
  Operand_ConstantOperand ensureConstantOperand() => $_ensure(0);

  /// This operand specifies a feed attribute in feed.
  @$pb.TagNumber(2)
  Operand_FeedAttributeOperand get feedAttributeOperand => $_getN(1);
  @$pb.TagNumber(2)
  set feedAttributeOperand(Operand_FeedAttributeOperand v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedAttributeOperand() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedAttributeOperand() => clearField(2);
  @$pb.TagNumber(2)
  Operand_FeedAttributeOperand ensureFeedAttributeOperand() => $_ensure(1);

  /// A function operand in a matching function.
  /// Used to represent nested functions.
  @$pb.TagNumber(3)
  Operand_FunctionOperand get functionOperand => $_getN(2);
  @$pb.TagNumber(3)
  set functionOperand(Operand_FunctionOperand v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFunctionOperand() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunctionOperand() => clearField(3);
  @$pb.TagNumber(3)
  Operand_FunctionOperand ensureFunctionOperand() => $_ensure(2);

  /// An operand in a function referring to a value in the request context.
  @$pb.TagNumber(4)
  Operand_RequestContextOperand get requestContextOperand => $_getN(3);
  @$pb.TagNumber(4)
  set requestContextOperand(Operand_RequestContextOperand v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestContextOperand() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestContextOperand() => clearField(4);
  @$pb.TagNumber(4)
  Operand_RequestContextOperand ensureRequestContextOperand() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
