//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/prediction_apikey_registry_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Registered Api Key.
class PredictionApiKeyRegistration extends $pb.GeneratedMessage {
  factory PredictionApiKeyRegistration({
    $core.String? apiKey,
  }) {
    final $result = create();
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    return $result;
  }
  PredictionApiKeyRegistration._() : super();
  factory PredictionApiKeyRegistration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictionApiKeyRegistration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictionApiKeyRegistration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictionApiKeyRegistration clone() => PredictionApiKeyRegistration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictionApiKeyRegistration copyWith(void Function(PredictionApiKeyRegistration) updates) => super.copyWith((message) => updates(message as PredictionApiKeyRegistration)) as PredictionApiKeyRegistration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictionApiKeyRegistration create() => PredictionApiKeyRegistration._();
  PredictionApiKeyRegistration createEmptyInstance() => create();
  static $pb.PbList<PredictionApiKeyRegistration> createRepeated() => $pb.PbList<PredictionApiKeyRegistration>();
  @$core.pragma('dart2js:noInline')
  static PredictionApiKeyRegistration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictionApiKeyRegistration>(create);
  static PredictionApiKeyRegistration? _defaultInstance;

  /// The API key.
  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);
}

/// Request message for the `CreatePredictionApiKeyRegistration` method.
class CreatePredictionApiKeyRegistrationRequest extends $pb.GeneratedMessage {
  factory CreatePredictionApiKeyRegistrationRequest({
    $core.String? parent,
    PredictionApiKeyRegistration? predictionApiKeyRegistration,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (predictionApiKeyRegistration != null) {
      $result.predictionApiKeyRegistration = predictionApiKeyRegistration;
    }
    return $result;
  }
  CreatePredictionApiKeyRegistrationRequest._() : super();
  factory CreatePredictionApiKeyRegistrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePredictionApiKeyRegistrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePredictionApiKeyRegistrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<PredictionApiKeyRegistration>(2, _omitFieldNames ? '' : 'predictionApiKeyRegistration', subBuilder: PredictionApiKeyRegistration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePredictionApiKeyRegistrationRequest clone() => CreatePredictionApiKeyRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePredictionApiKeyRegistrationRequest copyWith(void Function(CreatePredictionApiKeyRegistrationRequest) updates) => super.copyWith((message) => updates(message as CreatePredictionApiKeyRegistrationRequest)) as CreatePredictionApiKeyRegistrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePredictionApiKeyRegistrationRequest create() => CreatePredictionApiKeyRegistrationRequest._();
  CreatePredictionApiKeyRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePredictionApiKeyRegistrationRequest> createRepeated() => $pb.PbList<CreatePredictionApiKeyRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePredictionApiKeyRegistrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePredictionApiKeyRegistrationRequest>(create);
  static CreatePredictionApiKeyRegistrationRequest? _defaultInstance;

  /// Required. The parent resource path.
  /// `projects/*/locations/global/catalogs/default_catalog/eventStores/default_event_store`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The prediction API key registration.
  @$pb.TagNumber(2)
  PredictionApiKeyRegistration get predictionApiKeyRegistration => $_getN(1);
  @$pb.TagNumber(2)
  set predictionApiKeyRegistration(PredictionApiKeyRegistration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPredictionApiKeyRegistration() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredictionApiKeyRegistration() => clearField(2);
  @$pb.TagNumber(2)
  PredictionApiKeyRegistration ensurePredictionApiKeyRegistration() => $_ensure(1);
}

/// Request message for the `ListPredictionApiKeyRegistrations`.
class ListPredictionApiKeyRegistrationsRequest extends $pb.GeneratedMessage {
  factory ListPredictionApiKeyRegistrationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListPredictionApiKeyRegistrationsRequest._() : super();
  factory ListPredictionApiKeyRegistrationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPredictionApiKeyRegistrationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPredictionApiKeyRegistrationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPredictionApiKeyRegistrationsRequest clone() => ListPredictionApiKeyRegistrationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPredictionApiKeyRegistrationsRequest copyWith(void Function(ListPredictionApiKeyRegistrationsRequest) updates) => super.copyWith((message) => updates(message as ListPredictionApiKeyRegistrationsRequest)) as ListPredictionApiKeyRegistrationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPredictionApiKeyRegistrationsRequest create() => ListPredictionApiKeyRegistrationsRequest._();
  ListPredictionApiKeyRegistrationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPredictionApiKeyRegistrationsRequest> createRepeated() => $pb.PbList<ListPredictionApiKeyRegistrationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPredictionApiKeyRegistrationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPredictionApiKeyRegistrationsRequest>(create);
  static ListPredictionApiKeyRegistrationsRequest? _defaultInstance;

  /// Required. The parent placement resource name such as
  /// `projects/1234/locations/global/catalogs/default_catalog/eventStores/default_event_store`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of results to return per page. If unset, the
  /// service will choose a reasonable default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The previous `ListPredictionApiKeyRegistration.nextPageToken`.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the `ListPredictionApiKeyRegistrations`.
class ListPredictionApiKeyRegistrationsResponse extends $pb.GeneratedMessage {
  factory ListPredictionApiKeyRegistrationsResponse({
    $core.Iterable<PredictionApiKeyRegistration>? predictionApiKeyRegistrations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (predictionApiKeyRegistrations != null) {
      $result.predictionApiKeyRegistrations.addAll(predictionApiKeyRegistrations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPredictionApiKeyRegistrationsResponse._() : super();
  factory ListPredictionApiKeyRegistrationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPredictionApiKeyRegistrationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPredictionApiKeyRegistrationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..pc<PredictionApiKeyRegistration>(1, _omitFieldNames ? '' : 'predictionApiKeyRegistrations', $pb.PbFieldType.PM, subBuilder: PredictionApiKeyRegistration.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPredictionApiKeyRegistrationsResponse clone() => ListPredictionApiKeyRegistrationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPredictionApiKeyRegistrationsResponse copyWith(void Function(ListPredictionApiKeyRegistrationsResponse) updates) => super.copyWith((message) => updates(message as ListPredictionApiKeyRegistrationsResponse)) as ListPredictionApiKeyRegistrationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPredictionApiKeyRegistrationsResponse create() => ListPredictionApiKeyRegistrationsResponse._();
  ListPredictionApiKeyRegistrationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPredictionApiKeyRegistrationsResponse> createRepeated() => $pb.PbList<ListPredictionApiKeyRegistrationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPredictionApiKeyRegistrationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPredictionApiKeyRegistrationsResponse>(create);
  static ListPredictionApiKeyRegistrationsResponse? _defaultInstance;

  /// The list of registered API keys.
  @$pb.TagNumber(1)
  $core.List<PredictionApiKeyRegistration> get predictionApiKeyRegistrations => $_getList(0);

  /// If empty, the list is complete. If nonempty, pass the token to the next
  /// request's `ListPredictionApiKeysRegistrationsRequest.pageToken`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for `DeletePredictionApiKeyRegistration` method.
class DeletePredictionApiKeyRegistrationRequest extends $pb.GeneratedMessage {
  factory DeletePredictionApiKeyRegistrationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeletePredictionApiKeyRegistrationRequest._() : super();
  factory DeletePredictionApiKeyRegistrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePredictionApiKeyRegistrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePredictionApiKeyRegistrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePredictionApiKeyRegistrationRequest clone() => DeletePredictionApiKeyRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePredictionApiKeyRegistrationRequest copyWith(void Function(DeletePredictionApiKeyRegistrationRequest) updates) => super.copyWith((message) => updates(message as DeletePredictionApiKeyRegistrationRequest)) as DeletePredictionApiKeyRegistrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePredictionApiKeyRegistrationRequest create() => DeletePredictionApiKeyRegistrationRequest._();
  DeletePredictionApiKeyRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePredictionApiKeyRegistrationRequest> createRepeated() => $pb.PbList<DeletePredictionApiKeyRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePredictionApiKeyRegistrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePredictionApiKeyRegistrationRequest>(create);
  static DeletePredictionApiKeyRegistrationRequest? _defaultInstance;

  /// Required. The API key to unregister including full resource path.
  /// `projects/*/locations/global/catalogs/default_catalog/eventStores/default_event_store/predictionApiKeyRegistrations/<YOUR_API_KEY>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
