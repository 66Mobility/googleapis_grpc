//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/connector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'common.pbenum.dart' as $4436;

/// Connectors indicates a specific connector type, e.x. Salesforce, SAP etc.
class Connector extends $pb.GeneratedMessage {
  factory Connector({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? documentationUri,
    $core.String? externalUri,
    $core.String? description,
    $core.String? webAssetsLocation,
    $core.String? displayName,
    $4436.LaunchStage? launchStage,
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
  Connector._() : super();
  factory Connector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Connector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Connector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Connector.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.connectors.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'documentationUri')
    ..aOS(7, _omitFieldNames ? '' : 'externalUri')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aOS(9, _omitFieldNames ? '' : 'webAssetsLocation')
    ..aOS(10, _omitFieldNames ? '' : 'displayName')
    ..e<$4436.LaunchStage>(11, _omitFieldNames ? '' : 'launchStage', $pb.PbFieldType.OE, defaultOrMaker: $4436.LaunchStage.LAUNCH_STAGE_UNSPECIFIED, valueOf: $4436.LaunchStage.valueOf, enumValues: $4436.LaunchStage.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Connector clone() => Connector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Connector copyWith(void Function(Connector) updates) => super.copyWith((message) => updates(message as Connector)) as Connector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Connector create() => Connector._();
  Connector createEmptyInstance() => create();
  static $pb.PbList<Connector> createRepeated() => $pb.PbList<Connector>();
  @$core.pragma('dart2js:noInline')
  static Connector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Connector>(create);
  static Connector? _defaultInstance;

  /// Output only. Resource name of the Connector.
  /// Format:
  /// projects/{project}/locations/{location}/providers/{provider}/connectors/{connector}
  /// Only global location is supported for Connector resource.
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
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Updated time.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

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
  $4436.LaunchStage get launchStage => $_getN(9);
  @$pb.TagNumber(11)
  set launchStage($4436.LaunchStage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLaunchStage() => $_has(9);
  @$pb.TagNumber(11)
  void clearLaunchStage() => clearField(11);
}

/// Request message for Connectors.GetConnector.
class GetConnectorRequest extends $pb.GeneratedMessage {
  factory GetConnectorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConnectorRequest._() : super();
  factory GetConnectorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectorRequest clone() => GetConnectorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectorRequest copyWith(void Function(GetConnectorRequest) updates) => super.copyWith((message) => updates(message as GetConnectorRequest)) as GetConnectorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectorRequest create() => GetConnectorRequest._();
  GetConnectorRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectorRequest> createRepeated() => $pb.PbList<GetConnectorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectorRequest>(create);
  static GetConnectorRequest? _defaultInstance;

  /// Required. Resource name of the form:
  /// `projects/*/locations/*/providers/*/connectors/*`
  /// Only global location is supported for Connector resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for Connectors.ListConnectors.
class ListConnectorsRequest extends $pb.GeneratedMessage {
  factory ListConnectorsRequest({
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
  ListConnectorsRequest._() : super();
  factory ListConnectorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConnectorsRequest clone() => ListConnectorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectorsRequest copyWith(void Function(ListConnectorsRequest) updates) => super.copyWith((message) => updates(message as ListConnectorsRequest)) as ListConnectorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectorsRequest create() => ListConnectorsRequest._();
  ListConnectorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConnectorsRequest> createRepeated() => $pb.PbList<ListConnectorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConnectorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectorsRequest>(create);
  static ListConnectorsRequest? _defaultInstance;

  /// Required. Parent resource of the connectors, of the form:
  /// `projects/*/locations/*/providers/*`
  /// Only global location is supported for Connector resource.
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

/// Response message for Connectors.ListConnectors.
class ListConnectorsResponse extends $pb.GeneratedMessage {
  factory ListConnectorsResponse({
    $core.Iterable<Connector>? connectors,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (connectors != null) {
      $result.connectors.addAll(connectors);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListConnectorsResponse._() : super();
  factory ListConnectorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..pc<Connector>(1, _omitFieldNames ? '' : 'connectors', $pb.PbFieldType.PM, subBuilder: Connector.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConnectorsResponse clone() => ListConnectorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectorsResponse copyWith(void Function(ListConnectorsResponse) updates) => super.copyWith((message) => updates(message as ListConnectorsResponse)) as ListConnectorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectorsResponse create() => ListConnectorsResponse._();
  ListConnectorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConnectorsResponse> createRepeated() => $pb.PbList<ListConnectorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConnectorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectorsResponse>(create);
  static ListConnectorsResponse? _defaultInstance;

  /// A list of connectors.
  @$pb.TagNumber(1)
  $core.List<Connector> get connectors => $_getList(0);

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
