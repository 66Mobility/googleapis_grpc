//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

/// Specification of a port-based selector.
class TrafficPortSelector extends $pb.GeneratedMessage {
  factory TrafficPortSelector({
    $core.Iterable<$core.String>? ports,
  }) {
    final $result = create();
    if (ports != null) {
      $result.ports.addAll(ports);
    }
    return $result;
  }
  TrafficPortSelector._() : super();
  factory TrafficPortSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrafficPortSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrafficPortSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ports')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrafficPortSelector clone() => TrafficPortSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrafficPortSelector copyWith(void Function(TrafficPortSelector) updates) => super.copyWith((message) => updates(message as TrafficPortSelector)) as TrafficPortSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrafficPortSelector create() => TrafficPortSelector._();
  TrafficPortSelector createEmptyInstance() => create();
  static $pb.PbList<TrafficPortSelector> createRepeated() => $pb.PbList<TrafficPortSelector>();
  @$core.pragma('dart2js:noInline')
  static TrafficPortSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrafficPortSelector>(create);
  static TrafficPortSelector? _defaultInstance;

  /// Optional. A list of ports. Can be port numbers or port range
  /// (example, [80-90] specifies all ports from 80 to 90, including
  /// 80 and 90) or named ports or * to specify all ports. If the
  /// list is empty, all ports are selected.
  @$pb.TagNumber(1)
  $core.List<$core.String> get ports => $_getList(0);
}

/// Defines a name-pair value for a single label.
class EndpointMatcher_MetadataLabelMatcher_MetadataLabels extends $pb.GeneratedMessage {
  factory EndpointMatcher_MetadataLabelMatcher_MetadataLabels({
    $core.String? labelName,
    $core.String? labelValue,
  }) {
    final $result = create();
    if (labelName != null) {
      $result.labelName = labelName;
    }
    if (labelValue != null) {
      $result.labelValue = labelValue;
    }
    return $result;
  }
  EndpointMatcher_MetadataLabelMatcher_MetadataLabels._() : super();
  factory EndpointMatcher_MetadataLabelMatcher_MetadataLabels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointMatcher_MetadataLabelMatcher_MetadataLabels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointMatcher.MetadataLabelMatcher.MetadataLabels', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'labelName')
    ..aOS(2, _omitFieldNames ? '' : 'labelValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointMatcher_MetadataLabelMatcher_MetadataLabels clone() => EndpointMatcher_MetadataLabelMatcher_MetadataLabels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointMatcher_MetadataLabelMatcher_MetadataLabels copyWith(void Function(EndpointMatcher_MetadataLabelMatcher_MetadataLabels) updates) => super.copyWith((message) => updates(message as EndpointMatcher_MetadataLabelMatcher_MetadataLabels)) as EndpointMatcher_MetadataLabelMatcher_MetadataLabels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointMatcher_MetadataLabelMatcher_MetadataLabels create() => EndpointMatcher_MetadataLabelMatcher_MetadataLabels._();
  EndpointMatcher_MetadataLabelMatcher_MetadataLabels createEmptyInstance() => create();
  static $pb.PbList<EndpointMatcher_MetadataLabelMatcher_MetadataLabels> createRepeated() => $pb.PbList<EndpointMatcher_MetadataLabelMatcher_MetadataLabels>();
  @$core.pragma('dart2js:noInline')
  static EndpointMatcher_MetadataLabelMatcher_MetadataLabels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointMatcher_MetadataLabelMatcher_MetadataLabels>(create);
  static EndpointMatcher_MetadataLabelMatcher_MetadataLabels? _defaultInstance;

  /// Required. Label name presented as key in xDS Node Metadata.
  @$pb.TagNumber(1)
  $core.String get labelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set labelName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelName() => clearField(1);

  /// Required. Label value presented as value corresponding to the above
  /// key, in xDS Node Metadata.
  @$pb.TagNumber(2)
  $core.String get labelValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set labelValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabelValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelValue() => clearField(2);
}

/// The matcher that is based on node metadata presented by xDS clients.
class EndpointMatcher_MetadataLabelMatcher extends $pb.GeneratedMessage {
  factory EndpointMatcher_MetadataLabelMatcher({
    EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria? metadataLabelMatchCriteria,
    $core.Iterable<EndpointMatcher_MetadataLabelMatcher_MetadataLabels>? metadataLabels,
  }) {
    final $result = create();
    if (metadataLabelMatchCriteria != null) {
      $result.metadataLabelMatchCriteria = metadataLabelMatchCriteria;
    }
    if (metadataLabels != null) {
      $result.metadataLabels.addAll(metadataLabels);
    }
    return $result;
  }
  EndpointMatcher_MetadataLabelMatcher._() : super();
  factory EndpointMatcher_MetadataLabelMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointMatcher_MetadataLabelMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointMatcher.MetadataLabelMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..e<EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria>(1, _omitFieldNames ? '' : 'metadataLabelMatchCriteria', $pb.PbFieldType.OE, defaultOrMaker: EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria.METADATA_LABEL_MATCH_CRITERIA_UNSPECIFIED, valueOf: EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria.valueOf, enumValues: EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria.values)
    ..pc<EndpointMatcher_MetadataLabelMatcher_MetadataLabels>(2, _omitFieldNames ? '' : 'metadataLabels', $pb.PbFieldType.PM, subBuilder: EndpointMatcher_MetadataLabelMatcher_MetadataLabels.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointMatcher_MetadataLabelMatcher clone() => EndpointMatcher_MetadataLabelMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointMatcher_MetadataLabelMatcher copyWith(void Function(EndpointMatcher_MetadataLabelMatcher) updates) => super.copyWith((message) => updates(message as EndpointMatcher_MetadataLabelMatcher)) as EndpointMatcher_MetadataLabelMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointMatcher_MetadataLabelMatcher create() => EndpointMatcher_MetadataLabelMatcher._();
  EndpointMatcher_MetadataLabelMatcher createEmptyInstance() => create();
  static $pb.PbList<EndpointMatcher_MetadataLabelMatcher> createRepeated() => $pb.PbList<EndpointMatcher_MetadataLabelMatcher>();
  @$core.pragma('dart2js:noInline')
  static EndpointMatcher_MetadataLabelMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointMatcher_MetadataLabelMatcher>(create);
  static EndpointMatcher_MetadataLabelMatcher? _defaultInstance;

  ///  Specifies how matching should be done.
  ///
  ///  Supported values are:
  ///  MATCH_ANY: At least one of the Labels specified in the
  ///    matcher should match the metadata presented by xDS client.
  ///  MATCH_ALL: The metadata presented by the xDS client should
  ///    contain all of the labels specified here.
  ///
  ///  The selection is determined based on the best match. For
  ///  example, suppose there are three EndpointPolicy
  ///  resources P1, P2 and P3 and if P1 has a the matcher as
  ///  MATCH_ANY <A:1, B:1>, P2 has MATCH_ALL <A:1,B:1>, and P3 has
  ///  MATCH_ALL <A:1,B:1,C:1>.
  ///
  ///  If a client with label <A:1> connects, the config from P1
  ///  will be selected.
  ///
  ///  If a client with label <A:1,B:1> connects, the config from P2
  ///  will be selected.
  ///
  ///  If a client with label <A:1,B:1,C:1> connects, the config
  ///  from P3 will be selected.
  ///
  ///  If there is more than one best match, (for example, if a
  ///  config P4 with selector <A:1,D:1> exists and if a client with
  ///  label <A:1,B:1,D:1> connects), an error will be thrown.
  @$pb.TagNumber(1)
  EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria get metadataLabelMatchCriteria => $_getN(0);
  @$pb.TagNumber(1)
  set metadataLabelMatchCriteria(EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadataLabelMatchCriteria() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataLabelMatchCriteria() => clearField(1);

  /// The list of label value pairs that must match labels in the
  /// provided metadata based on filterMatchCriteria This list can
  /// have at most 64 entries. The list can be empty if the match
  /// criteria is MATCH_ANY, to specify a wildcard match (i.e this
  /// matches any client).
  @$pb.TagNumber(2)
  $core.List<EndpointMatcher_MetadataLabelMatcher_MetadataLabels> get metadataLabels => $_getList(1);
}

enum EndpointMatcher_MatcherType {
  metadataLabelMatcher, 
  notSet
}

/// A definition of a matcher that selects endpoints to which the policies
/// should be applied.
class EndpointMatcher extends $pb.GeneratedMessage {
  factory EndpointMatcher({
    EndpointMatcher_MetadataLabelMatcher? metadataLabelMatcher,
  }) {
    final $result = create();
    if (metadataLabelMatcher != null) {
      $result.metadataLabelMatcher = metadataLabelMatcher;
    }
    return $result;
  }
  EndpointMatcher._() : super();
  factory EndpointMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EndpointMatcher_MatcherType> _EndpointMatcher_MatcherTypeByTag = {
    1 : EndpointMatcher_MatcherType.metadataLabelMatcher,
    0 : EndpointMatcher_MatcherType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<EndpointMatcher_MetadataLabelMatcher>(1, _omitFieldNames ? '' : 'metadataLabelMatcher', subBuilder: EndpointMatcher_MetadataLabelMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointMatcher clone() => EndpointMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointMatcher copyWith(void Function(EndpointMatcher) updates) => super.copyWith((message) => updates(message as EndpointMatcher)) as EndpointMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointMatcher create() => EndpointMatcher._();
  EndpointMatcher createEmptyInstance() => create();
  static $pb.PbList<EndpointMatcher> createRepeated() => $pb.PbList<EndpointMatcher>();
  @$core.pragma('dart2js:noInline')
  static EndpointMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointMatcher>(create);
  static EndpointMatcher? _defaultInstance;

  EndpointMatcher_MatcherType whichMatcherType() => _EndpointMatcher_MatcherTypeByTag[$_whichOneof(0)]!;
  void clearMatcherType() => clearField($_whichOneof(0));

  /// The matcher is based on node metadata presented by xDS clients.
  @$pb.TagNumber(1)
  EndpointMatcher_MetadataLabelMatcher get metadataLabelMatcher => $_getN(0);
  @$pb.TagNumber(1)
  set metadataLabelMatcher(EndpointMatcher_MetadataLabelMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadataLabelMatcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataLabelMatcher() => clearField(1);
  @$pb.TagNumber(1)
  EndpointMatcher_MetadataLabelMatcher ensureMetadataLabelMatcher() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
