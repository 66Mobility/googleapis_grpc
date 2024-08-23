//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../type/date.pb.dart' as $1801;
import 'content.pbenum.dart';
import 'openapi.pb.dart' as $4292;
import 'tool.pb.dart' as $4293;

export 'content.pbenum.dart';

///  The base structured datatype containing multi-part content of a message.
///
///  A `Content` includes a `role` field designating the producer of the `Content`
///  and a `parts` field containing multi-part data that contains the content of
///  the message turn.
class Content extends $pb.GeneratedMessage {
  factory Content({
    $core.String? role,
    $core.Iterable<Part>? parts,
  }) {
    final $result = create();
    if (role != null) {
      $result.role = role;
    }
    if (parts != null) {
      $result.parts.addAll(parts);
    }
    return $result;
  }
  Content._() : super();
  factory Content.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Content.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Content', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..pc<Part>(2, _omitFieldNames ? '' : 'parts', $pb.PbFieldType.PM, subBuilder: Part.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Content clone() => Content()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Content copyWith(void Function(Content) updates) => super.copyWith((message) => updates(message as Content)) as Content;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Content create() => Content._();
  Content createEmptyInstance() => create();
  static $pb.PbList<Content> createRepeated() => $pb.PbList<Content>();
  @$core.pragma('dart2js:noInline')
  static Content getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content>(create);
  static Content? _defaultInstance;

  ///  Optional. The producer of the content. Must be either 'user' or 'model'.
  ///
  ///  Useful to set for multi-turn conversations, otherwise can be left blank
  ///  or unset.
  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  /// Required. Ordered `Parts` that constitute a single message. Parts may have
  /// different IANA MIME types.
  @$pb.TagNumber(2)
  $core.List<Part> get parts => $_getList(1);
}

enum Part_Data {
  text, 
  inlineData, 
  fileData, 
  functionCall, 
  functionResponse, 
  notSet
}

enum Part_Metadata {
  videoMetadata, 
  notSet
}

///  A datatype containing media that is part of a multi-part `Content` message.
///
///  A `Part` consists of data which has an associated datatype. A `Part` can only
///  contain one of the accepted types in `Part.data`.
///
///  A `Part` must have a fixed IANA MIME type identifying the type and subtype
///  of the media if `inline_data` or `file_data` field is filled with raw bytes.
class Part extends $pb.GeneratedMessage {
  factory Part({
    $core.String? text,
    Blob? inlineData,
    FileData? fileData,
    VideoMetadata? videoMetadata,
    $4293.FunctionCall? functionCall,
    $4293.FunctionResponse? functionResponse,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (inlineData != null) {
      $result.inlineData = inlineData;
    }
    if (fileData != null) {
      $result.fileData = fileData;
    }
    if (videoMetadata != null) {
      $result.videoMetadata = videoMetadata;
    }
    if (functionCall != null) {
      $result.functionCall = functionCall;
    }
    if (functionResponse != null) {
      $result.functionResponse = functionResponse;
    }
    return $result;
  }
  Part._() : super();
  factory Part.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Part.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Part_Data> _Part_DataByTag = {
    1 : Part_Data.text,
    2 : Part_Data.inlineData,
    3 : Part_Data.fileData,
    5 : Part_Data.functionCall,
    6 : Part_Data.functionResponse,
    0 : Part_Data.notSet
  };
  static const $core.Map<$core.int, Part_Metadata> _Part_MetadataByTag = {
    4 : Part_Metadata.videoMetadata,
    0 : Part_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Part', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5, 6])
    ..oo(1, [4])
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOM<Blob>(2, _omitFieldNames ? '' : 'inlineData', subBuilder: Blob.create)
    ..aOM<FileData>(3, _omitFieldNames ? '' : 'fileData', subBuilder: FileData.create)
    ..aOM<VideoMetadata>(4, _omitFieldNames ? '' : 'videoMetadata', subBuilder: VideoMetadata.create)
    ..aOM<$4293.FunctionCall>(5, _omitFieldNames ? '' : 'functionCall', subBuilder: $4293.FunctionCall.create)
    ..aOM<$4293.FunctionResponse>(6, _omitFieldNames ? '' : 'functionResponse', subBuilder: $4293.FunctionResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Part clone() => Part()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Part copyWith(void Function(Part) updates) => super.copyWith((message) => updates(message as Part)) as Part;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Part create() => Part._();
  Part createEmptyInstance() => create();
  static $pb.PbList<Part> createRepeated() => $pb.PbList<Part>();
  @$core.pragma('dart2js:noInline')
  static Part getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Part>(create);
  static Part? _defaultInstance;

  Part_Data whichData() => _Part_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  Part_Metadata whichMetadata() => _Part_MetadataByTag[$_whichOneof(1)]!;
  void clearMetadata() => clearField($_whichOneof(1));

  /// Optional. Text part (can be code).
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Optional. Inlined bytes data.
  @$pb.TagNumber(2)
  Blob get inlineData => $_getN(1);
  @$pb.TagNumber(2)
  set inlineData(Blob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInlineData() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineData() => clearField(2);
  @$pb.TagNumber(2)
  Blob ensureInlineData() => $_ensure(1);

  /// Optional. URI based data.
  @$pb.TagNumber(3)
  FileData get fileData => $_getN(2);
  @$pb.TagNumber(3)
  set fileData(FileData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileData() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileData() => clearField(3);
  @$pb.TagNumber(3)
  FileData ensureFileData() => $_ensure(2);

  /// Optional. Video metadata. The metadata should only be specified while the
  /// video data is presented in inline_data or file_data.
  @$pb.TagNumber(4)
  VideoMetadata get videoMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set videoMetadata(VideoMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoMetadata() => clearField(4);
  @$pb.TagNumber(4)
  VideoMetadata ensureVideoMetadata() => $_ensure(3);

  /// Optional. A predicted [FunctionCall] returned from the model that
  /// contains a string representing the [FunctionDeclaration.name] with the
  /// parameters and their values.
  @$pb.TagNumber(5)
  $4293.FunctionCall get functionCall => $_getN(4);
  @$pb.TagNumber(5)
  set functionCall($4293.FunctionCall v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFunctionCall() => $_has(4);
  @$pb.TagNumber(5)
  void clearFunctionCall() => clearField(5);
  @$pb.TagNumber(5)
  $4293.FunctionCall ensureFunctionCall() => $_ensure(4);

  /// Optional. The result output of a [FunctionCall] that contains a string
  /// representing the [FunctionDeclaration.name] and a structured JSON object
  /// containing any output from the function call. It is used as context to
  /// the model.
  @$pb.TagNumber(6)
  $4293.FunctionResponse get functionResponse => $_getN(5);
  @$pb.TagNumber(6)
  set functionResponse($4293.FunctionResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFunctionResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearFunctionResponse() => clearField(6);
  @$pb.TagNumber(6)
  $4293.FunctionResponse ensureFunctionResponse() => $_ensure(5);
}

///  Content blob.
///
///  It's preferred to send as [text][google.cloud.aiplatform.v1beta1.Part.text]
///  directly rather than raw bytes.
class Blob extends $pb.GeneratedMessage {
  factory Blob({
    $core.String? mimeType,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Blob._() : super();
  factory Blob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Blob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Blob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Blob clone() => Blob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Blob copyWith(void Function(Blob) updates) => super.copyWith((message) => updates(message as Blob)) as Blob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Blob create() => Blob._();
  Blob createEmptyInstance() => create();
  static $pb.PbList<Blob> createRepeated() => $pb.PbList<Blob>();
  @$core.pragma('dart2js:noInline')
  static Blob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Blob>(create);
  static Blob? _defaultInstance;

  /// Required. The IANA standard MIME type of the source data.
  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  /// Required. Raw bytes.
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

/// URI based data.
class FileData extends $pb.GeneratedMessage {
  factory FileData({
    $core.String? mimeType,
    $core.String? fileUri,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (fileUri != null) {
      $result.fileUri = fileUri;
    }
    return $result;
  }
  FileData._() : super();
  factory FileData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..aOS(2, _omitFieldNames ? '' : 'fileUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileData clone() => FileData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileData copyWith(void Function(FileData) updates) => super.copyWith((message) => updates(message as FileData)) as FileData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileData create() => FileData._();
  FileData createEmptyInstance() => create();
  static $pb.PbList<FileData> createRepeated() => $pb.PbList<FileData>();
  @$core.pragma('dart2js:noInline')
  static FileData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileData>(create);
  static FileData? _defaultInstance;

  /// Required. The IANA standard MIME type of the source data.
  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  /// Required. URI.
  @$pb.TagNumber(2)
  $core.String get fileUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileUri() => clearField(2);
}

/// Metadata describes the input video content.
class VideoMetadata extends $pb.GeneratedMessage {
  factory VideoMetadata({
    $1738.Duration? startOffset,
    $1738.Duration? endOffset,
  }) {
    final $result = create();
    if (startOffset != null) {
      $result.startOffset = startOffset;
    }
    if (endOffset != null) {
      $result.endOffset = endOffset;
    }
    return $result;
  }
  VideoMetadata._() : super();
  factory VideoMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'startOffset', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'endOffset', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoMetadata clone() => VideoMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoMetadata copyWith(void Function(VideoMetadata) updates) => super.copyWith((message) => updates(message as VideoMetadata)) as VideoMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoMetadata create() => VideoMetadata._();
  VideoMetadata createEmptyInstance() => create();
  static $pb.PbList<VideoMetadata> createRepeated() => $pb.PbList<VideoMetadata>();
  @$core.pragma('dart2js:noInline')
  static VideoMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoMetadata>(create);
  static VideoMetadata? _defaultInstance;

  /// Optional. The start offset of the video.
  @$pb.TagNumber(1)
  $1738.Duration get startOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startOffset($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureStartOffset() => $_ensure(0);

  /// Optional. The end offset of the video.
  @$pb.TagNumber(2)
  $1738.Duration get endOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endOffset($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureEndOffset() => $_ensure(1);
}

/// When automated routing is specified, the routing will be determined by
/// the pretrained routing model and customer provided model routing
/// preference.
class GenerationConfig_RoutingConfig_AutoRoutingMode extends $pb.GeneratedMessage {
  factory GenerationConfig_RoutingConfig_AutoRoutingMode({
    GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference? modelRoutingPreference,
  }) {
    final $result = create();
    if (modelRoutingPreference != null) {
      $result.modelRoutingPreference = modelRoutingPreference;
    }
    return $result;
  }
  GenerationConfig_RoutingConfig_AutoRoutingMode._() : super();
  factory GenerationConfig_RoutingConfig_AutoRoutingMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerationConfig_RoutingConfig_AutoRoutingMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerationConfig.RoutingConfig.AutoRoutingMode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference>(1, _omitFieldNames ? '' : 'modelRoutingPreference', $pb.PbFieldType.OE, defaultOrMaker: GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference.UNKNOWN, valueOf: GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference.valueOf, enumValues: GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerationConfig_RoutingConfig_AutoRoutingMode clone() => GenerationConfig_RoutingConfig_AutoRoutingMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerationConfig_RoutingConfig_AutoRoutingMode copyWith(void Function(GenerationConfig_RoutingConfig_AutoRoutingMode) updates) => super.copyWith((message) => updates(message as GenerationConfig_RoutingConfig_AutoRoutingMode)) as GenerationConfig_RoutingConfig_AutoRoutingMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerationConfig_RoutingConfig_AutoRoutingMode create() => GenerationConfig_RoutingConfig_AutoRoutingMode._();
  GenerationConfig_RoutingConfig_AutoRoutingMode createEmptyInstance() => create();
  static $pb.PbList<GenerationConfig_RoutingConfig_AutoRoutingMode> createRepeated() => $pb.PbList<GenerationConfig_RoutingConfig_AutoRoutingMode>();
  @$core.pragma('dart2js:noInline')
  static GenerationConfig_RoutingConfig_AutoRoutingMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerationConfig_RoutingConfig_AutoRoutingMode>(create);
  static GenerationConfig_RoutingConfig_AutoRoutingMode? _defaultInstance;

  /// The model routing preference.
  @$pb.TagNumber(1)
  GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference get modelRoutingPreference => $_getN(0);
  @$pb.TagNumber(1)
  set modelRoutingPreference(GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelRoutingPreference() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelRoutingPreference() => clearField(1);
}

/// When manual routing is set, the specified model will be used directly.
class GenerationConfig_RoutingConfig_ManualRoutingMode extends $pb.GeneratedMessage {
  factory GenerationConfig_RoutingConfig_ManualRoutingMode({
    $core.String? modelName,
  }) {
    final $result = create();
    if (modelName != null) {
      $result.modelName = modelName;
    }
    return $result;
  }
  GenerationConfig_RoutingConfig_ManualRoutingMode._() : super();
  factory GenerationConfig_RoutingConfig_ManualRoutingMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerationConfig_RoutingConfig_ManualRoutingMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerationConfig.RoutingConfig.ManualRoutingMode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerationConfig_RoutingConfig_ManualRoutingMode clone() => GenerationConfig_RoutingConfig_ManualRoutingMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerationConfig_RoutingConfig_ManualRoutingMode copyWith(void Function(GenerationConfig_RoutingConfig_ManualRoutingMode) updates) => super.copyWith((message) => updates(message as GenerationConfig_RoutingConfig_ManualRoutingMode)) as GenerationConfig_RoutingConfig_ManualRoutingMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerationConfig_RoutingConfig_ManualRoutingMode create() => GenerationConfig_RoutingConfig_ManualRoutingMode._();
  GenerationConfig_RoutingConfig_ManualRoutingMode createEmptyInstance() => create();
  static $pb.PbList<GenerationConfig_RoutingConfig_ManualRoutingMode> createRepeated() => $pb.PbList<GenerationConfig_RoutingConfig_ManualRoutingMode>();
  @$core.pragma('dart2js:noInline')
  static GenerationConfig_RoutingConfig_ManualRoutingMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerationConfig_RoutingConfig_ManualRoutingMode>(create);
  static GenerationConfig_RoutingConfig_ManualRoutingMode? _defaultInstance;

  /// The model name to use. Only the public LLM models are accepted. e.g.
  /// 'gemini-1.5-pro-001'.
  @$pb.TagNumber(1)
  $core.String get modelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelName() => clearField(1);
}

enum GenerationConfig_RoutingConfig_RoutingConfig {
  autoMode, 
  manualMode, 
  notSet
}

/// The configuration for routing the request to a specific model.
class GenerationConfig_RoutingConfig extends $pb.GeneratedMessage {
  factory GenerationConfig_RoutingConfig({
    GenerationConfig_RoutingConfig_AutoRoutingMode? autoMode,
    GenerationConfig_RoutingConfig_ManualRoutingMode? manualMode,
  }) {
    final $result = create();
    if (autoMode != null) {
      $result.autoMode = autoMode;
    }
    if (manualMode != null) {
      $result.manualMode = manualMode;
    }
    return $result;
  }
  GenerationConfig_RoutingConfig._() : super();
  factory GenerationConfig_RoutingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerationConfig_RoutingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GenerationConfig_RoutingConfig_RoutingConfig> _GenerationConfig_RoutingConfig_RoutingConfigByTag = {
    1 : GenerationConfig_RoutingConfig_RoutingConfig.autoMode,
    2 : GenerationConfig_RoutingConfig_RoutingConfig.manualMode,
    0 : GenerationConfig_RoutingConfig_RoutingConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerationConfig.RoutingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GenerationConfig_RoutingConfig_AutoRoutingMode>(1, _omitFieldNames ? '' : 'autoMode', subBuilder: GenerationConfig_RoutingConfig_AutoRoutingMode.create)
    ..aOM<GenerationConfig_RoutingConfig_ManualRoutingMode>(2, _omitFieldNames ? '' : 'manualMode', subBuilder: GenerationConfig_RoutingConfig_ManualRoutingMode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerationConfig_RoutingConfig clone() => GenerationConfig_RoutingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerationConfig_RoutingConfig copyWith(void Function(GenerationConfig_RoutingConfig) updates) => super.copyWith((message) => updates(message as GenerationConfig_RoutingConfig)) as GenerationConfig_RoutingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerationConfig_RoutingConfig create() => GenerationConfig_RoutingConfig._();
  GenerationConfig_RoutingConfig createEmptyInstance() => create();
  static $pb.PbList<GenerationConfig_RoutingConfig> createRepeated() => $pb.PbList<GenerationConfig_RoutingConfig>();
  @$core.pragma('dart2js:noInline')
  static GenerationConfig_RoutingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerationConfig_RoutingConfig>(create);
  static GenerationConfig_RoutingConfig? _defaultInstance;

  GenerationConfig_RoutingConfig_RoutingConfig whichRoutingConfig() => _GenerationConfig_RoutingConfig_RoutingConfigByTag[$_whichOneof(0)]!;
  void clearRoutingConfig() => clearField($_whichOneof(0));

  /// Automated routing.
  @$pb.TagNumber(1)
  GenerationConfig_RoutingConfig_AutoRoutingMode get autoMode => $_getN(0);
  @$pb.TagNumber(1)
  set autoMode(GenerationConfig_RoutingConfig_AutoRoutingMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoMode() => clearField(1);
  @$pb.TagNumber(1)
  GenerationConfig_RoutingConfig_AutoRoutingMode ensureAutoMode() => $_ensure(0);

  /// Manual routing.
  @$pb.TagNumber(2)
  GenerationConfig_RoutingConfig_ManualRoutingMode get manualMode => $_getN(1);
  @$pb.TagNumber(2)
  set manualMode(GenerationConfig_RoutingConfig_ManualRoutingMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasManualMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearManualMode() => clearField(2);
  @$pb.TagNumber(2)
  GenerationConfig_RoutingConfig_ManualRoutingMode ensureManualMode() => $_ensure(1);
}

/// Generation config.
class GenerationConfig extends $pb.GeneratedMessage {
  factory GenerationConfig({
    $core.double? temperature,
    $core.double? topP,
    $core.double? topK,
    $core.int? candidateCount,
    $core.int? maxOutputTokens,
    $core.Iterable<$core.String>? stopSequences,
    $core.double? presencePenalty,
    $core.double? frequencyPenalty,
    $core.int? seed,
    $core.String? responseMimeType,
    $4292.Schema? responseSchema,
    GenerationConfig_RoutingConfig? routingConfig,
  }) {
    final $result = create();
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (topP != null) {
      $result.topP = topP;
    }
    if (topK != null) {
      $result.topK = topK;
    }
    if (candidateCount != null) {
      $result.candidateCount = candidateCount;
    }
    if (maxOutputTokens != null) {
      $result.maxOutputTokens = maxOutputTokens;
    }
    if (stopSequences != null) {
      $result.stopSequences.addAll(stopSequences);
    }
    if (presencePenalty != null) {
      $result.presencePenalty = presencePenalty;
    }
    if (frequencyPenalty != null) {
      $result.frequencyPenalty = frequencyPenalty;
    }
    if (seed != null) {
      $result.seed = seed;
    }
    if (responseMimeType != null) {
      $result.responseMimeType = responseMimeType;
    }
    if (responseSchema != null) {
      $result.responseSchema = responseSchema;
    }
    if (routingConfig != null) {
      $result.routingConfig = routingConfig;
    }
    return $result;
  }
  GenerationConfig._() : super();
  factory GenerationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'topP', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'topK', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'candidateCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxOutputTokens', $pb.PbFieldType.O3)
    ..pPS(6, _omitFieldNames ? '' : 'stopSequences')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'presencePenalty', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'frequencyPenalty', $pb.PbFieldType.OF)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'seed', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'responseMimeType')
    ..aOM<$4292.Schema>(16, _omitFieldNames ? '' : 'responseSchema', subBuilder: $4292.Schema.create)
    ..aOM<GenerationConfig_RoutingConfig>(17, _omitFieldNames ? '' : 'routingConfig', subBuilder: GenerationConfig_RoutingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerationConfig clone() => GenerationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerationConfig copyWith(void Function(GenerationConfig) updates) => super.copyWith((message) => updates(message as GenerationConfig)) as GenerationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerationConfig create() => GenerationConfig._();
  GenerationConfig createEmptyInstance() => create();
  static $pb.PbList<GenerationConfig> createRepeated() => $pb.PbList<GenerationConfig>();
  @$core.pragma('dart2js:noInline')
  static GenerationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerationConfig>(create);
  static GenerationConfig? _defaultInstance;

  /// Optional. Controls the randomness of predictions.
  @$pb.TagNumber(1)
  $core.double get temperature => $_getN(0);
  @$pb.TagNumber(1)
  set temperature($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemperature() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemperature() => clearField(1);

  /// Optional. If specified, nucleus sampling will be used.
  @$pb.TagNumber(2)
  $core.double get topP => $_getN(1);
  @$pb.TagNumber(2)
  set topP($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopP() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopP() => clearField(2);

  /// Optional. If specified, top-k sampling will be used.
  @$pb.TagNumber(3)
  $core.double get topK => $_getN(2);
  @$pb.TagNumber(3)
  set topK($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopK() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopK() => clearField(3);

  /// Optional. Number of candidates to generate.
  @$pb.TagNumber(4)
  $core.int get candidateCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set candidateCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCandidateCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCandidateCount() => clearField(4);

  /// Optional. The maximum number of output tokens to generate per message.
  @$pb.TagNumber(5)
  $core.int get maxOutputTokens => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxOutputTokens($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxOutputTokens() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxOutputTokens() => clearField(5);

  /// Optional. Stop sequences.
  @$pb.TagNumber(6)
  $core.List<$core.String> get stopSequences => $_getList(5);

  /// Optional. Positive penalties.
  @$pb.TagNumber(8)
  $core.double get presencePenalty => $_getN(6);
  @$pb.TagNumber(8)
  set presencePenalty($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPresencePenalty() => $_has(6);
  @$pb.TagNumber(8)
  void clearPresencePenalty() => clearField(8);

  /// Optional. Frequency penalties.
  @$pb.TagNumber(9)
  $core.double get frequencyPenalty => $_getN(7);
  @$pb.TagNumber(9)
  set frequencyPenalty($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasFrequencyPenalty() => $_has(7);
  @$pb.TagNumber(9)
  void clearFrequencyPenalty() => clearField(9);

  /// Optional. Seed.
  @$pb.TagNumber(12)
  $core.int get seed => $_getIZ(8);
  @$pb.TagNumber(12)
  set seed($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasSeed() => $_has(8);
  @$pb.TagNumber(12)
  void clearSeed() => clearField(12);

  /// Optional. Output response mimetype of the generated candidate text.
  /// Supported mimetype:
  /// - `text/plain`: (default) Text output.
  /// - `application/json`: JSON response in the candidates.
  /// The model needs to be prompted to output the appropriate response type,
  /// otherwise the behavior is undefined.
  /// This is a preview feature.
  @$pb.TagNumber(13)
  $core.String get responseMimeType => $_getSZ(9);
  @$pb.TagNumber(13)
  set responseMimeType($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasResponseMimeType() => $_has(9);
  @$pb.TagNumber(13)
  void clearResponseMimeType() => clearField(13);

  /// Optional. The `Schema` object allows the definition of input and output
  /// data types. These types can be objects, but also primitives and arrays.
  /// Represents a select subset of an [OpenAPI 3.0 schema
  /// object](https://spec.openapis.org/oas/v3.0.3#schema).
  /// If set, a compatible response_mime_type must also be set.
  /// Compatible mimetypes:
  /// `application/json`: Schema for JSON response.
  @$pb.TagNumber(16)
  $4292.Schema get responseSchema => $_getN(10);
  @$pb.TagNumber(16)
  set responseSchema($4292.Schema v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasResponseSchema() => $_has(10);
  @$pb.TagNumber(16)
  void clearResponseSchema() => clearField(16);
  @$pb.TagNumber(16)
  $4292.Schema ensureResponseSchema() => $_ensure(10);

  /// Optional. Routing configuration.
  @$pb.TagNumber(17)
  GenerationConfig_RoutingConfig get routingConfig => $_getN(11);
  @$pb.TagNumber(17)
  set routingConfig(GenerationConfig_RoutingConfig v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasRoutingConfig() => $_has(11);
  @$pb.TagNumber(17)
  void clearRoutingConfig() => clearField(17);
  @$pb.TagNumber(17)
  GenerationConfig_RoutingConfig ensureRoutingConfig() => $_ensure(11);
}

/// Safety settings.
class SafetySetting extends $pb.GeneratedMessage {
  factory SafetySetting({
    HarmCategory? category,
    SafetySetting_HarmBlockThreshold? threshold,
    SafetySetting_HarmBlockMethod? method,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (method != null) {
      $result.method = method;
    }
    return $result;
  }
  SafetySetting._() : super();
  factory SafetySetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafetySetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafetySetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<HarmCategory>(1, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: HarmCategory.HARM_CATEGORY_UNSPECIFIED, valueOf: HarmCategory.valueOf, enumValues: HarmCategory.values)
    ..e<SafetySetting_HarmBlockThreshold>(2, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OE, defaultOrMaker: SafetySetting_HarmBlockThreshold.HARM_BLOCK_THRESHOLD_UNSPECIFIED, valueOf: SafetySetting_HarmBlockThreshold.valueOf, enumValues: SafetySetting_HarmBlockThreshold.values)
    ..e<SafetySetting_HarmBlockMethod>(4, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: SafetySetting_HarmBlockMethod.HARM_BLOCK_METHOD_UNSPECIFIED, valueOf: SafetySetting_HarmBlockMethod.valueOf, enumValues: SafetySetting_HarmBlockMethod.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafetySetting clone() => SafetySetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafetySetting copyWith(void Function(SafetySetting) updates) => super.copyWith((message) => updates(message as SafetySetting)) as SafetySetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetySetting create() => SafetySetting._();
  SafetySetting createEmptyInstance() => create();
  static $pb.PbList<SafetySetting> createRepeated() => $pb.PbList<SafetySetting>();
  @$core.pragma('dart2js:noInline')
  static SafetySetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafetySetting>(create);
  static SafetySetting? _defaultInstance;

  /// Required. Harm category.
  @$pb.TagNumber(1)
  HarmCategory get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(HarmCategory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  /// Required. The harm block threshold.
  @$pb.TagNumber(2)
  SafetySetting_HarmBlockThreshold get threshold => $_getN(1);
  @$pb.TagNumber(2)
  set threshold(SafetySetting_HarmBlockThreshold v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => clearField(2);

  /// Optional. Specify if the threshold is used for probability or severity
  /// score. If not specified, the threshold is used for probability score.
  @$pb.TagNumber(4)
  SafetySetting_HarmBlockMethod get method => $_getN(2);
  @$pb.TagNumber(4)
  set method(SafetySetting_HarmBlockMethod v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(2);
  @$pb.TagNumber(4)
  void clearMethod() => clearField(4);
}

/// Safety rating corresponding to the generated content.
class SafetyRating extends $pb.GeneratedMessage {
  factory SafetyRating({
    HarmCategory? category,
    SafetyRating_HarmProbability? probability,
    $core.bool? blocked,
    $core.double? probabilityScore,
    SafetyRating_HarmSeverity? severity,
    $core.double? severityScore,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (probability != null) {
      $result.probability = probability;
    }
    if (blocked != null) {
      $result.blocked = blocked;
    }
    if (probabilityScore != null) {
      $result.probabilityScore = probabilityScore;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (severityScore != null) {
      $result.severityScore = severityScore;
    }
    return $result;
  }
  SafetyRating._() : super();
  factory SafetyRating.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafetyRating.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafetyRating', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<HarmCategory>(1, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: HarmCategory.HARM_CATEGORY_UNSPECIFIED, valueOf: HarmCategory.valueOf, enumValues: HarmCategory.values)
    ..e<SafetyRating_HarmProbability>(2, _omitFieldNames ? '' : 'probability', $pb.PbFieldType.OE, defaultOrMaker: SafetyRating_HarmProbability.HARM_PROBABILITY_UNSPECIFIED, valueOf: SafetyRating_HarmProbability.valueOf, enumValues: SafetyRating_HarmProbability.values)
    ..aOB(3, _omitFieldNames ? '' : 'blocked')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'probabilityScore', $pb.PbFieldType.OF)
    ..e<SafetyRating_HarmSeverity>(6, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: SafetyRating_HarmSeverity.HARM_SEVERITY_UNSPECIFIED, valueOf: SafetyRating_HarmSeverity.valueOf, enumValues: SafetyRating_HarmSeverity.values)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'severityScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafetyRating clone() => SafetyRating()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafetyRating copyWith(void Function(SafetyRating) updates) => super.copyWith((message) => updates(message as SafetyRating)) as SafetyRating;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetyRating create() => SafetyRating._();
  SafetyRating createEmptyInstance() => create();
  static $pb.PbList<SafetyRating> createRepeated() => $pb.PbList<SafetyRating>();
  @$core.pragma('dart2js:noInline')
  static SafetyRating getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafetyRating>(create);
  static SafetyRating? _defaultInstance;

  /// Output only. Harm category.
  @$pb.TagNumber(1)
  HarmCategory get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(HarmCategory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  /// Output only. Harm probability levels in the content.
  @$pb.TagNumber(2)
  SafetyRating_HarmProbability get probability => $_getN(1);
  @$pb.TagNumber(2)
  set probability(SafetyRating_HarmProbability v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProbability() => $_has(1);
  @$pb.TagNumber(2)
  void clearProbability() => clearField(2);

  /// Output only. Indicates whether the content was filtered out because of this
  /// rating.
  @$pb.TagNumber(3)
  $core.bool get blocked => $_getBF(2);
  @$pb.TagNumber(3)
  set blocked($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlocked() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlocked() => clearField(3);

  /// Output only. Harm probability score.
  @$pb.TagNumber(5)
  $core.double get probabilityScore => $_getN(3);
  @$pb.TagNumber(5)
  set probabilityScore($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasProbabilityScore() => $_has(3);
  @$pb.TagNumber(5)
  void clearProbabilityScore() => clearField(5);

  /// Output only. Harm severity levels in the content.
  @$pb.TagNumber(6)
  SafetyRating_HarmSeverity get severity => $_getN(4);
  @$pb.TagNumber(6)
  set severity(SafetyRating_HarmSeverity v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSeverity() => $_has(4);
  @$pb.TagNumber(6)
  void clearSeverity() => clearField(6);

  /// Output only. Harm severity score.
  @$pb.TagNumber(7)
  $core.double get severityScore => $_getN(5);
  @$pb.TagNumber(7)
  set severityScore($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSeverityScore() => $_has(5);
  @$pb.TagNumber(7)
  void clearSeverityScore() => clearField(7);
}

/// A collection of source attributions for a piece of content.
class CitationMetadata extends $pb.GeneratedMessage {
  factory CitationMetadata({
    $core.Iterable<Citation>? citations,
  }) {
    final $result = create();
    if (citations != null) {
      $result.citations.addAll(citations);
    }
    return $result;
  }
  CitationMetadata._() : super();
  factory CitationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CitationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CitationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<Citation>(1, _omitFieldNames ? '' : 'citations', $pb.PbFieldType.PM, subBuilder: Citation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CitationMetadata clone() => CitationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CitationMetadata copyWith(void Function(CitationMetadata) updates) => super.copyWith((message) => updates(message as CitationMetadata)) as CitationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CitationMetadata create() => CitationMetadata._();
  CitationMetadata createEmptyInstance() => create();
  static $pb.PbList<CitationMetadata> createRepeated() => $pb.PbList<CitationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CitationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CitationMetadata>(create);
  static CitationMetadata? _defaultInstance;

  /// Output only. List of citations.
  @$pb.TagNumber(1)
  $core.List<Citation> get citations => $_getList(0);
}

/// Source attributions for content.
class Citation extends $pb.GeneratedMessage {
  factory Citation({
    $core.int? startIndex,
    $core.int? endIndex,
    $core.String? uri,
    $core.String? title,
    $core.String? license,
    $1801.Date? publicationDate,
  }) {
    final $result = create();
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (endIndex != null) {
      $result.endIndex = endIndex;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (title != null) {
      $result.title = title;
    }
    if (license != null) {
      $result.license = license;
    }
    if (publicationDate != null) {
      $result.publicationDate = publicationDate;
    }
    return $result;
  }
  Citation._() : super();
  factory Citation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Citation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Citation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'startIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'endIndex', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'license')
    ..aOM<$1801.Date>(6, _omitFieldNames ? '' : 'publicationDate', subBuilder: $1801.Date.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Citation clone() => Citation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Citation copyWith(void Function(Citation) updates) => super.copyWith((message) => updates(message as Citation)) as Citation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Citation create() => Citation._();
  Citation createEmptyInstance() => create();
  static $pb.PbList<Citation> createRepeated() => $pb.PbList<Citation>();
  @$core.pragma('dart2js:noInline')
  static Citation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Citation>(create);
  static Citation? _defaultInstance;

  /// Output only. Start index into the content.
  @$pb.TagNumber(1)
  $core.int get startIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => clearField(1);

  /// Output only. End index into the content.
  @$pb.TagNumber(2)
  $core.int get endIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set endIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndIndex() => clearField(2);

  /// Output only. Url reference of the attribution.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);

  /// Output only. Title of the attribution.
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  /// Output only. License of the attribution.
  @$pb.TagNumber(5)
  $core.String get license => $_getSZ(4);
  @$pb.TagNumber(5)
  set license($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLicense() => $_has(4);
  @$pb.TagNumber(5)
  void clearLicense() => clearField(5);

  /// Output only. Publication date of the attribution.
  @$pb.TagNumber(6)
  $1801.Date get publicationDate => $_getN(5);
  @$pb.TagNumber(6)
  set publicationDate($1801.Date v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublicationDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublicationDate() => clearField(6);
  @$pb.TagNumber(6)
  $1801.Date ensurePublicationDate() => $_ensure(5);
}

/// A response candidate generated from the model.
class Candidate extends $pb.GeneratedMessage {
  factory Candidate({
    $core.int? index,
    Content? content,
    Candidate_FinishReason? finishReason,
    $core.Iterable<SafetyRating>? safetyRatings,
    $core.String? finishMessage,
    CitationMetadata? citationMetadata,
    GroundingMetadata? groundingMetadata,
    $core.double? avgLogprobs,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (content != null) {
      $result.content = content;
    }
    if (finishReason != null) {
      $result.finishReason = finishReason;
    }
    if (safetyRatings != null) {
      $result.safetyRatings.addAll(safetyRatings);
    }
    if (finishMessage != null) {
      $result.finishMessage = finishMessage;
    }
    if (citationMetadata != null) {
      $result.citationMetadata = citationMetadata;
    }
    if (groundingMetadata != null) {
      $result.groundingMetadata = groundingMetadata;
    }
    if (avgLogprobs != null) {
      $result.avgLogprobs = avgLogprobs;
    }
    return $result;
  }
  Candidate._() : super();
  factory Candidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Candidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Candidate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOM<Content>(2, _omitFieldNames ? '' : 'content', subBuilder: Content.create)
    ..e<Candidate_FinishReason>(3, _omitFieldNames ? '' : 'finishReason', $pb.PbFieldType.OE, defaultOrMaker: Candidate_FinishReason.FINISH_REASON_UNSPECIFIED, valueOf: Candidate_FinishReason.valueOf, enumValues: Candidate_FinishReason.values)
    ..pc<SafetyRating>(4, _omitFieldNames ? '' : 'safetyRatings', $pb.PbFieldType.PM, subBuilder: SafetyRating.create)
    ..aOS(5, _omitFieldNames ? '' : 'finishMessage')
    ..aOM<CitationMetadata>(6, _omitFieldNames ? '' : 'citationMetadata', subBuilder: CitationMetadata.create)
    ..aOM<GroundingMetadata>(7, _omitFieldNames ? '' : 'groundingMetadata', subBuilder: GroundingMetadata.create)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'avgLogprobs', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Candidate clone() => Candidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Candidate copyWith(void Function(Candidate) updates) => super.copyWith((message) => updates(message as Candidate)) as Candidate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Candidate create() => Candidate._();
  Candidate createEmptyInstance() => create();
  static $pb.PbList<Candidate> createRepeated() => $pb.PbList<Candidate>();
  @$core.pragma('dart2js:noInline')
  static Candidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Candidate>(create);
  static Candidate? _defaultInstance;

  /// Output only. Index of the candidate.
  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  /// Output only. Content parts of the candidate.
  @$pb.TagNumber(2)
  Content get content => $_getN(1);
  @$pb.TagNumber(2)
  set content(Content v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
  @$pb.TagNumber(2)
  Content ensureContent() => $_ensure(1);

  /// Output only. The reason why the model stopped generating tokens.
  /// If empty, the model has not stopped generating the tokens.
  @$pb.TagNumber(3)
  Candidate_FinishReason get finishReason => $_getN(2);
  @$pb.TagNumber(3)
  set finishReason(Candidate_FinishReason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFinishReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishReason() => clearField(3);

  ///  Output only. List of ratings for the safety of a response candidate.
  ///
  ///  There is at most one rating per category.
  @$pb.TagNumber(4)
  $core.List<SafetyRating> get safetyRatings => $_getList(3);

  /// Output only. Describes the reason the mode stopped generating tokens in
  /// more detail. This is only filled when `finish_reason` is set.
  @$pb.TagNumber(5)
  $core.String get finishMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set finishMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFinishMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearFinishMessage() => clearField(5);

  /// Output only. Source attribution of the generated content.
  @$pb.TagNumber(6)
  CitationMetadata get citationMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set citationMetadata(CitationMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCitationMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearCitationMetadata() => clearField(6);
  @$pb.TagNumber(6)
  CitationMetadata ensureCitationMetadata() => $_ensure(5);

  /// Output only. Metadata specifies sources used to ground generated content.
  @$pb.TagNumber(7)
  GroundingMetadata get groundingMetadata => $_getN(6);
  @$pb.TagNumber(7)
  set groundingMetadata(GroundingMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGroundingMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearGroundingMetadata() => clearField(7);
  @$pb.TagNumber(7)
  GroundingMetadata ensureGroundingMetadata() => $_ensure(6);

  /// Output only. Average log probability score of the candidate.
  @$pb.TagNumber(9)
  $core.double get avgLogprobs => $_getN(7);
  @$pb.TagNumber(9)
  set avgLogprobs($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasAvgLogprobs() => $_has(7);
  @$pb.TagNumber(9)
  void clearAvgLogprobs() => clearField(9);
}

/// Segment of the content.
class Segment extends $pb.GeneratedMessage {
  factory Segment({
    $core.int? partIndex,
    $core.int? startIndex,
    $core.int? endIndex,
    $core.String? text,
  }) {
    final $result = create();
    if (partIndex != null) {
      $result.partIndex = partIndex;
    }
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (endIndex != null) {
      $result.endIndex = endIndex;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Segment._() : super();
  factory Segment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Segment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Segment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'partIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'startIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'endIndex', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Segment clone() => Segment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Segment copyWith(void Function(Segment) updates) => super.copyWith((message) => updates(message as Segment)) as Segment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Segment create() => Segment._();
  Segment createEmptyInstance() => create();
  static $pb.PbList<Segment> createRepeated() => $pb.PbList<Segment>();
  @$core.pragma('dart2js:noInline')
  static Segment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Segment>(create);
  static Segment? _defaultInstance;

  /// Output only. The index of a Part object within its parent Content object.
  @$pb.TagNumber(1)
  $core.int get partIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set partIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartIndex() => clearField(1);

  /// Output only. Start index in the given Part, measured in bytes. Offset from
  /// the start of the Part, inclusive, starting at zero.
  @$pb.TagNumber(2)
  $core.int get startIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set startIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartIndex() => clearField(2);

  /// Output only. End index in the given Part, measured in bytes. Offset from
  /// the start of the Part, exclusive, starting at zero.
  @$pb.TagNumber(3)
  $core.int get endIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set endIndex($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndIndex() => clearField(3);

  /// Output only. The text corresponding to the segment from the response.
  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);
}

/// Chunk from the web.
class GroundingChunk_Web extends $pb.GeneratedMessage {
  factory GroundingChunk_Web({
    $core.String? uri,
    $core.String? title,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  GroundingChunk_Web._() : super();
  factory GroundingChunk_Web.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundingChunk_Web.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroundingChunk.Web', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroundingChunk_Web clone() => GroundingChunk_Web()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroundingChunk_Web copyWith(void Function(GroundingChunk_Web) updates) => super.copyWith((message) => updates(message as GroundingChunk_Web)) as GroundingChunk_Web;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingChunk_Web create() => GroundingChunk_Web._();
  GroundingChunk_Web createEmptyInstance() => create();
  static $pb.PbList<GroundingChunk_Web> createRepeated() => $pb.PbList<GroundingChunk_Web>();
  @$core.pragma('dart2js:noInline')
  static GroundingChunk_Web getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundingChunk_Web>(create);
  static GroundingChunk_Web? _defaultInstance;

  /// URI reference of the chunk.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Title of the chunk.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
}

/// Chunk from context retrieved by the retrieval tools.
class GroundingChunk_RetrievedContext extends $pb.GeneratedMessage {
  factory GroundingChunk_RetrievedContext({
    $core.String? uri,
    $core.String? title,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  GroundingChunk_RetrievedContext._() : super();
  factory GroundingChunk_RetrievedContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundingChunk_RetrievedContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroundingChunk.RetrievedContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroundingChunk_RetrievedContext clone() => GroundingChunk_RetrievedContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroundingChunk_RetrievedContext copyWith(void Function(GroundingChunk_RetrievedContext) updates) => super.copyWith((message) => updates(message as GroundingChunk_RetrievedContext)) as GroundingChunk_RetrievedContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingChunk_RetrievedContext create() => GroundingChunk_RetrievedContext._();
  GroundingChunk_RetrievedContext createEmptyInstance() => create();
  static $pb.PbList<GroundingChunk_RetrievedContext> createRepeated() => $pb.PbList<GroundingChunk_RetrievedContext>();
  @$core.pragma('dart2js:noInline')
  static GroundingChunk_RetrievedContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundingChunk_RetrievedContext>(create);
  static GroundingChunk_RetrievedContext? _defaultInstance;

  /// URI reference of the attribution.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Title of the attribution.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
}

enum GroundingChunk_ChunkType {
  web, 
  retrievedContext, 
  notSet
}

/// Grounding chunk.
class GroundingChunk extends $pb.GeneratedMessage {
  factory GroundingChunk({
    GroundingChunk_Web? web,
    GroundingChunk_RetrievedContext? retrievedContext,
  }) {
    final $result = create();
    if (web != null) {
      $result.web = web;
    }
    if (retrievedContext != null) {
      $result.retrievedContext = retrievedContext;
    }
    return $result;
  }
  GroundingChunk._() : super();
  factory GroundingChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundingChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GroundingChunk_ChunkType> _GroundingChunk_ChunkTypeByTag = {
    1 : GroundingChunk_ChunkType.web,
    2 : GroundingChunk_ChunkType.retrievedContext,
    0 : GroundingChunk_ChunkType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroundingChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GroundingChunk_Web>(1, _omitFieldNames ? '' : 'web', subBuilder: GroundingChunk_Web.create)
    ..aOM<GroundingChunk_RetrievedContext>(2, _omitFieldNames ? '' : 'retrievedContext', subBuilder: GroundingChunk_RetrievedContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroundingChunk clone() => GroundingChunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroundingChunk copyWith(void Function(GroundingChunk) updates) => super.copyWith((message) => updates(message as GroundingChunk)) as GroundingChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingChunk create() => GroundingChunk._();
  GroundingChunk createEmptyInstance() => create();
  static $pb.PbList<GroundingChunk> createRepeated() => $pb.PbList<GroundingChunk>();
  @$core.pragma('dart2js:noInline')
  static GroundingChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundingChunk>(create);
  static GroundingChunk? _defaultInstance;

  GroundingChunk_ChunkType whichChunkType() => _GroundingChunk_ChunkTypeByTag[$_whichOneof(0)]!;
  void clearChunkType() => clearField($_whichOneof(0));

  /// Grounding chunk from the web.
  @$pb.TagNumber(1)
  GroundingChunk_Web get web => $_getN(0);
  @$pb.TagNumber(1)
  set web(GroundingChunk_Web v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWeb() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeb() => clearField(1);
  @$pb.TagNumber(1)
  GroundingChunk_Web ensureWeb() => $_ensure(0);

  /// Grounding chunk from context retrieved by the retrieval tools.
  @$pb.TagNumber(2)
  GroundingChunk_RetrievedContext get retrievedContext => $_getN(1);
  @$pb.TagNumber(2)
  set retrievedContext(GroundingChunk_RetrievedContext v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRetrievedContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetrievedContext() => clearField(2);
  @$pb.TagNumber(2)
  GroundingChunk_RetrievedContext ensureRetrievedContext() => $_ensure(1);
}

/// Grounding support.
class GroundingSupport extends $pb.GeneratedMessage {
  factory GroundingSupport({
    Segment? segment,
    $core.Iterable<$core.int>? groundingChunkIndices,
    $core.Iterable<$core.double>? confidenceScores,
  }) {
    final $result = create();
    if (segment != null) {
      $result.segment = segment;
    }
    if (groundingChunkIndices != null) {
      $result.groundingChunkIndices.addAll(groundingChunkIndices);
    }
    if (confidenceScores != null) {
      $result.confidenceScores.addAll(confidenceScores);
    }
    return $result;
  }
  GroundingSupport._() : super();
  factory GroundingSupport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundingSupport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroundingSupport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<Segment>(1, _omitFieldNames ? '' : 'segment', subBuilder: Segment.create)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'groundingChunkIndices', $pb.PbFieldType.K3)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'confidenceScores', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroundingSupport clone() => GroundingSupport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroundingSupport copyWith(void Function(GroundingSupport) updates) => super.copyWith((message) => updates(message as GroundingSupport)) as GroundingSupport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingSupport create() => GroundingSupport._();
  GroundingSupport createEmptyInstance() => create();
  static $pb.PbList<GroundingSupport> createRepeated() => $pb.PbList<GroundingSupport>();
  @$core.pragma('dart2js:noInline')
  static GroundingSupport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundingSupport>(create);
  static GroundingSupport? _defaultInstance;

  /// Segment of the content this support belongs to.
  @$pb.TagNumber(1)
  Segment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment(Segment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);
  @$pb.TagNumber(1)
  Segment ensureSegment() => $_ensure(0);

  /// A list of indices (into 'grounding_chunk') specifying the
  /// citations associated with the claim. For instance [1,3,4] means
  /// that grounding_chunk[1], grounding_chunk[3],
  /// grounding_chunk[4] are the retrieved content attributed to the claim.
  @$pb.TagNumber(2)
  $core.List<$core.int> get groundingChunkIndices => $_getList(1);

  /// Confidence score of the support references. Ranges from 0 to 1. 1 is the
  /// most confident. This list must have the same size as the
  /// grounding_chunk_indices.
  @$pb.TagNumber(3)
  $core.List<$core.double> get confidenceScores => $_getList(2);
}

/// Metadata returned to client when grounding is enabled.
class GroundingMetadata extends $pb.GeneratedMessage {
  factory GroundingMetadata({
    $core.Iterable<$core.String>? webSearchQueries,
    $core.Iterable<$core.String>? retrievalQueries,
    SearchEntryPoint? searchEntryPoint,
    $core.Iterable<GroundingChunk>? groundingChunks,
    $core.Iterable<GroundingSupport>? groundingSupports,
  }) {
    final $result = create();
    if (webSearchQueries != null) {
      $result.webSearchQueries.addAll(webSearchQueries);
    }
    if (retrievalQueries != null) {
      $result.retrievalQueries.addAll(retrievalQueries);
    }
    if (searchEntryPoint != null) {
      $result.searchEntryPoint = searchEntryPoint;
    }
    if (groundingChunks != null) {
      $result.groundingChunks.addAll(groundingChunks);
    }
    if (groundingSupports != null) {
      $result.groundingSupports.addAll(groundingSupports);
    }
    return $result;
  }
  GroundingMetadata._() : super();
  factory GroundingMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundingMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroundingMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'webSearchQueries')
    ..pPS(3, _omitFieldNames ? '' : 'retrievalQueries')
    ..aOM<SearchEntryPoint>(4, _omitFieldNames ? '' : 'searchEntryPoint', subBuilder: SearchEntryPoint.create)
    ..pc<GroundingChunk>(5, _omitFieldNames ? '' : 'groundingChunks', $pb.PbFieldType.PM, subBuilder: GroundingChunk.create)
    ..pc<GroundingSupport>(6, _omitFieldNames ? '' : 'groundingSupports', $pb.PbFieldType.PM, subBuilder: GroundingSupport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroundingMetadata clone() => GroundingMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroundingMetadata copyWith(void Function(GroundingMetadata) updates) => super.copyWith((message) => updates(message as GroundingMetadata)) as GroundingMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingMetadata create() => GroundingMetadata._();
  GroundingMetadata createEmptyInstance() => create();
  static $pb.PbList<GroundingMetadata> createRepeated() => $pb.PbList<GroundingMetadata>();
  @$core.pragma('dart2js:noInline')
  static GroundingMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundingMetadata>(create);
  static GroundingMetadata? _defaultInstance;

  /// Optional. Web search queries for the following-up web search.
  @$pb.TagNumber(1)
  $core.List<$core.String> get webSearchQueries => $_getList(0);

  /// Optional. Queries executed by the retrieval tools.
  @$pb.TagNumber(3)
  $core.List<$core.String> get retrievalQueries => $_getList(1);

  /// Optional. Google search entry for the following-up web searches.
  @$pb.TagNumber(4)
  SearchEntryPoint get searchEntryPoint => $_getN(2);
  @$pb.TagNumber(4)
  set searchEntryPoint(SearchEntryPoint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearchEntryPoint() => $_has(2);
  @$pb.TagNumber(4)
  void clearSearchEntryPoint() => clearField(4);
  @$pb.TagNumber(4)
  SearchEntryPoint ensureSearchEntryPoint() => $_ensure(2);

  /// List of supporting references retrieved from specified grounding source.
  @$pb.TagNumber(5)
  $core.List<GroundingChunk> get groundingChunks => $_getList(3);

  /// Optional. List of grounding support.
  @$pb.TagNumber(6)
  $core.List<GroundingSupport> get groundingSupports => $_getList(4);
}

/// Google search entry point.
class SearchEntryPoint extends $pb.GeneratedMessage {
  factory SearchEntryPoint({
    $core.String? renderedContent,
    $core.List<$core.int>? sdkBlob,
  }) {
    final $result = create();
    if (renderedContent != null) {
      $result.renderedContent = renderedContent;
    }
    if (sdkBlob != null) {
      $result.sdkBlob = sdkBlob;
    }
    return $result;
  }
  SearchEntryPoint._() : super();
  factory SearchEntryPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchEntryPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchEntryPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'renderedContent')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'sdkBlob', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchEntryPoint clone() => SearchEntryPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchEntryPoint copyWith(void Function(SearchEntryPoint) updates) => super.copyWith((message) => updates(message as SearchEntryPoint)) as SearchEntryPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEntryPoint create() => SearchEntryPoint._();
  SearchEntryPoint createEmptyInstance() => create();
  static $pb.PbList<SearchEntryPoint> createRepeated() => $pb.PbList<SearchEntryPoint>();
  @$core.pragma('dart2js:noInline')
  static SearchEntryPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchEntryPoint>(create);
  static SearchEntryPoint? _defaultInstance;

  /// Optional. Web content snippet that can be embedded in a web page or an app
  /// webview.
  @$pb.TagNumber(1)
  $core.String get renderedContent => $_getSZ(0);
  @$pb.TagNumber(1)
  set renderedContent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRenderedContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderedContent() => clearField(1);

  /// Optional. Base64 encoded JSON representing array of <search term, search
  /// url> tuple.
  @$pb.TagNumber(2)
  $core.List<$core.int> get sdkBlob => $_getN(1);
  @$pb.TagNumber(2)
  set sdkBlob($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSdkBlob() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdkBlob() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
