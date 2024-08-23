//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/servicemesh/servicemesh.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $1734;
import 'servicemesh.pbenum.dart';

export 'servicemesh.pbenum.dart';

/// **Service Mesh**: State for the whole Hub, as analyzed by the Service Mesh
/// Hub Controller.
class FeatureState extends $pb.GeneratedMessage {
  factory FeatureState({
    $core.Iterable<AnalysisMessage>? analysisMessages,
  }) {
    final $result = create();
    if (analysisMessages != null) {
      $result.analysisMessages.addAll(analysisMessages);
    }
    return $result;
  }
  FeatureState._() : super();
  factory FeatureState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.servicemesh.v1alpha'), createEmptyInstance: create)
    ..pc<AnalysisMessage>(1, _omitFieldNames ? '' : 'analysisMessages', $pb.PbFieldType.PM, subBuilder: AnalysisMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureState clone() => FeatureState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureState copyWith(void Function(FeatureState) updates) => super.copyWith((message) => updates(message as FeatureState)) as FeatureState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureState create() => FeatureState._();
  FeatureState createEmptyInstance() => create();
  static $pb.PbList<FeatureState> createRepeated() => $pb.PbList<FeatureState>();
  @$core.pragma('dart2js:noInline')
  static FeatureState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureState>(create);
  static FeatureState? _defaultInstance;

  /// Output only. Results of running Service Mesh analyzers.
  @$pb.TagNumber(1)
  $core.List<AnalysisMessage> get analysisMessages => $_getList(0);
}

/// **Service Mesh**: State for a single Membership, as analyzed by the Service
/// Mesh Hub Controller.
class MembershipState extends $pb.GeneratedMessage {
  factory MembershipState({
    $core.Iterable<AnalysisMessage>? analysisMessages,
  }) {
    final $result = create();
    if (analysisMessages != null) {
      $result.analysisMessages.addAll(analysisMessages);
    }
    return $result;
  }
  MembershipState._() : super();
  factory MembershipState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.servicemesh.v1alpha'), createEmptyInstance: create)
    ..pc<AnalysisMessage>(1, _omitFieldNames ? '' : 'analysisMessages', $pb.PbFieldType.PM, subBuilder: AnalysisMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipState clone() => MembershipState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipState copyWith(void Function(MembershipState) updates) => super.copyWith((message) => updates(message as MembershipState)) as MembershipState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipState create() => MembershipState._();
  MembershipState createEmptyInstance() => create();
  static $pb.PbList<MembershipState> createRepeated() => $pb.PbList<MembershipState>();
  @$core.pragma('dart2js:noInline')
  static MembershipState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipState>(create);
  static MembershipState? _defaultInstance;

  /// Output only. Results of running Service Mesh analyzers.
  @$pb.TagNumber(1)
  $core.List<AnalysisMessage> get analysisMessages => $_getList(0);
}

/// A unique identifier for the type of message. Display_name is intended to be
/// human-readable, code is intended to be machine readable. There should be a
/// one-to-one mapping between display_name and code. (i.e. do not re-use
/// display_names or codes between message types.)
/// See istio.analysis.v1alpha1.AnalysisMessageBase.Type
class AnalysisMessageBase_Type extends $pb.GeneratedMessage {
  factory AnalysisMessageBase_Type({
    $core.String? displayName,
    $core.String? code,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  AnalysisMessageBase_Type._() : super();
  factory AnalysisMessageBase_Type.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisMessageBase_Type.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalysisMessageBase.Type', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.servicemesh.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisMessageBase_Type clone() => AnalysisMessageBase_Type()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisMessageBase_Type copyWith(void Function(AnalysisMessageBase_Type) updates) => super.copyWith((message) => updates(message as AnalysisMessageBase_Type)) as AnalysisMessageBase_Type;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisMessageBase_Type create() => AnalysisMessageBase_Type._();
  AnalysisMessageBase_Type createEmptyInstance() => create();
  static $pb.PbList<AnalysisMessageBase_Type> createRepeated() => $pb.PbList<AnalysisMessageBase_Type>();
  @$core.pragma('dart2js:noInline')
  static AnalysisMessageBase_Type getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisMessageBase_Type>(create);
  static AnalysisMessageBase_Type? _defaultInstance;

  /// A human-readable name for the message type. e.g. "InternalError",
  /// "PodMissingProxy". This should be the same for all messages of the same
  /// type. (This corresponds to the `name` field in open-source Istio.)
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// A 7 character code matching `^IST[0-9]{4}$` or `^ASM[0-9]{4}$`, intended
  /// to uniquely identify the message type. (e.g. "IST0001" is mapped to the
  /// "InternalError" message type.)
  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

/// AnalysisMessageBase describes some common information that is
/// needed for all messages.
class AnalysisMessageBase extends $pb.GeneratedMessage {
  factory AnalysisMessageBase({
    AnalysisMessageBase_Type? type,
    AnalysisMessageBase_Level? level,
    $core.String? documentationUrl,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (level != null) {
      $result.level = level;
    }
    if (documentationUrl != null) {
      $result.documentationUrl = documentationUrl;
    }
    return $result;
  }
  AnalysisMessageBase._() : super();
  factory AnalysisMessageBase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisMessageBase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalysisMessageBase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.servicemesh.v1alpha'), createEmptyInstance: create)
    ..aOM<AnalysisMessageBase_Type>(1, _omitFieldNames ? '' : 'type', subBuilder: AnalysisMessageBase_Type.create)
    ..e<AnalysisMessageBase_Level>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: AnalysisMessageBase_Level.LEVEL_UNSPECIFIED, valueOf: AnalysisMessageBase_Level.valueOf, enumValues: AnalysisMessageBase_Level.values)
    ..aOS(3, _omitFieldNames ? '' : 'documentationUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisMessageBase clone() => AnalysisMessageBase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisMessageBase copyWith(void Function(AnalysisMessageBase) updates) => super.copyWith((message) => updates(message as AnalysisMessageBase)) as AnalysisMessageBase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisMessageBase create() => AnalysisMessageBase._();
  AnalysisMessageBase createEmptyInstance() => create();
  static $pb.PbList<AnalysisMessageBase> createRepeated() => $pb.PbList<AnalysisMessageBase>();
  @$core.pragma('dart2js:noInline')
  static AnalysisMessageBase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisMessageBase>(create);
  static AnalysisMessageBase? _defaultInstance;

  /// Represents the specific type of a message.
  @$pb.TagNumber(1)
  AnalysisMessageBase_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AnalysisMessageBase_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
  @$pb.TagNumber(1)
  AnalysisMessageBase_Type ensureType() => $_ensure(0);

  /// Represents how severe a message is.
  @$pb.TagNumber(2)
  AnalysisMessageBase_Level get level => $_getN(1);
  @$pb.TagNumber(2)
  set level(AnalysisMessageBase_Level v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  /// A url pointing to the Service Mesh or Istio documentation for this specific
  /// error type.
  @$pb.TagNumber(3)
  $core.String get documentationUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set documentationUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentationUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentationUrl() => clearField(3);
}

/// AnalysisMessage is a single message produced by an analyzer, and
/// it used to communicate to the end user about the state of their Service
/// Mesh configuration.
class AnalysisMessage extends $pb.GeneratedMessage {
  factory AnalysisMessage({
    AnalysisMessageBase? messageBase,
    $core.String? description,
    $core.Iterable<$core.String>? resourcePaths,
    $1734.Struct? args,
  }) {
    final $result = create();
    if (messageBase != null) {
      $result.messageBase = messageBase;
    }
    if (description != null) {
      $result.description = description;
    }
    if (resourcePaths != null) {
      $result.resourcePaths.addAll(resourcePaths);
    }
    if (args != null) {
      $result.args = args;
    }
    return $result;
  }
  AnalysisMessage._() : super();
  factory AnalysisMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalysisMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.servicemesh.v1alpha'), createEmptyInstance: create)
    ..aOM<AnalysisMessageBase>(1, _omitFieldNames ? '' : 'messageBase', subBuilder: AnalysisMessageBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pPS(3, _omitFieldNames ? '' : 'resourcePaths')
    ..aOM<$1734.Struct>(4, _omitFieldNames ? '' : 'args', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisMessage clone() => AnalysisMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisMessage copyWith(void Function(AnalysisMessage) updates) => super.copyWith((message) => updates(message as AnalysisMessage)) as AnalysisMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisMessage create() => AnalysisMessage._();
  AnalysisMessage createEmptyInstance() => create();
  static $pb.PbList<AnalysisMessage> createRepeated() => $pb.PbList<AnalysisMessage>();
  @$core.pragma('dart2js:noInline')
  static AnalysisMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisMessage>(create);
  static AnalysisMessage? _defaultInstance;

  /// Details common to all types of Istio and ServiceMesh analysis messages.
  @$pb.TagNumber(1)
  AnalysisMessageBase get messageBase => $_getN(0);
  @$pb.TagNumber(1)
  set messageBase(AnalysisMessageBase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageBase() => clearField(1);
  @$pb.TagNumber(1)
  AnalysisMessageBase ensureMessageBase() => $_ensure(0);

  /// A human readable description of what the error means. It is suitable for
  /// non-internationalize display purposes.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// A list of strings specifying the resource identifiers that were the cause
  /// of message generation.
  /// A "path" here may be:
  /// * MEMBERSHIP_ID if the cause is a specific member cluster
  /// * MEMBERSHIP_ID/(NAMESPACE\/)?RESOURCETYPE/NAME if the cause is a resource
  /// in a cluster
  @$pb.TagNumber(3)
  $core.List<$core.String> get resourcePaths => $_getList(2);

  /// A UI can combine these args with a template (based on message_base.type)
  /// to produce an internationalized message.
  @$pb.TagNumber(4)
  $1734.Struct get args => $_getN(3);
  @$pb.TagNumber(4)
  set args($1734.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasArgs() => $_has(3);
  @$pb.TagNumber(4)
  void clearArgs() => clearField(4);
  @$pb.TagNumber(4)
  $1734.Struct ensureArgs() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
