//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_garden_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'model_garden_service.pbenum.dart';
import 'publisher_model.pb.dart' as $604;

export 'model_garden_service.pbenum.dart';

/// Request message for
/// [ModelGardenService.GetPublisherModel][google.cloud.aiplatform.v1beta1.ModelGardenService.GetPublisherModel]
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPublisherModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
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

/// Request message for
/// [ModelGardenService.ListPublisherModels][google.cloud.aiplatform.v1beta1.ModelGardenService.ListPublisherModels].
class ListPublisherModelsRequest extends $pb.GeneratedMessage {
  factory ListPublisherModelsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    PublisherModelView? view,
    $core.String? orderBy,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (view != null) {
      $result.view = view;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ListPublisherModelsRequest._() : super();
  factory ListPublisherModelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPublisherModelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPublisherModelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..e<PublisherModelView>(5, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: PublisherModelView.PUBLISHER_MODEL_VIEW_UNSPECIFIED, valueOf: PublisherModelView.valueOf, enumValues: PublisherModelView.values)
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..aOS(7, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPublisherModelsRequest clone() => ListPublisherModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPublisherModelsRequest copyWith(void Function(ListPublisherModelsRequest) updates) => super.copyWith((message) => updates(message as ListPublisherModelsRequest)) as ListPublisherModelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPublisherModelsRequest create() => ListPublisherModelsRequest._();
  ListPublisherModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPublisherModelsRequest> createRepeated() => $pb.PbList<ListPublisherModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPublisherModelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPublisherModelsRequest>(create);
  static ListPublisherModelsRequest? _defaultInstance;

  /// Required. The name of the Publisher from which to list the PublisherModels.
  /// Format: `publishers/{publisher}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The standard list filter.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The standard list page token.
  /// Typically obtained via
  /// [ListPublisherModelsResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListPublisherModelsResponse.next_page_token]
  /// of the previous
  /// [ModelGardenService.ListPublisherModels][google.cloud.aiplatform.v1beta1.ModelGardenService.ListPublisherModels]
  /// call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Optional. PublisherModel view specifying which fields to read.
  @$pb.TagNumber(5)
  PublisherModelView get view => $_getN(4);
  @$pb.TagNumber(5)
  set view(PublisherModelView v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(5)
  void clearView() => clearField(5);

  /// Optional. A comma-separated list of fields to order by, sorted in ascending
  /// order. Use "desc" after a field name for descending.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);

  /// Optional. The IETF BCP-47 language code representing the language in which
  /// the publisher models' text information should be written in. If not set, by
  /// default English (en).
  @$pb.TagNumber(7)
  $core.String get languageCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set languageCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearLanguageCode() => clearField(7);
}

/// Response message for
/// [ModelGardenService.ListPublisherModels][google.cloud.aiplatform.v1beta1.ModelGardenService.ListPublisherModels].
class ListPublisherModelsResponse extends $pb.GeneratedMessage {
  factory ListPublisherModelsResponse({
    $core.Iterable<$604.PublisherModel>? publisherModels,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (publisherModels != null) {
      $result.publisherModels.addAll(publisherModels);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPublisherModelsResponse._() : super();
  factory ListPublisherModelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPublisherModelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPublisherModelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$604.PublisherModel>(1, _omitFieldNames ? '' : 'publisherModels', $pb.PbFieldType.PM, subBuilder: $604.PublisherModel.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPublisherModelsResponse clone() => ListPublisherModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPublisherModelsResponse copyWith(void Function(ListPublisherModelsResponse) updates) => super.copyWith((message) => updates(message as ListPublisherModelsResponse)) as ListPublisherModelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPublisherModelsResponse create() => ListPublisherModelsResponse._();
  ListPublisherModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPublisherModelsResponse> createRepeated() => $pb.PbList<ListPublisherModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPublisherModelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPublisherModelsResponse>(create);
  static ListPublisherModelsResponse? _defaultInstance;

  /// List of PublisherModels in the requested page.
  @$pb.TagNumber(1)
  $core.List<$604.PublisherModel> get publisherModels => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass to [ListPublisherModels.page_token][] to obtain that page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
