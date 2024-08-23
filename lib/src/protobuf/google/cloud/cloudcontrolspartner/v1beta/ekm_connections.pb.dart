//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1beta/ekm_connections.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ekm_connections.pbenum.dart';

export 'ekm_connections.pbenum.dart';

/// The EKM connections associated with a workload
class EkmConnections extends $pb.GeneratedMessage {
  factory EkmConnections({
    $core.String? name,
    $core.Iterable<EkmConnection>? ekmConnections,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ekmConnections != null) {
      $result.ekmConnections.addAll(ekmConnections);
    }
    return $result;
  }
  EkmConnections._() : super();
  factory EkmConnections.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EkmConnections.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EkmConnections', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<EkmConnection>(2, _omitFieldNames ? '' : 'ekmConnections', $pb.PbFieldType.PM, subBuilder: EkmConnection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EkmConnections clone() => EkmConnections()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EkmConnections copyWith(void Function(EkmConnections) updates) => super.copyWith((message) => updates(message as EkmConnections)) as EkmConnections;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EkmConnections create() => EkmConnections._();
  EkmConnections createEmptyInstance() => create();
  static $pb.PbList<EkmConnections> createRepeated() => $pb.PbList<EkmConnections>();
  @$core.pragma('dart2js:noInline')
  static EkmConnections getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EkmConnections>(create);
  static EkmConnections? _defaultInstance;

  /// Identifier. Format:
  /// `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}/ekmConnections`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The EKM connections associated with the workload
  @$pb.TagNumber(2)
  $core.List<EkmConnection> get ekmConnections => $_getList(1);
}

/// Request for getting the EKM connections associated with a workload
class GetEkmConnectionsRequest extends $pb.GeneratedMessage {
  factory GetEkmConnectionsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEkmConnectionsRequest._() : super();
  factory GetEkmConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEkmConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEkmConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEkmConnectionsRequest clone() => GetEkmConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEkmConnectionsRequest copyWith(void Function(GetEkmConnectionsRequest) updates) => super.copyWith((message) => updates(message as GetEkmConnectionsRequest)) as GetEkmConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEkmConnectionsRequest create() => GetEkmConnectionsRequest._();
  GetEkmConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetEkmConnectionsRequest> createRepeated() => $pb.PbList<GetEkmConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEkmConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEkmConnectionsRequest>(create);
  static GetEkmConnectionsRequest? _defaultInstance;

  /// Required. Format:
  /// `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}/ekmConnections`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Information around the error that occurred if the connection state is
/// anything other than available or unspecified
class EkmConnection_ConnectionError extends $pb.GeneratedMessage {
  factory EkmConnection_ConnectionError({
    $core.String? errorDomain,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (errorDomain != null) {
      $result.errorDomain = errorDomain;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  EkmConnection_ConnectionError._() : super();
  factory EkmConnection_ConnectionError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EkmConnection_ConnectionError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EkmConnection.ConnectionError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'errorDomain')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EkmConnection_ConnectionError clone() => EkmConnection_ConnectionError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EkmConnection_ConnectionError copyWith(void Function(EkmConnection_ConnectionError) updates) => super.copyWith((message) => updates(message as EkmConnection_ConnectionError)) as EkmConnection_ConnectionError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EkmConnection_ConnectionError create() => EkmConnection_ConnectionError._();
  EkmConnection_ConnectionError createEmptyInstance() => create();
  static $pb.PbList<EkmConnection_ConnectionError> createRepeated() => $pb.PbList<EkmConnection_ConnectionError>();
  @$core.pragma('dart2js:noInline')
  static EkmConnection_ConnectionError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EkmConnection_ConnectionError>(create);
  static EkmConnection_ConnectionError? _defaultInstance;

  /// The error domain for the error
  @$pb.TagNumber(1)
  $core.String get errorDomain => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorDomain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorDomain() => clearField(1);

  /// The error message for the error
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
}

/// Details about the EKM connection
class EkmConnection extends $pb.GeneratedMessage {
  factory EkmConnection({
    $core.String? connectionName,
    EkmConnection_ConnectionState? connectionState,
    EkmConnection_ConnectionError? connectionError,
  }) {
    final $result = create();
    if (connectionName != null) {
      $result.connectionName = connectionName;
    }
    if (connectionState != null) {
      $result.connectionState = connectionState;
    }
    if (connectionError != null) {
      $result.connectionError = connectionError;
    }
    return $result;
  }
  EkmConnection._() : super();
  factory EkmConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EkmConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EkmConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connectionName')
    ..e<EkmConnection_ConnectionState>(2, _omitFieldNames ? '' : 'connectionState', $pb.PbFieldType.OE, defaultOrMaker: EkmConnection_ConnectionState.CONNECTION_STATE_UNSPECIFIED, valueOf: EkmConnection_ConnectionState.valueOf, enumValues: EkmConnection_ConnectionState.values)
    ..aOM<EkmConnection_ConnectionError>(3, _omitFieldNames ? '' : 'connectionError', subBuilder: EkmConnection_ConnectionError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EkmConnection clone() => EkmConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EkmConnection copyWith(void Function(EkmConnection) updates) => super.copyWith((message) => updates(message as EkmConnection)) as EkmConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EkmConnection create() => EkmConnection._();
  EkmConnection createEmptyInstance() => create();
  static $pb.PbList<EkmConnection> createRepeated() => $pb.PbList<EkmConnection>();
  @$core.pragma('dart2js:noInline')
  static EkmConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EkmConnection>(create);
  static EkmConnection? _defaultInstance;

  /// Resource name of the EKM connection in the format:
  /// projects/{project}/locations/{location}/ekmConnections/{ekm_connection}
  @$pb.TagNumber(1)
  $core.String get connectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionName() => clearField(1);

  /// Output only. The connection state
  @$pb.TagNumber(2)
  EkmConnection_ConnectionState get connectionState => $_getN(1);
  @$pb.TagNumber(2)
  set connectionState(EkmConnection_ConnectionState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectionState() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionState() => clearField(2);

  /// The connection error that occurred if any
  @$pb.TagNumber(3)
  EkmConnection_ConnectionError get connectionError => $_getN(2);
  @$pb.TagNumber(3)
  set connectionError(EkmConnection_ConnectionError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectionError() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectionError() => clearField(3);
  @$pb.TagNumber(3)
  EkmConnection_ConnectionError ensureConnectionError() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
