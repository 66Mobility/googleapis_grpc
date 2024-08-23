//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/lva.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

enum AttributeValue_Value {
  i, 
  f, 
  b, 
  s, 
  notSet
}

/// Represents an actual value of an operator attribute.
class AttributeValue extends $pb.GeneratedMessage {
  factory AttributeValue({
    $fixnum.Int64? i,
    $core.double? f,
    $core.bool? b,
    $core.List<$core.int>? s,
  }) {
    final $result = create();
    if (i != null) {
      $result.i = i;
    }
    if (f != null) {
      $result.f = f;
    }
    if (b != null) {
      $result.b = b;
    }
    if (s != null) {
      $result.s = s;
    }
    return $result;
  }
  AttributeValue._() : super();
  factory AttributeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AttributeValue_Value> _AttributeValue_ValueByTag = {
    1 : AttributeValue_Value.i,
    2 : AttributeValue_Value.f,
    3 : AttributeValue_Value.b,
    4 : AttributeValue_Value.s,
    0 : AttributeValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aInt64(1, _omitFieldNames ? '' : 'i')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'f', $pb.PbFieldType.OF)
    ..aOB(3, _omitFieldNames ? '' : 'b')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 's', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeValue clone() => AttributeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeValue copyWith(void Function(AttributeValue) updates) => super.copyWith((message) => updates(message as AttributeValue)) as AttributeValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeValue create() => AttributeValue._();
  AttributeValue createEmptyInstance() => create();
  static $pb.PbList<AttributeValue> createRepeated() => $pb.PbList<AttributeValue>();
  @$core.pragma('dart2js:noInline')
  static AttributeValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeValue>(create);
  static AttributeValue? _defaultInstance;

  AttributeValue_Value whichValue() => _AttributeValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// int.
  @$pb.TagNumber(1)
  $fixnum.Int64 get i => $_getI64(0);
  @$pb.TagNumber(1)
  set i($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(1)
  void clearI() => clearField(1);

  /// float.
  @$pb.TagNumber(2)
  $core.double get f => $_getN(1);
  @$pb.TagNumber(2)
  set f($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasF() => $_has(1);
  @$pb.TagNumber(2)
  void clearF() => clearField(2);

  /// bool.
  @$pb.TagNumber(3)
  $core.bool get b => $_getBF(2);
  @$pb.TagNumber(3)
  set b($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => clearField(3);

  /// string.
  @$pb.TagNumber(4)
  $core.List<$core.int> get s => $_getN(3);
  @$pb.TagNumber(4)
  set s($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasS() => $_has(3);
  @$pb.TagNumber(4)
  void clearS() => clearField(4);
}

///  The inputs to this analyzer.
///
///  We accept input name references of the following form:
///  <analyzer-name>:<output-argument-name>
///
///  Example:
///
///  Suppose you had an operator named "SomeOp" that has 2 output
///  arguments, the first of which is named "foo" and the second of which is
///  named "bar", and an operator named "MyOp" that accepts 2 inputs.
///
///  Also suppose that there is an analyzer named "some-analyzer" that is
///  running "SomeOp" and another analyzer named "my-analyzer" running "MyOp".
///
///  To indicate that "my-analyzer" is to consume "some-analyzer"'s "foo"
///  output as its first input and "some-analyzer"'s "bar" output as its
///  second input, you can set this field to the following:
///  input = ["some-analyzer:foo", "some-analyzer:bar"]
class AnalyzerDefinition_StreamInput extends $pb.GeneratedMessage {
  factory AnalyzerDefinition_StreamInput({
    $core.String? input,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    return $result;
  }
  AnalyzerDefinition_StreamInput._() : super();
  factory AnalyzerDefinition_StreamInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerDefinition_StreamInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerDefinition.StreamInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'input')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerDefinition_StreamInput clone() => AnalyzerDefinition_StreamInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerDefinition_StreamInput copyWith(void Function(AnalyzerDefinition_StreamInput) updates) => super.copyWith((message) => updates(message as AnalyzerDefinition_StreamInput)) as AnalyzerDefinition_StreamInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition_StreamInput create() => AnalyzerDefinition_StreamInput._();
  AnalyzerDefinition_StreamInput createEmptyInstance() => create();
  static $pb.PbList<AnalyzerDefinition_StreamInput> createRepeated() => $pb.PbList<AnalyzerDefinition_StreamInput>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition_StreamInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerDefinition_StreamInput>(create);
  static AnalyzerDefinition_StreamInput? _defaultInstance;

  /// The name of the stream input (as discussed above).
  @$pb.TagNumber(1)
  $core.String get input => $_getSZ(0);
  @$pb.TagNumber(1)
  set input($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);
}

/// Options available for debugging purposes only.
class AnalyzerDefinition_DebugOptions extends $pb.GeneratedMessage {
  factory AnalyzerDefinition_DebugOptions({
    $core.Map<$core.String, $core.String>? environmentVariables,
  }) {
    final $result = create();
    if (environmentVariables != null) {
      $result.environmentVariables.addAll(environmentVariables);
    }
    return $result;
  }
  AnalyzerDefinition_DebugOptions._() : super();
  factory AnalyzerDefinition_DebugOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerDefinition_DebugOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerDefinition.DebugOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1alpha1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'environmentVariables', entryClassName: 'AnalyzerDefinition.DebugOptions.EnvironmentVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1alpha1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerDefinition_DebugOptions clone() => AnalyzerDefinition_DebugOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerDefinition_DebugOptions copyWith(void Function(AnalyzerDefinition_DebugOptions) updates) => super.copyWith((message) => updates(message as AnalyzerDefinition_DebugOptions)) as AnalyzerDefinition_DebugOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition_DebugOptions create() => AnalyzerDefinition_DebugOptions._();
  AnalyzerDefinition_DebugOptions createEmptyInstance() => create();
  static $pb.PbList<AnalyzerDefinition_DebugOptions> createRepeated() => $pb.PbList<AnalyzerDefinition_DebugOptions>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition_DebugOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerDefinition_DebugOptions>(create);
  static AnalyzerDefinition_DebugOptions? _defaultInstance;

  /// Environment variables.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get environmentVariables => $_getMap(0);
}

///  Defines an Analyzer.
///
///  An analyzer processes data from its input streams using the logic defined in
///  the Operator that it represents. Of course, it produces data for the output
///  streams declared in the Operator.
class AnalyzerDefinition extends $pb.GeneratedMessage {
  factory AnalyzerDefinition({
    $core.String? analyzer,
    $core.String? operator,
    $core.Iterable<AnalyzerDefinition_StreamInput>? inputs,
    $core.Map<$core.String, AttributeValue>? attrs,
    AnalyzerDefinition_DebugOptions? debugOptions,
  }) {
    final $result = create();
    if (analyzer != null) {
      $result.analyzer = analyzer;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (attrs != null) {
      $result.attrs.addAll(attrs);
    }
    if (debugOptions != null) {
      $result.debugOptions = debugOptions;
    }
    return $result;
  }
  AnalyzerDefinition._() : super();
  factory AnalyzerDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'analyzer')
    ..aOS(2, _omitFieldNames ? '' : 'operator')
    ..pc<AnalyzerDefinition_StreamInput>(3, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: AnalyzerDefinition_StreamInput.create)
    ..m<$core.String, AttributeValue>(4, _omitFieldNames ? '' : 'attrs', entryClassName: 'AnalyzerDefinition.AttrsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AttributeValue.create, valueDefaultOrMaker: AttributeValue.getDefault, packageName: const $pb.PackageName('google.cloud.visionai.v1alpha1'))
    ..aOM<AnalyzerDefinition_DebugOptions>(5, _omitFieldNames ? '' : 'debugOptions', subBuilder: AnalyzerDefinition_DebugOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerDefinition clone() => AnalyzerDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerDefinition copyWith(void Function(AnalyzerDefinition) updates) => super.copyWith((message) => updates(message as AnalyzerDefinition)) as AnalyzerDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition create() => AnalyzerDefinition._();
  AnalyzerDefinition createEmptyInstance() => create();
  static $pb.PbList<AnalyzerDefinition> createRepeated() => $pb.PbList<AnalyzerDefinition>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerDefinition>(create);
  static AnalyzerDefinition? _defaultInstance;

  ///  The name of this analyzer.
  ///
  ///  Tentatively [a-z][a-z0-9]*(_[a-z0-9]+)*.
  @$pb.TagNumber(1)
  $core.String get analyzer => $_getSZ(0);
  @$pb.TagNumber(1)
  set analyzer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnalyzer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalyzer() => clearField(1);

  ///  The name of the operator that this analyzer runs.
  ///
  ///  Must match the name of a supported operator.
  @$pb.TagNumber(2)
  $core.String get operator => $_getSZ(1);
  @$pb.TagNumber(2)
  set operator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  /// Input streams.
  @$pb.TagNumber(3)
  $core.List<AnalyzerDefinition_StreamInput> get inputs => $_getList(2);

  ///  The attribute values that this analyzer applies to the operator.
  ///
  ///  Supply a mapping between the attribute names and the actual value you wish
  ///  to apply. If an attribute name is omitted, then it will take a
  ///  preconfigured default value.
  @$pb.TagNumber(4)
  $core.Map<$core.String, AttributeValue> get attrs => $_getMap(3);

  /// Debug options.
  @$pb.TagNumber(5)
  AnalyzerDefinition_DebugOptions get debugOptions => $_getN(4);
  @$pb.TagNumber(5)
  set debugOptions(AnalyzerDefinition_DebugOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebugOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebugOptions() => clearField(5);
  @$pb.TagNumber(5)
  AnalyzerDefinition_DebugOptions ensureDebugOptions() => $_ensure(4);
}

///  Defines a full analysis.
///
///  This is a description of the overall live analytics pipeline.
///  You may think of this as an edge list representation of a multigraph.
///
///  This may be directly authored by a human in protobuf textformat, or it may be
///  generated by a programming API (perhaps Python or JavaScript depending on
///  context).
class AnalysisDefinition extends $pb.GeneratedMessage {
  factory AnalysisDefinition({
    $core.Iterable<AnalyzerDefinition>? analyzers,
  }) {
    final $result = create();
    if (analyzers != null) {
      $result.analyzers.addAll(analyzers);
    }
    return $result;
  }
  AnalysisDefinition._() : super();
  factory AnalysisDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalysisDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1alpha1'), createEmptyInstance: create)
    ..pc<AnalyzerDefinition>(1, _omitFieldNames ? '' : 'analyzers', $pb.PbFieldType.PM, subBuilder: AnalyzerDefinition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisDefinition clone() => AnalysisDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisDefinition copyWith(void Function(AnalysisDefinition) updates) => super.copyWith((message) => updates(message as AnalysisDefinition)) as AnalysisDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisDefinition create() => AnalysisDefinition._();
  AnalysisDefinition createEmptyInstance() => create();
  static $pb.PbList<AnalysisDefinition> createRepeated() => $pb.PbList<AnalysisDefinition>();
  @$core.pragma('dart2js:noInline')
  static AnalysisDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisDefinition>(create);
  static AnalysisDefinition? _defaultInstance;

  /// Analyzer definitions.
  @$pb.TagNumber(1)
  $core.List<AnalyzerDefinition> get analyzers => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
