//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/lva.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'lva.pbenum.dart';

export 'lva.pbenum.dart';

///  Defines an argument to an operator.
///
///  Used for both inputs and outputs.
class OperatorDefinition_ArgumentDefinition extends $pb.GeneratedMessage {
  factory OperatorDefinition_ArgumentDefinition({
    $core.String? argument,
    $core.String? type,
  }) {
    final $result = create();
    if (argument != null) {
      $result.argument = argument;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  OperatorDefinition_ArgumentDefinition._() : super();
  factory OperatorDefinition_ArgumentDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperatorDefinition_ArgumentDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperatorDefinition.ArgumentDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'argument')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperatorDefinition_ArgumentDefinition clone() => OperatorDefinition_ArgumentDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperatorDefinition_ArgumentDefinition copyWith(void Function(OperatorDefinition_ArgumentDefinition) updates) => super.copyWith((message) => updates(message as OperatorDefinition_ArgumentDefinition)) as OperatorDefinition_ArgumentDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatorDefinition_ArgumentDefinition create() => OperatorDefinition_ArgumentDefinition._();
  OperatorDefinition_ArgumentDefinition createEmptyInstance() => create();
  static $pb.PbList<OperatorDefinition_ArgumentDefinition> createRepeated() => $pb.PbList<OperatorDefinition_ArgumentDefinition>();
  @$core.pragma('dart2js:noInline')
  static OperatorDefinition_ArgumentDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperatorDefinition_ArgumentDefinition>(create);
  static OperatorDefinition_ArgumentDefinition? _defaultInstance;

  ///  The name of the argument.
  ///
  ///  Tentatively [a-z]([_a-z0-9]*[a-z0-9])?, e.g., video, audio,
  ///  high_fps_frame.
  @$pb.TagNumber(1)
  $core.String get argument => $_getSZ(0);
  @$pb.TagNumber(1)
  set argument($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArgument() => $_has(0);
  @$pb.TagNumber(1)
  void clearArgument() => clearField(1);

  ///  The data type of the argument.
  ///
  ///  This should match the textual representation of a stream/Packet type.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

/// Defines an attribute of an operator.
class OperatorDefinition_AttributeDefinition extends $pb.GeneratedMessage {
  factory OperatorDefinition_AttributeDefinition({
    $core.String? attribute,
    $core.String? type,
    AttributeValue? defaultValue,
  }) {
    final $result = create();
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (type != null) {
      $result.type = type;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    return $result;
  }
  OperatorDefinition_AttributeDefinition._() : super();
  factory OperatorDefinition_AttributeDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperatorDefinition_AttributeDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperatorDefinition.AttributeDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attribute')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<AttributeValue>(3, _omitFieldNames ? '' : 'defaultValue', subBuilder: AttributeValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperatorDefinition_AttributeDefinition clone() => OperatorDefinition_AttributeDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperatorDefinition_AttributeDefinition copyWith(void Function(OperatorDefinition_AttributeDefinition) updates) => super.copyWith((message) => updates(message as OperatorDefinition_AttributeDefinition)) as OperatorDefinition_AttributeDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatorDefinition_AttributeDefinition create() => OperatorDefinition_AttributeDefinition._();
  OperatorDefinition_AttributeDefinition createEmptyInstance() => create();
  static $pb.PbList<OperatorDefinition_AttributeDefinition> createRepeated() => $pb.PbList<OperatorDefinition_AttributeDefinition>();
  @$core.pragma('dart2js:noInline')
  static OperatorDefinition_AttributeDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperatorDefinition_AttributeDefinition>(create);
  static OperatorDefinition_AttributeDefinition? _defaultInstance;

  ///  The name of the attribute.
  ///
  ///  Tentatively [a-z]([_a-z0-9]*[a-z0-9])?, e.g., max_frames_per_video,
  ///  resize_height.
  @$pb.TagNumber(1)
  $core.String get attribute => $_getSZ(0);
  @$pb.TagNumber(1)
  set attribute($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => clearField(1);

  ///  The type of this attribute.
  ///
  ///  See attribute_value.proto for possibilities.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// The default value for the attribute.
  @$pb.TagNumber(3)
  AttributeValue get defaultValue => $_getN(2);
  @$pb.TagNumber(3)
  set defaultValue(AttributeValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultValue() => clearField(3);
  @$pb.TagNumber(3)
  AttributeValue ensureDefaultValue() => $_ensure(2);
}

///  Defines the interface of an Operator.
///
///  Arguments to an operator are input/output streams that are getting
///  processesed/returned while attributes are fixed configuration parameters.
class OperatorDefinition extends $pb.GeneratedMessage {
  factory OperatorDefinition({
    $core.String? operator,
    $core.Iterable<OperatorDefinition_ArgumentDefinition>? inputArgs,
    $core.Iterable<OperatorDefinition_ArgumentDefinition>? outputArgs,
    $core.Iterable<OperatorDefinition_AttributeDefinition>? attributes,
    ResourceSpecification? resources,
    $core.String? shortDescription,
    $core.String? description,
  }) {
    final $result = create();
    if (operator != null) {
      $result.operator = operator;
    }
    if (inputArgs != null) {
      $result.inputArgs.addAll(inputArgs);
    }
    if (outputArgs != null) {
      $result.outputArgs.addAll(outputArgs);
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (resources != null) {
      $result.resources = resources;
    }
    if (shortDescription != null) {
      $result.shortDescription = shortDescription;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  OperatorDefinition._() : super();
  factory OperatorDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperatorDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperatorDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operator')
    ..pc<OperatorDefinition_ArgumentDefinition>(2, _omitFieldNames ? '' : 'inputArgs', $pb.PbFieldType.PM, subBuilder: OperatorDefinition_ArgumentDefinition.create)
    ..pc<OperatorDefinition_ArgumentDefinition>(3, _omitFieldNames ? '' : 'outputArgs', $pb.PbFieldType.PM, subBuilder: OperatorDefinition_ArgumentDefinition.create)
    ..pc<OperatorDefinition_AttributeDefinition>(4, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: OperatorDefinition_AttributeDefinition.create)
    ..aOM<ResourceSpecification>(5, _omitFieldNames ? '' : 'resources', subBuilder: ResourceSpecification.create)
    ..aOS(6, _omitFieldNames ? '' : 'shortDescription')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperatorDefinition clone() => OperatorDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperatorDefinition copyWith(void Function(OperatorDefinition) updates) => super.copyWith((message) => updates(message as OperatorDefinition)) as OperatorDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatorDefinition create() => OperatorDefinition._();
  OperatorDefinition createEmptyInstance() => create();
  static $pb.PbList<OperatorDefinition> createRepeated() => $pb.PbList<OperatorDefinition>();
  @$core.pragma('dart2js:noInline')
  static OperatorDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperatorDefinition>(create);
  static OperatorDefinition? _defaultInstance;

  ///  The name of this operator.
  ///
  ///  Tentatively [A-Z][a-zA-Z0-9]*, e.g., BboxCounter, PetDetector,
  ///  PetDetector1.
  @$pb.TagNumber(1)
  $core.String get operator => $_getSZ(0);
  @$pb.TagNumber(1)
  set operator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  /// Declares input arguments.
  @$pb.TagNumber(2)
  $core.List<OperatorDefinition_ArgumentDefinition> get inputArgs => $_getList(1);

  /// Declares output arguments.
  @$pb.TagNumber(3)
  $core.List<OperatorDefinition_ArgumentDefinition> get outputArgs => $_getList(2);

  /// Declares the attributes.
  @$pb.TagNumber(4)
  $core.List<OperatorDefinition_AttributeDefinition> get attributes => $_getList(3);

  /// The resources for running the operator.
  @$pb.TagNumber(5)
  ResourceSpecification get resources => $_getN(4);
  @$pb.TagNumber(5)
  set resources(ResourceSpecification v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResources() => $_has(4);
  @$pb.TagNumber(5)
  void clearResources() => clearField(5);
  @$pb.TagNumber(5)
  ResourceSpecification ensureResources() => $_ensure(4);

  /// Short description of the operator.
  @$pb.TagNumber(6)
  $core.String get shortDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set shortDescription($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasShortDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearShortDescription() => clearField(6);

  /// Full description of the operator.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);
}

///  ResourceSpec collects a set of resources that can
///  be used to specify requests and requirements.
///
///  Note: Highly experimental as this can be runtime dependent.
///  Can use the "extras" field to experiment first before trying
///  to abstract it.
class ResourceSpecification extends $pb.GeneratedMessage {
  factory ResourceSpecification({
    $core.String? cpu,
    $core.String? memory,
    $core.int? gpus,
    $core.int? latencyBudgetMs,
    $core.String? cpuLimits,
    $core.String? memoryLimits,
  }) {
    final $result = create();
    if (cpu != null) {
      $result.cpu = cpu;
    }
    if (memory != null) {
      $result.memory = memory;
    }
    if (gpus != null) {
      $result.gpus = gpus;
    }
    if (latencyBudgetMs != null) {
      $result.latencyBudgetMs = latencyBudgetMs;
    }
    if (cpuLimits != null) {
      $result.cpuLimits = cpuLimits;
    }
    if (memoryLimits != null) {
      $result.memoryLimits = memoryLimits;
    }
    return $result;
  }
  ResourceSpecification._() : super();
  factory ResourceSpecification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceSpecification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceSpecification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cpu')
    ..aOS(2, _omitFieldNames ? '' : 'memory')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'gpus', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'latencyBudgetMs', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'cpuLimits')
    ..aOS(6, _omitFieldNames ? '' : 'memoryLimits')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceSpecification clone() => ResourceSpecification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceSpecification copyWith(void Function(ResourceSpecification) updates) => super.copyWith((message) => updates(message as ResourceSpecification)) as ResourceSpecification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceSpecification create() => ResourceSpecification._();
  ResourceSpecification createEmptyInstance() => create();
  static $pb.PbList<ResourceSpecification> createRepeated() => $pb.PbList<ResourceSpecification>();
  @$core.pragma('dart2js:noInline')
  static ResourceSpecification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceSpecification>(create);
  static ResourceSpecification? _defaultInstance;

  ///  CPU specification.
  ///
  ///  Examples:
  ///  "100m", "0.5", "1", "2", ... correspond to
  ///  0.1, half, 1, or 2 cpus.
  ///
  ///  Leave empty to let the system decide.
  ///
  ///  Note that this does *not* determine the cpu vender/make,
  ///  or its underlying clock speed and specific SIMD features.
  ///  It is only the amount time it requires in timeslicing.
  @$pb.TagNumber(1)
  $core.String get cpu => $_getSZ(0);
  @$pb.TagNumber(1)
  set cpu($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpu() => clearField(1);

  ///  Memory specification (in bytes).
  ///
  ///  Examples:
  ///  "128974848", "129e6", "129M", "123Mi", ... correspond to
  ///  128974848 bytes, 129000000 bytes, 129 mebibytes, 123 megabytes.
  ///
  ///  Leave empty to let the system decide.
  @$pb.TagNumber(2)
  $core.String get memory => $_getSZ(1);
  @$pb.TagNumber(2)
  set memory($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemory() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemory() => clearField(2);

  /// Number of gpus.
  @$pb.TagNumber(3)
  $core.int get gpus => $_getIZ(2);
  @$pb.TagNumber(3)
  set gpus($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGpus() => $_has(2);
  @$pb.TagNumber(3)
  void clearGpus() => clearField(3);

  ///  The maximum latency that this operator may use to process an element.
  ///
  ///  If non positive, then a system default will be used.
  ///  Operator developers should arrange for the system compute resources to be
  ///  aligned with this latency budget; e.g. if you want a ML model to produce
  ///  results within 500ms, then you should make sure you request enough
  ///  cpu/gpu/memory to achieve that.
  @$pb.TagNumber(4)
  $core.int get latencyBudgetMs => $_getIZ(3);
  @$pb.TagNumber(4)
  set latencyBudgetMs($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatencyBudgetMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatencyBudgetMs() => clearField(4);

  ///  CPU limit.
  ///
  ///  Examples:
  ///  "100m", "0.5", "1", "2", ... correspond to
  ///  0.1, half, 1, or 2 cpus.
  ///
  ///  Leave empty to indicate no limit.
  @$pb.TagNumber(5)
  $core.String get cpuLimits => $_getSZ(4);
  @$pb.TagNumber(5)
  set cpuLimits($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCpuLimits() => $_has(4);
  @$pb.TagNumber(5)
  void clearCpuLimits() => clearField(5);

  ///  Memory usage limits.
  ///
  ///  Examples:
  ///  "128974848", "129e6", "129M", "123Mi", ... correspond to
  ///  128974848 bytes, 129000000 bytes, 129 mebibytes, 123 megabytes.
  ///
  ///  Leave empty to indicate no limit.
  @$pb.TagNumber(6)
  $core.String get memoryLimits => $_getSZ(5);
  @$pb.TagNumber(6)
  set memoryLimits($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMemoryLimits() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemoryLimits() => clearField(6);
}

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerDefinition.StreamInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerDefinition.DebugOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'environmentVariables', entryClassName: 'AnalyzerDefinition.DebugOptions.EnvironmentVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1'))
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

/// Option related to the operator.
class AnalyzerDefinition_OperatorOption extends $pb.GeneratedMessage {
  factory AnalyzerDefinition_OperatorOption({
    $core.String? tag,
    $core.String? registry,
  }) {
    final $result = create();
    if (tag != null) {
      $result.tag = tag;
    }
    if (registry != null) {
      $result.registry = registry;
    }
    return $result;
  }
  AnalyzerDefinition_OperatorOption._() : super();
  factory AnalyzerDefinition_OperatorOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerDefinition_OperatorOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerDefinition.OperatorOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..aOS(2, _omitFieldNames ? '' : 'registry')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerDefinition_OperatorOption clone() => AnalyzerDefinition_OperatorOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerDefinition_OperatorOption copyWith(void Function(AnalyzerDefinition_OperatorOption) updates) => super.copyWith((message) => updates(message as AnalyzerDefinition_OperatorOption)) as AnalyzerDefinition_OperatorOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition_OperatorOption create() => AnalyzerDefinition_OperatorOption._();
  AnalyzerDefinition_OperatorOption createEmptyInstance() => create();
  static $pb.PbList<AnalyzerDefinition_OperatorOption> createRepeated() => $pb.PbList<AnalyzerDefinition_OperatorOption>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition_OperatorOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerDefinition_OperatorOption>(create);
  static AnalyzerDefinition_OperatorOption? _defaultInstance;

  /// Tag of the operator.
  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);

  /// Registry of the operator. e.g. public, dev.
  @$pb.TagNumber(2)
  $core.String get registry => $_getSZ(1);
  @$pb.TagNumber(2)
  set registry($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegistry() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistry() => clearField(2);
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
    AnalyzerDefinition_OperatorOption? operatorOption,
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
    if (operatorOption != null) {
      $result.operatorOption = operatorOption;
    }
    return $result;
  }
  AnalyzerDefinition._() : super();
  factory AnalyzerDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'analyzer')
    ..aOS(2, _omitFieldNames ? '' : 'operator')
    ..pc<AnalyzerDefinition_StreamInput>(3, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: AnalyzerDefinition_StreamInput.create)
    ..m<$core.String, AttributeValue>(4, _omitFieldNames ? '' : 'attrs', entryClassName: 'AnalyzerDefinition.AttrsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AttributeValue.create, valueDefaultOrMaker: AttributeValue.getDefault, packageName: const $pb.PackageName('google.cloud.visionai.v1'))
    ..aOM<AnalyzerDefinition_DebugOptions>(5, _omitFieldNames ? '' : 'debugOptions', subBuilder: AnalyzerDefinition_DebugOptions.create)
    ..aOM<AnalyzerDefinition_OperatorOption>(6, _omitFieldNames ? '' : 'operatorOption', subBuilder: AnalyzerDefinition_OperatorOption.create)
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

  /// Operator option.
  @$pb.TagNumber(6)
  AnalyzerDefinition_OperatorOption get operatorOption => $_getN(5);
  @$pb.TagNumber(6)
  set operatorOption(AnalyzerDefinition_OperatorOption v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOperatorOption() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperatorOption() => clearField(6);
  @$pb.TagNumber(6)
  AnalyzerDefinition_OperatorOption ensureOperatorOption() => $_ensure(5);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalysisDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
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

/// Message describing the status of the Process.
class RunStatus extends $pb.GeneratedMessage {
  factory RunStatus({
    RunStatus_State? state,
    $core.String? reason,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  RunStatus._() : super();
  factory RunStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..e<RunStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: RunStatus_State.STATE_UNSPECIFIED, valueOf: RunStatus_State.valueOf, enumValues: RunStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunStatus clone() => RunStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunStatus copyWith(void Function(RunStatus) updates) => super.copyWith((message) => updates(message as RunStatus)) as RunStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunStatus create() => RunStatus._();
  RunStatus createEmptyInstance() => create();
  static $pb.PbList<RunStatus> createRepeated() => $pb.PbList<RunStatus>();
  @$core.pragma('dart2js:noInline')
  static RunStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunStatus>(create);
  static RunStatus? _defaultInstance;

  /// The state of the Process.
  @$pb.TagNumber(1)
  RunStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(RunStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The reason of becoming the state.
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
