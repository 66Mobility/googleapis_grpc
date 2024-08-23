//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/indicator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'indicator.pbenum.dart';

export 'indicator.pbenum.dart';

/// Memory hash detection contributing to the binary family match.
class Indicator_ProcessSignature_MemoryHashSignature_Detection extends $pb.GeneratedMessage {
  factory Indicator_ProcessSignature_MemoryHashSignature_Detection({
    $core.String? binary,
    $core.double? percentPagesMatched,
  }) {
    final $result = create();
    if (binary != null) {
      $result.binary = binary;
    }
    if (percentPagesMatched != null) {
      $result.percentPagesMatched = percentPagesMatched;
    }
    return $result;
  }
  Indicator_ProcessSignature_MemoryHashSignature_Detection._() : super();
  factory Indicator_ProcessSignature_MemoryHashSignature_Detection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Indicator_ProcessSignature_MemoryHashSignature_Detection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Indicator.ProcessSignature.MemoryHashSignature.Detection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'binary')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'percentPagesMatched', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Indicator_ProcessSignature_MemoryHashSignature_Detection clone() => Indicator_ProcessSignature_MemoryHashSignature_Detection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Indicator_ProcessSignature_MemoryHashSignature_Detection copyWith(void Function(Indicator_ProcessSignature_MemoryHashSignature_Detection) updates) => super.copyWith((message) => updates(message as Indicator_ProcessSignature_MemoryHashSignature_Detection)) as Indicator_ProcessSignature_MemoryHashSignature_Detection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Indicator_ProcessSignature_MemoryHashSignature_Detection create() => Indicator_ProcessSignature_MemoryHashSignature_Detection._();
  Indicator_ProcessSignature_MemoryHashSignature_Detection createEmptyInstance() => create();
  static $pb.PbList<Indicator_ProcessSignature_MemoryHashSignature_Detection> createRepeated() => $pb.PbList<Indicator_ProcessSignature_MemoryHashSignature_Detection>();
  @$core.pragma('dart2js:noInline')
  static Indicator_ProcessSignature_MemoryHashSignature_Detection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Indicator_ProcessSignature_MemoryHashSignature_Detection>(create);
  static Indicator_ProcessSignature_MemoryHashSignature_Detection? _defaultInstance;

  /// The name of the binary associated with the memory hash
  /// signature detection.
  @$pb.TagNumber(2)
  $core.String get binary => $_getSZ(0);
  @$pb.TagNumber(2)
  set binary($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasBinary() => $_has(0);
  @$pb.TagNumber(2)
  void clearBinary() => clearField(2);

  /// The percentage of memory page hashes in the signature
  /// that were matched.
  @$pb.TagNumber(3)
  $core.double get percentPagesMatched => $_getN(1);
  @$pb.TagNumber(3)
  set percentPagesMatched($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPercentPagesMatched() => $_has(1);
  @$pb.TagNumber(3)
  void clearPercentPagesMatched() => clearField(3);
}

/// A signature corresponding to memory page hashes.
class Indicator_ProcessSignature_MemoryHashSignature extends $pb.GeneratedMessage {
  factory Indicator_ProcessSignature_MemoryHashSignature({
    $core.String? binaryFamily,
    $core.Iterable<Indicator_ProcessSignature_MemoryHashSignature_Detection>? detections,
  }) {
    final $result = create();
    if (binaryFamily != null) {
      $result.binaryFamily = binaryFamily;
    }
    if (detections != null) {
      $result.detections.addAll(detections);
    }
    return $result;
  }
  Indicator_ProcessSignature_MemoryHashSignature._() : super();
  factory Indicator_ProcessSignature_MemoryHashSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Indicator_ProcessSignature_MemoryHashSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Indicator.ProcessSignature.MemoryHashSignature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'binaryFamily')
    ..pc<Indicator_ProcessSignature_MemoryHashSignature_Detection>(4, _omitFieldNames ? '' : 'detections', $pb.PbFieldType.PM, subBuilder: Indicator_ProcessSignature_MemoryHashSignature_Detection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Indicator_ProcessSignature_MemoryHashSignature clone() => Indicator_ProcessSignature_MemoryHashSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Indicator_ProcessSignature_MemoryHashSignature copyWith(void Function(Indicator_ProcessSignature_MemoryHashSignature) updates) => super.copyWith((message) => updates(message as Indicator_ProcessSignature_MemoryHashSignature)) as Indicator_ProcessSignature_MemoryHashSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Indicator_ProcessSignature_MemoryHashSignature create() => Indicator_ProcessSignature_MemoryHashSignature._();
  Indicator_ProcessSignature_MemoryHashSignature createEmptyInstance() => create();
  static $pb.PbList<Indicator_ProcessSignature_MemoryHashSignature> createRepeated() => $pb.PbList<Indicator_ProcessSignature_MemoryHashSignature>();
  @$core.pragma('dart2js:noInline')
  static Indicator_ProcessSignature_MemoryHashSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Indicator_ProcessSignature_MemoryHashSignature>(create);
  static Indicator_ProcessSignature_MemoryHashSignature? _defaultInstance;

  /// The binary family.
  @$pb.TagNumber(1)
  $core.String get binaryFamily => $_getSZ(0);
  @$pb.TagNumber(1)
  set binaryFamily($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBinaryFamily() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinaryFamily() => clearField(1);

  /// The list of memory hash detections contributing to the binary family
  /// match.
  @$pb.TagNumber(4)
  $core.List<Indicator_ProcessSignature_MemoryHashSignature_Detection> get detections => $_getList(1);
}

/// A signature corresponding to a YARA rule.
class Indicator_ProcessSignature_YaraRuleSignature extends $pb.GeneratedMessage {
  factory Indicator_ProcessSignature_YaraRuleSignature({
    $core.String? yaraRule,
  }) {
    final $result = create();
    if (yaraRule != null) {
      $result.yaraRule = yaraRule;
    }
    return $result;
  }
  Indicator_ProcessSignature_YaraRuleSignature._() : super();
  factory Indicator_ProcessSignature_YaraRuleSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Indicator_ProcessSignature_YaraRuleSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Indicator.ProcessSignature.YaraRuleSignature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(5, _omitFieldNames ? '' : 'yaraRule')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Indicator_ProcessSignature_YaraRuleSignature clone() => Indicator_ProcessSignature_YaraRuleSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Indicator_ProcessSignature_YaraRuleSignature copyWith(void Function(Indicator_ProcessSignature_YaraRuleSignature) updates) => super.copyWith((message) => updates(message as Indicator_ProcessSignature_YaraRuleSignature)) as Indicator_ProcessSignature_YaraRuleSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Indicator_ProcessSignature_YaraRuleSignature create() => Indicator_ProcessSignature_YaraRuleSignature._();
  Indicator_ProcessSignature_YaraRuleSignature createEmptyInstance() => create();
  static $pb.PbList<Indicator_ProcessSignature_YaraRuleSignature> createRepeated() => $pb.PbList<Indicator_ProcessSignature_YaraRuleSignature>();
  @$core.pragma('dart2js:noInline')
  static Indicator_ProcessSignature_YaraRuleSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Indicator_ProcessSignature_YaraRuleSignature>(create);
  static Indicator_ProcessSignature_YaraRuleSignature? _defaultInstance;

  /// The name of the YARA rule.
  @$pb.TagNumber(5)
  $core.String get yaraRule => $_getSZ(0);
  @$pb.TagNumber(5)
  set yaraRule($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasYaraRule() => $_has(0);
  @$pb.TagNumber(5)
  void clearYaraRule() => clearField(5);
}

enum Indicator_ProcessSignature_Signature {
  memoryHashSignature, 
  yaraRuleSignature, 
  notSet
}

/// Indicates what signature matched this process.
class Indicator_ProcessSignature extends $pb.GeneratedMessage {
  factory Indicator_ProcessSignature({
    Indicator_ProcessSignature_MemoryHashSignature? memoryHashSignature,
    Indicator_ProcessSignature_YaraRuleSignature? yaraRuleSignature,
    Indicator_ProcessSignature_SignatureType? signatureType,
  }) {
    final $result = create();
    if (memoryHashSignature != null) {
      $result.memoryHashSignature = memoryHashSignature;
    }
    if (yaraRuleSignature != null) {
      $result.yaraRuleSignature = yaraRuleSignature;
    }
    if (signatureType != null) {
      $result.signatureType = signatureType;
    }
    return $result;
  }
  Indicator_ProcessSignature._() : super();
  factory Indicator_ProcessSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Indicator_ProcessSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Indicator_ProcessSignature_Signature> _Indicator_ProcessSignature_SignatureByTag = {
    6 : Indicator_ProcessSignature_Signature.memoryHashSignature,
    7 : Indicator_ProcessSignature_Signature.yaraRuleSignature,
    0 : Indicator_ProcessSignature_Signature.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Indicator.ProcessSignature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOM<Indicator_ProcessSignature_MemoryHashSignature>(6, _omitFieldNames ? '' : 'memoryHashSignature', subBuilder: Indicator_ProcessSignature_MemoryHashSignature.create)
    ..aOM<Indicator_ProcessSignature_YaraRuleSignature>(7, _omitFieldNames ? '' : 'yaraRuleSignature', subBuilder: Indicator_ProcessSignature_YaraRuleSignature.create)
    ..e<Indicator_ProcessSignature_SignatureType>(8, _omitFieldNames ? '' : 'signatureType', $pb.PbFieldType.OE, defaultOrMaker: Indicator_ProcessSignature_SignatureType.SIGNATURE_TYPE_UNSPECIFIED, valueOf: Indicator_ProcessSignature_SignatureType.valueOf, enumValues: Indicator_ProcessSignature_SignatureType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Indicator_ProcessSignature clone() => Indicator_ProcessSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Indicator_ProcessSignature copyWith(void Function(Indicator_ProcessSignature) updates) => super.copyWith((message) => updates(message as Indicator_ProcessSignature)) as Indicator_ProcessSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Indicator_ProcessSignature create() => Indicator_ProcessSignature._();
  Indicator_ProcessSignature createEmptyInstance() => create();
  static $pb.PbList<Indicator_ProcessSignature> createRepeated() => $pb.PbList<Indicator_ProcessSignature>();
  @$core.pragma('dart2js:noInline')
  static Indicator_ProcessSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Indicator_ProcessSignature>(create);
  static Indicator_ProcessSignature? _defaultInstance;

  Indicator_ProcessSignature_Signature whichSignature() => _Indicator_ProcessSignature_SignatureByTag[$_whichOneof(0)]!;
  void clearSignature() => clearField($_whichOneof(0));

  /// Signature indicating that a binary family was matched.
  @$pb.TagNumber(6)
  Indicator_ProcessSignature_MemoryHashSignature get memoryHashSignature => $_getN(0);
  @$pb.TagNumber(6)
  set memoryHashSignature(Indicator_ProcessSignature_MemoryHashSignature v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMemoryHashSignature() => $_has(0);
  @$pb.TagNumber(6)
  void clearMemoryHashSignature() => clearField(6);
  @$pb.TagNumber(6)
  Indicator_ProcessSignature_MemoryHashSignature ensureMemoryHashSignature() => $_ensure(0);

  /// Signature indicating that a YARA rule was matched.
  @$pb.TagNumber(7)
  Indicator_ProcessSignature_YaraRuleSignature get yaraRuleSignature => $_getN(1);
  @$pb.TagNumber(7)
  set yaraRuleSignature(Indicator_ProcessSignature_YaraRuleSignature v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasYaraRuleSignature() => $_has(1);
  @$pb.TagNumber(7)
  void clearYaraRuleSignature() => clearField(7);
  @$pb.TagNumber(7)
  Indicator_ProcessSignature_YaraRuleSignature ensureYaraRuleSignature() => $_ensure(1);

  /// Describes the type of resource associated with the signature.
  @$pb.TagNumber(8)
  Indicator_ProcessSignature_SignatureType get signatureType => $_getN(2);
  @$pb.TagNumber(8)
  set signatureType(Indicator_ProcessSignature_SignatureType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignatureType() => $_has(2);
  @$pb.TagNumber(8)
  void clearSignatureType() => clearField(8);
}

/// Represents what's commonly known as an _indicator of compromise_ (IoC) in
/// computer forensics. This is an artifact observed on a network or in an
/// operating system that, with high confidence, indicates a computer intrusion.
/// For more information, see [Indicator of
/// compromise](https://en.wikipedia.org/wiki/Indicator_of_compromise).
class Indicator extends $pb.GeneratedMessage {
  factory Indicator({
    $core.Iterable<$core.String>? ipAddresses,
    $core.Iterable<$core.String>? domains,
    $core.Iterable<Indicator_ProcessSignature>? signatures,
    $core.Iterable<$core.String>? uris,
  }) {
    final $result = create();
    if (ipAddresses != null) {
      $result.ipAddresses.addAll(ipAddresses);
    }
    if (domains != null) {
      $result.domains.addAll(domains);
    }
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    if (uris != null) {
      $result.uris.addAll(uris);
    }
    return $result;
  }
  Indicator._() : super();
  factory Indicator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Indicator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Indicator', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ipAddresses')
    ..pPS(2, _omitFieldNames ? '' : 'domains')
    ..pc<Indicator_ProcessSignature>(3, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PM, subBuilder: Indicator_ProcessSignature.create)
    ..pPS(4, _omitFieldNames ? '' : 'uris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Indicator clone() => Indicator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Indicator copyWith(void Function(Indicator) updates) => super.copyWith((message) => updates(message as Indicator)) as Indicator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Indicator create() => Indicator._();
  Indicator createEmptyInstance() => create();
  static $pb.PbList<Indicator> createRepeated() => $pb.PbList<Indicator>();
  @$core.pragma('dart2js:noInline')
  static Indicator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Indicator>(create);
  static Indicator? _defaultInstance;

  /// The list of IP addresses that are associated with the finding.
  @$pb.TagNumber(1)
  $core.List<$core.String> get ipAddresses => $_getList(0);

  /// List of domains associated to the Finding.
  @$pb.TagNumber(2)
  $core.List<$core.String> get domains => $_getList(1);

  /// The list of matched signatures indicating that the given
  /// process is present in the environment.
  @$pb.TagNumber(3)
  $core.List<Indicator_ProcessSignature> get signatures => $_getList(2);

  /// The list of URIs associated to the Findings.
  @$pb.TagNumber(4)
  $core.List<$core.String> get uris => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
