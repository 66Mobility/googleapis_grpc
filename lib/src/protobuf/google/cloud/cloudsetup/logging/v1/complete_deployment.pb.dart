//
//  Generated code. Do not modify.
//  source: google/cloud/cloudsetup/logging/v1/complete_deployment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1796;
import 'complete_deployment.pbenum.dart';

export 'complete_deployment.pbenum.dart';

enum CompleteDeploymentEvent_Result {
  value, 
  error, 
  notSet
}

///  JSON payload for the Cloud Logging event:
///  `organizations/[organizationId]/logs/cloudsetup.googleapis.com%2Fcomplete_deployment`.
///  This event gets emitted upon completion of a config deployment as part of the
///  Cloud Setup Checklist.
///
///  The deployment can fail even if it returns a
///  `config.googleapis.com/Deployment`. The state of that message will be
///  `FAILED`. Hence, if there is a `value` present, the `state` can still be,
///  `FAILED`. The message for the error or failure will be on the `error` or the
///  `value` if the Operation results in an error or if the `state` of the
///  Deployment is `FAILED`, respectively.
class CompleteDeploymentEvent extends $pb.GeneratedMessage {
  factory CompleteDeploymentEvent({
    CompleteDeploymentResult? value,
    $1796.Status? error,
    CompleteDeploymentEvent_State? state,
    $core.bool? previewOnly,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (error != null) {
      $result.error = error;
    }
    if (state != null) {
      $result.state = state;
    }
    if (previewOnly != null) {
      $result.previewOnly = previewOnly;
    }
    return $result;
  }
  CompleteDeploymentEvent._() : super();
  factory CompleteDeploymentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteDeploymentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CompleteDeploymentEvent_Result> _CompleteDeploymentEvent_ResultByTag = {
    1 : CompleteDeploymentEvent_Result.value,
    2 : CompleteDeploymentEvent_Result.error,
    0 : CompleteDeploymentEvent_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteDeploymentEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudsetup.logging.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CompleteDeploymentResult>(1, _omitFieldNames ? '' : 'value', subBuilder: CompleteDeploymentResult.create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..e<CompleteDeploymentEvent_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CompleteDeploymentEvent_State.STATE_UNSPECIFIED, valueOf: CompleteDeploymentEvent_State.valueOf, enumValues: CompleteDeploymentEvent_State.values)
    ..aOB(4, _omitFieldNames ? '' : 'previewOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteDeploymentEvent clone() => CompleteDeploymentEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteDeploymentEvent copyWith(void Function(CompleteDeploymentEvent) updates) => super.copyWith((message) => updates(message as CompleteDeploymentEvent)) as CompleteDeploymentEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteDeploymentEvent create() => CompleteDeploymentEvent._();
  CompleteDeploymentEvent createEmptyInstance() => create();
  static $pb.PbList<CompleteDeploymentEvent> createRepeated() => $pb.PbList<CompleteDeploymentEvent>();
  @$core.pragma('dart2js:noInline')
  static CompleteDeploymentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteDeploymentEvent>(create);
  static CompleteDeploymentEvent? _defaultInstance;

  CompleteDeploymentEvent_Result whichResult() => _CompleteDeploymentEvent_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// Result of the Deployment recorded upon completion.
  @$pb.TagNumber(1)
  CompleteDeploymentResult get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(CompleteDeploymentResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  CompleteDeploymentResult ensureValue() => $_ensure(0);

  /// Result of the Deployment if the `Operation` results in an error.
  @$pb.TagNumber(2)
  $1796.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensureError() => $_ensure(1);

  /// The `state` of this deployment completion event.
  @$pb.TagNumber(3)
  CompleteDeploymentEvent_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(CompleteDeploymentEvent_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Flag to indicate if deployment is preview only.
  @$pb.TagNumber(4)
  $core.bool get previewOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set previewOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreviewOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreviewOnly() => clearField(4);
}

/// This message is used when the CompleteDeploymentEvent has a value.
class CompleteDeploymentResult extends $pb.GeneratedMessage {
  factory CompleteDeploymentResult({
    $core.String? deployment,
    $core.String? message,
    $core.String? preview,
  }) {
    final $result = create();
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (message != null) {
      $result.message = message;
    }
    if (preview != null) {
      $result.preview = preview;
    }
    return $result;
  }
  CompleteDeploymentResult._() : super();
  factory CompleteDeploymentResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteDeploymentResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteDeploymentResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudsetup.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deployment')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'preview')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteDeploymentResult clone() => CompleteDeploymentResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteDeploymentResult copyWith(void Function(CompleteDeploymentResult) updates) => super.copyWith((message) => updates(message as CompleteDeploymentResult)) as CompleteDeploymentResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteDeploymentResult create() => CompleteDeploymentResult._();
  CompleteDeploymentResult createEmptyInstance() => create();
  static $pb.PbList<CompleteDeploymentResult> createRepeated() => $pb.PbList<CompleteDeploymentResult>();
  @$core.pragma('dart2js:noInline')
  static CompleteDeploymentResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteDeploymentResult>(create);
  static CompleteDeploymentResult? _defaultInstance;

  /// This is the Deployment that completed.
  /// Format is projects/{project}/locations/{location}/deployments/{name}.
  @$pb.TagNumber(1)
  $core.String get deployment => $_getSZ(0);
  @$pb.TagNumber(1)
  set deployment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeployment() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployment() => clearField(1);

  /// The message that is returned when a deployment completes. This **can** be
  /// an error message if the `Deployment` `state` is `FAILED`.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// This is the Preview that completed.
  /// Format is projects/{project}/locations/{location}/previews/{preview}
  @$pb.TagNumber(3)
  $core.String get preview => $_getSZ(2);
  @$pb.TagNumber(3)
  set preview($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreview() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreview() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
