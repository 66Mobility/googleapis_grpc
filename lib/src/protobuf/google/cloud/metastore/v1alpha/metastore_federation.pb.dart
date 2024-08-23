//
//  Generated code. Do not modify.
//  source: google/cloud/metastore/v1alpha/metastore_federation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'metastore_federation.pbenum.dart';

export 'metastore_federation.pbenum.dart';

/// Represents a federation of multiple backend metastores.
class Federation extends $pb.GeneratedMessage {
  factory Federation({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? version,
    $core.Map<$core.int, BackendMetastore>? backendMetastores,
    $core.String? endpointUri,
    Federation_State? state,
    $core.String? stateMessage,
    $core.String? uid,
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
    if (version != null) {
      $result.version = version;
    }
    if (backendMetastores != null) {
      $result.backendMetastores.addAll(backendMetastores);
    }
    if (endpointUri != null) {
      $result.endpointUri = endpointUri;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  Federation._() : super();
  factory Federation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Federation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Federation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Federation.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.metastore.v1alpha'))
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..m<$core.int, BackendMetastore>(6, _omitFieldNames ? '' : 'backendMetastores', entryClassName: 'Federation.BackendMetastoresEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: BackendMetastore.create, valueDefaultOrMaker: BackendMetastore.getDefault, packageName: const $pb.PackageName('google.cloud.metastore.v1alpha'))
    ..aOS(7, _omitFieldNames ? '' : 'endpointUri')
    ..e<Federation_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Federation_State.STATE_UNSPECIFIED, valueOf: Federation_State.valueOf, enumValues: Federation_State.values)
    ..aOS(9, _omitFieldNames ? '' : 'stateMessage')
    ..aOS(10, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Federation clone() => Federation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Federation copyWith(void Function(Federation) updates) => super.copyWith((message) => updates(message as Federation)) as Federation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Federation create() => Federation._();
  Federation createEmptyInstance() => create();
  static $pb.PbList<Federation> createRepeated() => $pb.PbList<Federation>();
  @$core.pragma('dart2js:noInline')
  static Federation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Federation>(create);
  static Federation? _defaultInstance;

  /// Immutable. The relative resource name of the federation, of the
  /// form:
  /// projects/{project_number}/locations/{location_id}/federations/{federation_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the metastore federation was created.
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

  /// Output only. The time when the metastore federation was last updated.
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

  /// User-defined labels for the metastore federation.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Immutable. The Apache Hive metastore version of the federation. All backend
  /// metastore versions must be compatible with the federation version.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  /// A map from `BackendMetastore` rank to `BackendMetastore`s from which the
  /// federation service serves metadata at query time. The map key represents
  /// the order in which `BackendMetastore`s should be evaluated to resolve
  /// database names at query time and should be greater than or equal to zero. A
  /// `BackendMetastore` with a lower number will be evaluated before a
  /// `BackendMetastore` with a higher number.
  @$pb.TagNumber(6)
  $core.Map<$core.int, BackendMetastore> get backendMetastores => $_getMap(5);

  /// Output only. The federation endpoint.
  @$pb.TagNumber(7)
  $core.String get endpointUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set endpointUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndpointUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndpointUri() => clearField(7);

  /// Output only. The current state of the federation.
  @$pb.TagNumber(8)
  Federation_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(Federation_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. Additional information about the current state of the
  /// metastore federation, if available.
  @$pb.TagNumber(9)
  $core.String get stateMessage => $_getSZ(8);
  @$pb.TagNumber(9)
  set stateMessage($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStateMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearStateMessage() => clearField(9);

  /// Output only. The globally unique resource identifier of the metastore
  /// federation.
  @$pb.TagNumber(10)
  $core.String get uid => $_getSZ(9);
  @$pb.TagNumber(10)
  set uid($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUid() => $_has(9);
  @$pb.TagNumber(10)
  void clearUid() => clearField(10);
}

/// Represents a backend metastore for the federation.
class BackendMetastore extends $pb.GeneratedMessage {
  factory BackendMetastore({
    $core.String? name,
    BackendMetastore_MetastoreType? metastoreType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (metastoreType != null) {
      $result.metastoreType = metastoreType;
    }
    return $result;
  }
  BackendMetastore._() : super();
  factory BackendMetastore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackendMetastore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackendMetastore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<BackendMetastore_MetastoreType>(2, _omitFieldNames ? '' : 'metastoreType', $pb.PbFieldType.OE, defaultOrMaker: BackendMetastore_MetastoreType.METASTORE_TYPE_UNSPECIFIED, valueOf: BackendMetastore_MetastoreType.valueOf, enumValues: BackendMetastore_MetastoreType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackendMetastore clone() => BackendMetastore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackendMetastore copyWith(void Function(BackendMetastore) updates) => super.copyWith((message) => updates(message as BackendMetastore)) as BackendMetastore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackendMetastore create() => BackendMetastore._();
  BackendMetastore createEmptyInstance() => create();
  static $pb.PbList<BackendMetastore> createRepeated() => $pb.PbList<BackendMetastore>();
  @$core.pragma('dart2js:noInline')
  static BackendMetastore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackendMetastore>(create);
  static BackendMetastore? _defaultInstance;

  ///  The relative resource name of the metastore that is being federated.
  ///  The formats of the relative resource names for the currently supported
  ///  metastores are listed below:
  ///
  ///  * BigQuery
  ///      * `projects/{project_id}`
  ///  * Dataproc Metastore
  ///      * `projects/{project_id}/locations/{location}/services/{service_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The type of the backend metastore.
  @$pb.TagNumber(2)
  BackendMetastore_MetastoreType get metastoreType => $_getN(1);
  @$pb.TagNumber(2)
  set metastoreType(BackendMetastore_MetastoreType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetastoreType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetastoreType() => clearField(2);
}

/// Request message for ListFederations.
class ListFederationsRequest extends $pb.GeneratedMessage {
  factory ListFederationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListFederationsRequest._() : super();
  factory ListFederationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFederationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFederationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFederationsRequest clone() => ListFederationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFederationsRequest copyWith(void Function(ListFederationsRequest) updates) => super.copyWith((message) => updates(message as ListFederationsRequest)) as ListFederationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFederationsRequest create() => ListFederationsRequest._();
  ListFederationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFederationsRequest> createRepeated() => $pb.PbList<ListFederationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFederationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFederationsRequest>(create);
  static ListFederationsRequest? _defaultInstance;

  /// Required. The relative resource name of the location of metastore
  /// federations to list, in the following form:
  /// `projects/{project_number}/locations/{location_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of federations to return. The response may
  /// contain less than the maximum number. If unspecified, no more than 500
  /// services are returned. The maximum value is 1000; values above 1000 are
  /// changed to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous ListFederationServices
  ///  call. Provide this token to retrieve the subsequent page.
  ///
  ///  To retrieve the first page, supply an empty page token.
  ///
  ///  When paginating, other parameters provided to
  ///  ListFederationServices must match the call that provided the
  ///  page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter to apply to list results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specify the ordering of results as described in [Sorting
  /// Order](https://cloud.google.com/apis/design/design_patterns#sorting_order).
  /// If not specified, the results will be sorted in the default order.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for ListFederations
class ListFederationsResponse extends $pb.GeneratedMessage {
  factory ListFederationsResponse({
    $core.Iterable<Federation>? federations,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (federations != null) {
      $result.federations.addAll(federations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListFederationsResponse._() : super();
  factory ListFederationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFederationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFederationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1alpha'), createEmptyInstance: create)
    ..pc<Federation>(1, _omitFieldNames ? '' : 'federations', $pb.PbFieldType.PM, subBuilder: Federation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFederationsResponse clone() => ListFederationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFederationsResponse copyWith(void Function(ListFederationsResponse) updates) => super.copyWith((message) => updates(message as ListFederationsResponse)) as ListFederationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFederationsResponse create() => ListFederationsResponse._();
  ListFederationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFederationsResponse> createRepeated() => $pb.PbList<ListFederationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFederationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFederationsResponse>(create);
  static ListFederationsResponse? _defaultInstance;

  /// The services in the specified location.
  @$pb.TagNumber(1)
  $core.List<Federation> get federations => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page. If this
  /// field is omitted, there are no subsequent pages.
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

/// Request message for GetFederation.
class GetFederationRequest extends $pb.GeneratedMessage {
  factory GetFederationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFederationRequest._() : super();
  factory GetFederationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFederationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFederationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFederationRequest clone() => GetFederationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFederationRequest copyWith(void Function(GetFederationRequest) updates) => super.copyWith((message) => updates(message as GetFederationRequest)) as GetFederationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFederationRequest create() => GetFederationRequest._();
  GetFederationRequest createEmptyInstance() => create();
  static $pb.PbList<GetFederationRequest> createRepeated() => $pb.PbList<GetFederationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFederationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFederationRequest>(create);
  static GetFederationRequest? _defaultInstance;

  ///  Required. The relative resource name of the metastore federation to
  ///  retrieve, in the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/federations/{federation_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateFederation.
class CreateFederationRequest extends $pb.GeneratedMessage {
  factory CreateFederationRequest({
    $core.String? parent,
    $core.String? federationId,
    Federation? federation,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (federationId != null) {
      $result.federationId = federationId;
    }
    if (federation != null) {
      $result.federation = federation;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateFederationRequest._() : super();
  factory CreateFederationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFederationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFederationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'federationId')
    ..aOM<Federation>(3, _omitFieldNames ? '' : 'federation', subBuilder: Federation.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFederationRequest clone() => CreateFederationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFederationRequest copyWith(void Function(CreateFederationRequest) updates) => super.copyWith((message) => updates(message as CreateFederationRequest)) as CreateFederationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFederationRequest create() => CreateFederationRequest._();
  CreateFederationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFederationRequest> createRepeated() => $pb.PbList<CreateFederationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFederationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFederationRequest>(create);
  static CreateFederationRequest? _defaultInstance;

  ///  Required. The relative resource name of the location in which to create a
  ///  federation service, in the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The ID of the metastore federation, which is used as the final
  ///  component of the metastore federation's name.
  ///
  ///  This value must be between 2 and 63 characters long inclusive, begin with a
  ///  letter, end with a letter or number, and consist of alpha-numeric
  ///  ASCII characters or hyphens.
  @$pb.TagNumber(2)
  $core.String get federationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set federationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFederationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFederationId() => clearField(2);

  /// Required. The Metastore Federation to create. The `name` field is
  /// ignored. The ID of the created metastore federation must be
  /// provided in the request's `federation_id` field.
  @$pb.TagNumber(3)
  Federation get federation => $_getN(2);
  @$pb.TagNumber(3)
  set federation(Federation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFederation() => $_has(2);
  @$pb.TagNumber(3)
  void clearFederation() => clearField(3);
  @$pb.TagNumber(3)
  Federation ensureFederation() => $_ensure(2);

  ///  Optional. A request ID. Specify a unique request ID to allow the server to
  ///  ignore the request if it has completed. The server will ignore subsequent
  ///  requests that provide a duplicate request ID for at least 60 minutes after
  ///  the first request.
  ///
  ///  For example, if an initial request times out, followed by another request
  ///  with the same request ID, the server ignores the second request to prevent
  ///  the creation of duplicate commitments.
  ///
  ///  The request ID must be a valid
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier#Format)
  ///  A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for UpdateFederation.
class UpdateFederationRequest extends $pb.GeneratedMessage {
  factory UpdateFederationRequest({
    $2209.FieldMask? updateMask,
    Federation? federation,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (federation != null) {
      $result.federation = federation;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateFederationRequest._() : super();
  factory UpdateFederationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFederationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFederationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1alpha'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Federation>(2, _omitFieldNames ? '' : 'federation', subBuilder: Federation.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFederationRequest clone() => UpdateFederationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFederationRequest copyWith(void Function(UpdateFederationRequest) updates) => super.copyWith((message) => updates(message as UpdateFederationRequest)) as UpdateFederationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFederationRequest create() => UpdateFederationRequest._();
  UpdateFederationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFederationRequest> createRepeated() => $pb.PbList<UpdateFederationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFederationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFederationRequest>(create);
  static UpdateFederationRequest? _defaultInstance;

  /// Required. A field mask used to specify the fields to be overwritten in the
  /// metastore federation resource by the update.
  /// Fields specified in the `update_mask` are relative to the resource (not
  /// to the full request). A field is overwritten if it is in the mask.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  ///  Required. The metastore federation to update. The server only merges fields
  ///  in the service if they are specified in `update_mask`.
  ///
  ///  The metastore federation's `name` field is used to identify the
  ///  metastore service to be updated.
  @$pb.TagNumber(2)
  Federation get federation => $_getN(1);
  @$pb.TagNumber(2)
  set federation(Federation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFederation() => $_has(1);
  @$pb.TagNumber(2)
  void clearFederation() => clearField(2);
  @$pb.TagNumber(2)
  Federation ensureFederation() => $_ensure(1);

  ///  Optional. A request ID. Specify a unique request ID to allow the server to
  ///  ignore the request if it has completed. The server will ignore subsequent
  ///  requests that provide a duplicate request ID for at least 60 minutes after
  ///  the first request.
  ///
  ///  For example, if an initial request times out, followed by another request
  ///  with the same request ID, the server ignores the second request to prevent
  ///  the creation of duplicate commitments.
  ///
  ///  The request ID must be a valid
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier#Format)
  ///  A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for DeleteFederation.
class DeleteFederationRequest extends $pb.GeneratedMessage {
  factory DeleteFederationRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteFederationRequest._() : super();
  factory DeleteFederationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFederationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFederationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFederationRequest clone() => DeleteFederationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFederationRequest copyWith(void Function(DeleteFederationRequest) updates) => super.copyWith((message) => updates(message as DeleteFederationRequest)) as DeleteFederationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFederationRequest create() => DeleteFederationRequest._();
  DeleteFederationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFederationRequest> createRepeated() => $pb.PbList<DeleteFederationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFederationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFederationRequest>(create);
  static DeleteFederationRequest? _defaultInstance;

  ///  Required. The relative resource name of the metastore federation to delete,
  ///  in the following form:
  ///
  ///  `projects/{project_number}/locations/{location_id}/federations/{federation_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID. Specify a unique request ID to allow the server to
  ///  ignore the request if it has completed. The server will ignore subsequent
  ///  requests that provide a duplicate request ID for at least 60 minutes after
  ///  the first request.
  ///
  ///  For example, if an initial request times out, followed by another request
  ///  with the same request ID, the server ignores the second request to prevent
  ///  the creation of duplicate commitments.
  ///
  ///  The request ID must be a valid
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier#Format)
  ///  A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
