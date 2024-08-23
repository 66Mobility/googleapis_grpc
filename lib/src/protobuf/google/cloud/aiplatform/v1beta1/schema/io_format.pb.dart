//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/io_format.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $1735;
import '../../../../rpc/code.pbenum.dart' as $4220;

class PredictionResult_Error extends $pb.GeneratedMessage {
  factory PredictionResult_Error({
    $4220.Code? status,
    $core.String? message,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  PredictionResult_Error._() : super();
  factory PredictionResult_Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictionResult_Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictionResult.Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..e<$4220.Code>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4220.Code.OK, valueOf: $4220.Code.valueOf, enumValues: $4220.Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictionResult_Error clone() => PredictionResult_Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictionResult_Error copyWith(void Function(PredictionResult_Error) updates) => super.copyWith((message) => updates(message as PredictionResult_Error)) as PredictionResult_Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictionResult_Error create() => PredictionResult_Error._();
  PredictionResult_Error createEmptyInstance() => create();
  static $pb.PbList<PredictionResult_Error> createRepeated() => $pb.PbList<PredictionResult_Error>();
  @$core.pragma('dart2js:noInline')
  static PredictionResult_Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictionResult_Error>(create);
  static PredictionResult_Error? _defaultInstance;

  /// Error status. This will be serialized into the enum name e.g.
  /// "NOT_FOUND".
  @$pb.TagNumber(1)
  $4220.Code get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($4220.Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// Error message with additional details.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

enum PredictionResult_Input {
  instance, 
  key, 
  notSet
}

/// Represents a line of JSONL in the batch prediction output file.
class PredictionResult extends $pb.GeneratedMessage {
  factory PredictionResult({
    $1735.Struct? instance,
    $core.String? key,
    $1735.Value? prediction,
    PredictionResult_Error? error,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (key != null) {
      $result.key = key;
    }
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  PredictionResult._() : super();
  factory PredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PredictionResult_Input> _PredictionResult_InputByTag = {
    1 : PredictionResult_Input.instance,
    2 : PredictionResult_Input.key,
    0 : PredictionResult_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1735.Struct>(1, _omitFieldNames ? '' : 'instance', subBuilder: $1735.Struct.create)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOM<$1735.Value>(3, _omitFieldNames ? '' : 'prediction', subBuilder: $1735.Value.create)
    ..aOM<PredictionResult_Error>(4, _omitFieldNames ? '' : 'error', subBuilder: PredictionResult_Error.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictionResult clone() => PredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictionResult copyWith(void Function(PredictionResult) updates) => super.copyWith((message) => updates(message as PredictionResult)) as PredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictionResult create() => PredictionResult._();
  PredictionResult createEmptyInstance() => create();
  static $pb.PbList<PredictionResult> createRepeated() => $pb.PbList<PredictionResult>();
  @$core.pragma('dart2js:noInline')
  static PredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictionResult>(create);
  static PredictionResult? _defaultInstance;

  PredictionResult_Input whichInput() => _PredictionResult_InputByTag[$_whichOneof(0)]!;
  void clearInput() => clearField($_whichOneof(0));

  /// User's input instance.
  /// Struct is used here instead of Any so that JsonFormat does not append an
  /// extra "@type" field when we convert the proto to JSON.
  @$pb.TagNumber(1)
  $1735.Struct get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance($1735.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);
  @$pb.TagNumber(1)
  $1735.Struct ensureInstance() => $_ensure(0);

  /// Optional user-provided key from the input instance.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  /// The prediction result.
  /// Value is used here instead of Any so that JsonFormat does not append an
  /// extra "@type" field when we convert the proto to JSON and so we can
  /// represent array of objects.
  /// Do not set error if this is set.
  @$pb.TagNumber(3)
  $1735.Value get prediction => $_getN(2);
  @$pb.TagNumber(3)
  set prediction($1735.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrediction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrediction() => clearField(3);
  @$pb.TagNumber(3)
  $1735.Value ensurePrediction() => $_ensure(2);

  /// The error result.
  /// Do not set prediction if this is set.
  @$pb.TagNumber(4)
  PredictionResult_Error get error => $_getN(3);
  @$pb.TagNumber(4)
  set error(PredictionResult_Error v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  PredictionResult_Error ensureError() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
