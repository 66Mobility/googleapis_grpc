//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/provider.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common.pbenum.dart' as $4434;

/// Provider indicates the owner who provides the connectors.
class Provider extends $pb.GeneratedMessage {
  factory Provider({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? documentationUri,
    $core.String? externalUri,
    $core.String? description,
    $core.String? webAssetsLocation,
    $core.String? displayName,
    $4434.LaunchStage? launchStage,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (documentationUri != null) {
      $result.documentationUri = documentationUri;
    }
    if (externalUri != null) {
      $result.externalUri = externalUri;
    }
    if (description != null) {
      $result.description = description;
    }
    if (webAssetsLocation != null) {
      $result.webAssetsLocation = webAssetsLocation;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (launchStage != null) {
      $result.launchStage = launchStage;
    }
    return $result;
  }
  Provider._() : super();
  factory Provider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Provider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Provider', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Provider.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.connectors.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'documentationUri')
    ..aOS(7, _omitFieldNames ? '' : 'externalUri')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aOS(9, _omitFieldNames ? '' : 'webAssetsLocation')
    ..aOS(10, _omitFieldNames ? '' : 'displayName')
    ..e<$4434.LaunchStage>(11, _omitFieldNames ? '' : 'launchStage', $pb.PbFieldType.OE, defaultOrMaker: $4434.LaunchStage.LAUNCH_STAGE_UNSPECIFIED, valueOf: $4434.LaunchStage.valueOf, enumValues: $4434.LaunchStage.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Provider clone() => Provider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Provider copyWith(void Function(Provider) updates) => super.copyWith((message) => updates(message as Provider)) as Provider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Provider create() => Provider._();
  Provider createEmptyInstance() => create();
  static $pb.PbList<Provider> createRepeated() => $pb.PbList<Provider>();
  @$core.pragma('dart2js:noInline')
  static Provider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Provider>(create);
  static Provider? _defaultInstance;

  /// Output only. Resource name of the Provider.
  /// Format: projects/{project}/locations/{location}/providers/{provider}
  /// Only global location is supported for Provider resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Created time.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Updated time.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. Resource labels to represent user-provided metadata.
  /// Refer to cloud documentation on labels for more details.
  /// https://cloud.google.com/compute/docs/labeling-resources
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Output only. Link to documentation page.
  @$pb.TagNumber(6)
  $core.String get documentationUri => $_getSZ(4);
  @$pb.TagNumber(6)
  set documentationUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDocumentationUri() => $_has(4);
  @$pb.TagNumber(6)
  void clearDocumentationUri() => clearField(6);

  /// Output only. Link to external page.
  @$pb.TagNumber(7)
  $core.String get externalUri => $_getSZ(5);
  @$pb.TagNumber(7)
  set externalUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasExternalUri() => $_has(5);
  @$pb.TagNumber(7)
  void clearExternalUri() => clearField(7);

  /// Output only. Description of the resource.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  /// Output only. Cloud storage location of icons etc consumed by UI.
  @$pb.TagNumber(9)
  $core.String get webAssetsLocation => $_getSZ(7);
  @$pb.TagNumber(9)
  set webAssetsLocation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasWebAssetsLocation() => $_has(7);
  @$pb.TagNumber(9)
  void clearWebAssetsLocation() => clearField(9);

  /// Output only. Display name.
  @$pb.TagNumber(10)
  $core.String get displayName => $_getSZ(8);
  @$pb.TagNumber(10)
  set displayName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisplayName() => $_has(8);
  @$pb.TagNumber(10)
  void clearDisplayName() => clearField(10);

  /// Output only. Flag to mark the version indicating the launch stage.
  @$pb.TagNumber(11)
  $4434.LaunchStage get launchStage => $_getN(9);
  @$pb.TagNumber(11)
  set launchStage($4434.LaunchStage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLaunchStage() => $_has(9);
  @$pb.TagNumber(11)
  void clearLaunchStage() => clearField(11);
}

/// Request message for Connectors.GetProvider.
class GetProviderRequest extends $pb.GeneratedMessage {
  factory GetProviderRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProviderRequest._() : super();
  factory GetProviderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProviderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProviderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProviderRequest clone() => GetProviderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProviderRequest copyWith(void Function(GetProviderRequest) updates) => super.copyWith((message) => updates(message as GetProviderRequest)) as GetProviderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProviderRequest create() => GetProviderRequest._();
  GetProviderRequest createEmptyInstance() => create();
  static $pb.PbList<GetProviderRequest> createRepeated() => $pb.PbList<GetProviderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProviderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProviderRequest>(create);
  static GetProviderRequest? _defaultInstance;

  /// Required. Resource name of the form:
  /// `projects/*/locations/*/providers/*`
  /// Only global location is supported for Provider resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for Connectors.ListProviders.
class ListProvidersRequest extends $pb.GeneratedMessage {
  factory ListProvidersRequest({
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
  ListProvidersRequest._() : super();
  factory ListProvidersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProvidersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProvidersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProvidersRequest clone() => ListProvidersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProvidersRequest copyWith(void Function(ListProvidersRequest) updates) => super.copyWith((message) => updates(message as ListProvidersRequest)) as ListProvidersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProvidersRequest create() => ListProvidersRequest._();
  ListProvidersRequest createEmptyInstance() => create();
  static $pb.PbList<ListProvidersRequest> createRepeated() => $pb.PbList<ListProvidersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProvidersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProvidersRequest>(create);
  static ListProvidersRequest? _defaultInstance;

  /// Required. Parent resource of the API, of the form:
  /// `projects/*/locations/*`
  /// Only global location is supported for Provider resource.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for Connectors.ListProviders.
class ListProvidersResponse extends $pb.GeneratedMessage {
  factory ListProvidersResponse({
    $core.Iterable<Provider>? providers,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (providers != null) {
      $result.providers.addAll(providers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListProvidersResponse._() : super();
  factory ListProvidersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProvidersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProvidersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..pc<Provider>(1, _omitFieldNames ? '' : 'providers', $pb.PbFieldType.PM, subBuilder: Provider.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProvidersResponse clone() => ListProvidersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProvidersResponse copyWith(void Function(ListProvidersResponse) updates) => super.copyWith((message) => updates(message as ListProvidersResponse)) as ListProvidersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProvidersResponse create() => ListProvidersResponse._();
  ListProvidersResponse createEmptyInstance() => create();
  static $pb.PbList<ListProvidersResponse> createRepeated() => $pb.PbList<ListProvidersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProvidersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProvidersResponse>(create);
  static ListProvidersResponse? _defaultInstance;

  /// A list of providers.
  @$pb.TagNumber(1)
  $core.List<Provider> get providers => $_getList(0);

  /// Next page token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
