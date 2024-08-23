//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/lookup_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pb.dart' as $1384;

/// The request message for
/// [LookupService.ResolveService][google.cloud.servicedirectory.v1.LookupService.ResolveService].
/// Looks up a service by its name, returns the service and its endpoints.
class ResolveServiceRequest extends $pb.GeneratedMessage {
  factory ResolveServiceRequest({
    $core.String? name,
    $core.int? maxEndpoints,
    $core.String? endpointFilter,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (maxEndpoints != null) {
      $result.maxEndpoints = maxEndpoints;
    }
    if (endpointFilter != null) {
      $result.endpointFilter = endpointFilter;
    }
    return $result;
  }
  ResolveServiceRequest._() : super();
  factory ResolveServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxEndpoints', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'endpointFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveServiceRequest clone() => ResolveServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveServiceRequest copyWith(void Function(ResolveServiceRequest) updates) => super.copyWith((message) => updates(message as ResolveServiceRequest)) as ResolveServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveServiceRequest create() => ResolveServiceRequest._();
  ResolveServiceRequest createEmptyInstance() => create();
  static $pb.PbList<ResolveServiceRequest> createRepeated() => $pb.PbList<ResolveServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static ResolveServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveServiceRequest>(create);
  static ResolveServiceRequest? _defaultInstance;

  /// Required. The name of the service to resolve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The maximum number of endpoints to return. Defaults to 25.
  /// Maximum is 100. If a value less than one is specified, the Default is used.
  /// If a value greater than the Maximum is specified, the Maximum is used.
  @$pb.TagNumber(2)
  $core.int get maxEndpoints => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxEndpoints($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxEndpoints() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxEndpoints() => clearField(2);

  ///  Optional. The filter applied to the endpoints of the resolved service.
  ///
  ///  General `filter` string syntax:
  ///  `<field> <operator> <value> (<logical connector>)`
  ///
  ///  *   `<field>` can be `name`, `address`, `port`, or `annotations.<key>` for
  ///      map field
  ///  *   `<operator>` can be `<`, `>`, `<=`, `>=`, `!=`, `=`, `:`. Of which `:`
  ///      means `HAS`, and is roughly the same as `=`
  ///  *   `<value>` must be the same data type as field
  ///  *   `<logical connector>` can be `AND`, `OR`, `NOT`
  ///
  ///  Examples of valid filters:
  ///
  ///  *   `annotations.owner` returns endpoints that have a annotation with the
  ///      key `owner`, this is the same as `annotations:owner`
  ///  *   `annotations.protocol=gRPC` returns endpoints that have key/value
  ///      `protocol=gRPC`
  ///  *   `address=192.108.1.105` returns endpoints that have this address
  ///  *   `port>8080` returns endpoints that have port number larger than 8080
  ///  *
  ///  `name>projects/my-project/locations/us-east1/namespaces/my-namespace/services/my-service/endpoints/endpoint-c`
  ///      returns endpoints that have name that is alphabetically later than the
  ///      string, so "endpoint-e" is returned but "endpoint-a" is not
  ///  *
  ///  `name=projects/my-project/locations/us-central1/namespaces/my-namespace/services/my-service/endpoints/ep-1`
  ///       returns the endpoint that has an endpoint_id equal to `ep-1`
  ///  *   `annotations.owner!=sd AND annotations.foo=bar` returns endpoints that
  ///      have `owner` in annotation key but value is not `sd` AND have
  ///      key/value `foo=bar`
  ///  *   `doesnotexist.foo=bar` returns an empty list. Note that endpoint
  ///      doesn't have a field called "doesnotexist". Since the filter does not
  ///      match any endpoint, it returns no results
  ///
  ///  For more information about filtering, see
  ///  [API Filtering](https://aip.dev/160).
  @$pb.TagNumber(3)
  $core.String get endpointFilter => $_getSZ(2);
  @$pb.TagNumber(3)
  set endpointFilter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndpointFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpointFilter() => clearField(3);
}

/// The response message for
/// [LookupService.ResolveService][google.cloud.servicedirectory.v1.LookupService.ResolveService].
class ResolveServiceResponse extends $pb.GeneratedMessage {
  factory ResolveServiceResponse({
    $1384.Service? service,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  ResolveServiceResponse._() : super();
  factory ResolveServiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveServiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveServiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1'), createEmptyInstance: create)
    ..aOM<$1384.Service>(1, _omitFieldNames ? '' : 'service', subBuilder: $1384.Service.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveServiceResponse clone() => ResolveServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveServiceResponse copyWith(void Function(ResolveServiceResponse) updates) => super.copyWith((message) => updates(message as ResolveServiceResponse)) as ResolveServiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveServiceResponse create() => ResolveServiceResponse._();
  ResolveServiceResponse createEmptyInstance() => create();
  static $pb.PbList<ResolveServiceResponse> createRepeated() => $pb.PbList<ResolveServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static ResolveServiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveServiceResponse>(create);
  static ResolveServiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1384.Service get service => $_getN(0);
  @$pb.TagNumber(1)
  set service($1384.Service v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  $1384.Service ensureService() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
