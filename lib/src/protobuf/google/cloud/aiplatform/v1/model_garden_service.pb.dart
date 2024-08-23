//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_garden_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'model_garden_service.pbenum.dart';

export 'model_garden_service.pbenum.dart';

/// Request message for
/// [ModelGardenService.GetPublisherModel][google.cloud.aiplatform.v1.ModelGardenService.GetPublisherModel]
class GetPublisherModelRequest extends $pb.GeneratedMessage {
  factory GetPublisherModelRequest({
    $core.String? name,
    $core.String? languageCode,
    PublisherModelView? view,
    $core.bool? isHuggingFaceModel,
    $core.String? huggingFaceToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (view != null) {
      $result.view = view;
    }
    if (isHuggingFaceModel != null) {
      $result.isHuggingFaceModel = isHuggingFaceModel;
    }
    if (huggingFaceToken != null) {
      $result.huggingFaceToken = huggingFaceToken;
    }
    return $result;
  }
  GetPublisherModelRequest._() : super();
  factory GetPublisherModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPublisherModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPublisherModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..e<PublisherModelView>(3, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: PublisherModelView.PUBLISHER_MODEL_VIEW_UNSPECIFIED, valueOf: PublisherModelView.valueOf, enumValues: PublisherModelView.values)
    ..aOB(5, _omitFieldNames ? '' : 'isHuggingFaceModel')
    ..aOS(6, _omitFieldNames ? '' : 'huggingFaceToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPublisherModelRequest clone() => GetPublisherModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPublisherModelRequest copyWith(void Function(GetPublisherModelRequest) updates) => super.copyWith((message) => updates(message as GetPublisherModelRequest)) as GetPublisherModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublisherModelRequest create() => GetPublisherModelRequest._();
  GetPublisherModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetPublisherModelRequest> createRepeated() => $pb.PbList<GetPublisherModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPublisherModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPublisherModelRequest>(create);
  static GetPublisherModelRequest? _defaultInstance;

  /// Required. The name of the PublisherModel resource.
  /// Format:
  /// `publishers/{publisher}/models/{publisher_model}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The IETF BCP-47 language code representing the language in which
  /// the publisher model's text information should be written in.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// Optional. PublisherModel view specifying which fields to read.
  @$pb.TagNumber(3)
  PublisherModelView get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(PublisherModelView v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);

  /// Optional. Boolean indicates whether the requested model is a Hugging Face
  /// model.
  @$pb.TagNumber(5)
  $core.bool get isHuggingFaceModel => $_getBF(3);
  @$pb.TagNumber(5)
  set isHuggingFaceModel($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsHuggingFaceModel() => $_has(3);
  @$pb.TagNumber(5)
  void clearIsHuggingFaceModel() => clearField(5);

  /// Optional. Token used to access Hugging Face gated models.
  @$pb.TagNumber(6)
  $core.String get huggingFaceToken => $_getSZ(4);
  @$pb.TagNumber(6)
  set huggingFaceToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasHuggingFaceToken() => $_has(4);
  @$pb.TagNumber(6)
  void clearHuggingFaceToken() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
