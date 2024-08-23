//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/grpc_route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'grpc_route.pbenum.dart';

export 'grpc_route.pbenum.dart';

/// Specifies a match against a method.
class GrpcRoute_MethodMatch extends $pb.GeneratedMessage {
  factory GrpcRoute_MethodMatch({
    GrpcRoute_MethodMatch_Type? type,
    $core.String? grpcService,
    $core.String? grpcMethod,
    $core.bool? caseSensitive,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    if (grpcMethod != null) {
      $result.grpcMethod = grpcMethod;
    }
    if (caseSensitive != null) {
      $result.caseSensitive = caseSensitive;
    }
    return $result;
  }
  GrpcRoute_MethodMatch._() : super();
  factory GrpcRoute_MethodMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_MethodMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.MethodMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..e<GrpcRoute_MethodMatch_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: GrpcRoute_MethodMatch_Type.TYPE_UNSPECIFIED, valueOf: GrpcRoute_MethodMatch_Type.valueOf, enumValues: GrpcRoute_MethodMatch_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'grpcService')
    ..aOS(3, _omitFieldNames ? '' : 'grpcMethod')
    ..aOB(4, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_MethodMatch clone() => GrpcRoute_MethodMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_MethodMatch copyWith(void Function(GrpcRoute_MethodMatch) updates) => super.copyWith((message) => updates(message as GrpcRoute_MethodMatch)) as GrpcRoute_MethodMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_MethodMatch create() => GrpcRoute_MethodMatch._();
  GrpcRoute_MethodMatch createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_MethodMatch> createRepeated() => $pb.PbList<GrpcRoute_MethodMatch>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_MethodMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_MethodMatch>(create);
  static GrpcRoute_MethodMatch? _defaultInstance;

  /// Optional. Specifies how to match against the name. If not specified, a
  /// default value of "EXACT" is used.
  @$pb.TagNumber(1)
  GrpcRoute_MethodMatch_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(GrpcRoute_MethodMatch_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Required. Name of the service to match against. If unspecified, will
  /// match all services.
  @$pb.TagNumber(2)
  $core.String get grpcService => $_getSZ(1);
  @$pb.TagNumber(2)
  set grpcService($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrpcService() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrpcService() => clearField(2);

  /// Required. Name of the method to match against. If unspecified, will match
  /// all methods.
  @$pb.TagNumber(3)
  $core.String get grpcMethod => $_getSZ(2);
  @$pb.TagNumber(3)
  set grpcMethod($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGrpcMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrpcMethod() => clearField(3);

  /// Optional. Specifies that matches are case sensitive.  The default value
  /// is true. case_sensitive must not be used with a type of
  /// REGULAR_EXPRESSION.
  @$pb.TagNumber(4)
  $core.bool get caseSensitive => $_getBF(3);
  @$pb.TagNumber(4)
  set caseSensitive($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCaseSensitive() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaseSensitive() => clearField(4);
}

/// A match against a collection of headers.
class GrpcRoute_HeaderMatch extends $pb.GeneratedMessage {
  factory GrpcRoute_HeaderMatch({
    GrpcRoute_HeaderMatch_Type? type,
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  GrpcRoute_HeaderMatch._() : super();
  factory GrpcRoute_HeaderMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_HeaderMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.HeaderMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..e<GrpcRoute_HeaderMatch_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: GrpcRoute_HeaderMatch_Type.TYPE_UNSPECIFIED, valueOf: GrpcRoute_HeaderMatch_Type.valueOf, enumValues: GrpcRoute_HeaderMatch_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_HeaderMatch clone() => GrpcRoute_HeaderMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_HeaderMatch copyWith(void Function(GrpcRoute_HeaderMatch) updates) => super.copyWith((message) => updates(message as GrpcRoute_HeaderMatch)) as GrpcRoute_HeaderMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_HeaderMatch create() => GrpcRoute_HeaderMatch._();
  GrpcRoute_HeaderMatch createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_HeaderMatch> createRepeated() => $pb.PbList<GrpcRoute_HeaderMatch>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_HeaderMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_HeaderMatch>(create);
  static GrpcRoute_HeaderMatch? _defaultInstance;

  /// Optional. Specifies how to match against the value of the header. If not
  /// specified, a default value of EXACT is used.
  @$pb.TagNumber(1)
  GrpcRoute_HeaderMatch_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(GrpcRoute_HeaderMatch_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Required. The key of the header.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  /// Required. The value of the header.
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

/// Criteria for matching traffic. A RouteMatch will be considered to match
/// when all supplied fields match.
class GrpcRoute_RouteMatch extends $pb.GeneratedMessage {
  factory GrpcRoute_RouteMatch({
    GrpcRoute_MethodMatch? method,
    $core.Iterable<GrpcRoute_HeaderMatch>? headers,
  }) {
    final $result = create();
    if (method != null) {
      $result.method = method;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  GrpcRoute_RouteMatch._() : super();
  factory GrpcRoute_RouteMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_RouteMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.RouteMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<GrpcRoute_MethodMatch>(1, _omitFieldNames ? '' : 'method', subBuilder: GrpcRoute_MethodMatch.create)
    ..pc<GrpcRoute_HeaderMatch>(2, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: GrpcRoute_HeaderMatch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_RouteMatch clone() => GrpcRoute_RouteMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_RouteMatch copyWith(void Function(GrpcRoute_RouteMatch) updates) => super.copyWith((message) => updates(message as GrpcRoute_RouteMatch)) as GrpcRoute_RouteMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RouteMatch create() => GrpcRoute_RouteMatch._();
  GrpcRoute_RouteMatch createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_RouteMatch> createRepeated() => $pb.PbList<GrpcRoute_RouteMatch>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RouteMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_RouteMatch>(create);
  static GrpcRoute_RouteMatch? _defaultInstance;

  /// Optional. A gRPC method to match against. If this field is empty or
  /// omitted, will match all methods.
  @$pb.TagNumber(1)
  GrpcRoute_MethodMatch get method => $_getN(0);
  @$pb.TagNumber(1)
  set method(GrpcRoute_MethodMatch v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);
  @$pb.TagNumber(1)
  GrpcRoute_MethodMatch ensureMethod() => $_ensure(0);

  /// Optional. Specifies a collection of headers to match.
  @$pb.TagNumber(2)
  $core.List<GrpcRoute_HeaderMatch> get headers => $_getList(1);
}

enum GrpcRoute_Destination_DestinationType {
  serviceName, 
  notSet
}

/// The destination to which traffic will be routed.
class GrpcRoute_Destination extends $pb.GeneratedMessage {
  factory GrpcRoute_Destination({
    $core.String? serviceName,
    $core.int? weight,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  GrpcRoute_Destination._() : super();
  factory GrpcRoute_Destination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_Destination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GrpcRoute_Destination_DestinationType> _GrpcRoute_Destination_DestinationTypeByTag = {
    1 : GrpcRoute_Destination_DestinationType.serviceName,
    0 : GrpcRoute_Destination_DestinationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.Destination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_Destination clone() => GrpcRoute_Destination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_Destination copyWith(void Function(GrpcRoute_Destination) updates) => super.copyWith((message) => updates(message as GrpcRoute_Destination)) as GrpcRoute_Destination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_Destination create() => GrpcRoute_Destination._();
  GrpcRoute_Destination createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_Destination> createRepeated() => $pb.PbList<GrpcRoute_Destination>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_Destination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_Destination>(create);
  static GrpcRoute_Destination? _defaultInstance;

  GrpcRoute_Destination_DestinationType whichDestinationType() => _GrpcRoute_Destination_DestinationTypeByTag[$_whichOneof(0)]!;
  void clearDestinationType() => clearField($_whichOneof(0));

  /// Required. The URL of a destination service to which to route traffic.
  /// Must refer to either a BackendService or ServiceDirectoryService.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  ///  Optional. Specifies the proportion of requests forwarded to the backend
  ///  referenced by the serviceName field. This is computed as:
  ///  - weight/Sum(weights in this destination list).
  ///  For non-zero values, there may be some epsilon from the exact proportion
  ///  defined here depending on the precision an implementation supports.
  ///
  ///  If only one serviceName is specified and it has a weight greater than 0,
  ///  100% of the traffic is forwarded to that backend.
  ///
  ///  If weights are specified for any one service name, they need to be
  ///  specified for all of them.
  ///
  ///  If weights are unspecified for all services, then, traffic is distributed
  ///  in equal proportions to all of them.
  @$pb.TagNumber(2)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(2)
  set weight($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

/// Specification of how client requests are delayed as part of fault
/// injection before being sent to a destination.
class GrpcRoute_FaultInjectionPolicy_Delay extends $pb.GeneratedMessage {
  factory GrpcRoute_FaultInjectionPolicy_Delay({
    $1738.Duration? fixedDelay,
    $core.int? percentage,
  }) {
    final $result = create();
    if (fixedDelay != null) {
      $result.fixedDelay = fixedDelay;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    return $result;
  }
  GrpcRoute_FaultInjectionPolicy_Delay._() : super();
  factory GrpcRoute_FaultInjectionPolicy_Delay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_FaultInjectionPolicy_Delay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.FaultInjectionPolicy.Delay', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'fixedDelay', subBuilder: $1738.Duration.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_FaultInjectionPolicy_Delay clone() => GrpcRoute_FaultInjectionPolicy_Delay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_FaultInjectionPolicy_Delay copyWith(void Function(GrpcRoute_FaultInjectionPolicy_Delay) updates) => super.copyWith((message) => updates(message as GrpcRoute_FaultInjectionPolicy_Delay)) as GrpcRoute_FaultInjectionPolicy_Delay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_FaultInjectionPolicy_Delay create() => GrpcRoute_FaultInjectionPolicy_Delay._();
  GrpcRoute_FaultInjectionPolicy_Delay createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_FaultInjectionPolicy_Delay> createRepeated() => $pb.PbList<GrpcRoute_FaultInjectionPolicy_Delay>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_FaultInjectionPolicy_Delay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_FaultInjectionPolicy_Delay>(create);
  static GrpcRoute_FaultInjectionPolicy_Delay? _defaultInstance;

  /// Specify a fixed delay before forwarding the request.
  @$pb.TagNumber(1)
  $1738.Duration get fixedDelay => $_getN(0);
  @$pb.TagNumber(1)
  set fixedDelay($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixedDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedDelay() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureFixedDelay() => $_ensure(0);

  ///  The percentage of traffic on which delay will be injected.
  ///
  ///  The value must be between [0, 100]
  @$pb.TagNumber(2)
  $core.int get percentage => $_getIZ(1);
  @$pb.TagNumber(2)
  set percentage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentage() => clearField(2);
}

/// Specification of how client requests are aborted as part of fault
/// injection before being sent to a destination.
class GrpcRoute_FaultInjectionPolicy_Abort extends $pb.GeneratedMessage {
  factory GrpcRoute_FaultInjectionPolicy_Abort({
    $core.int? httpStatus,
    $core.int? percentage,
  }) {
    final $result = create();
    if (httpStatus != null) {
      $result.httpStatus = httpStatus;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    return $result;
  }
  GrpcRoute_FaultInjectionPolicy_Abort._() : super();
  factory GrpcRoute_FaultInjectionPolicy_Abort.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_FaultInjectionPolicy_Abort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.FaultInjectionPolicy.Abort', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'httpStatus', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_FaultInjectionPolicy_Abort clone() => GrpcRoute_FaultInjectionPolicy_Abort()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_FaultInjectionPolicy_Abort copyWith(void Function(GrpcRoute_FaultInjectionPolicy_Abort) updates) => super.copyWith((message) => updates(message as GrpcRoute_FaultInjectionPolicy_Abort)) as GrpcRoute_FaultInjectionPolicy_Abort;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_FaultInjectionPolicy_Abort create() => GrpcRoute_FaultInjectionPolicy_Abort._();
  GrpcRoute_FaultInjectionPolicy_Abort createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_FaultInjectionPolicy_Abort> createRepeated() => $pb.PbList<GrpcRoute_FaultInjectionPolicy_Abort>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_FaultInjectionPolicy_Abort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_FaultInjectionPolicy_Abort>(create);
  static GrpcRoute_FaultInjectionPolicy_Abort? _defaultInstance;

  ///  The HTTP status code used to abort the request.
  ///
  ///  The value must be between 200 and 599 inclusive.
  @$pb.TagNumber(1)
  $core.int get httpStatus => $_getIZ(0);
  @$pb.TagNumber(1)
  set httpStatus($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpStatus() => clearField(1);

  ///  The percentage of traffic which will be aborted.
  ///
  ///  The value must be between [0, 100]
  @$pb.TagNumber(2)
  $core.int get percentage => $_getIZ(1);
  @$pb.TagNumber(2)
  set percentage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentage() => clearField(2);
}

/// The specification for fault injection introduced into traffic to test the
/// resiliency of clients to destination service failure. As part of fault
/// injection, when clients send requests to a destination, delays can be
/// introduced on a percentage of requests before sending those requests to the
/// destination service. Similarly requests from clients can be aborted by for
/// a percentage of requests.
class GrpcRoute_FaultInjectionPolicy extends $pb.GeneratedMessage {
  factory GrpcRoute_FaultInjectionPolicy({
    GrpcRoute_FaultInjectionPolicy_Delay? delay,
    GrpcRoute_FaultInjectionPolicy_Abort? abort,
  }) {
    final $result = create();
    if (delay != null) {
      $result.delay = delay;
    }
    if (abort != null) {
      $result.abort = abort;
    }
    return $result;
  }
  GrpcRoute_FaultInjectionPolicy._() : super();
  factory GrpcRoute_FaultInjectionPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_FaultInjectionPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.FaultInjectionPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<GrpcRoute_FaultInjectionPolicy_Delay>(1, _omitFieldNames ? '' : 'delay', subBuilder: GrpcRoute_FaultInjectionPolicy_Delay.create)
    ..aOM<GrpcRoute_FaultInjectionPolicy_Abort>(2, _omitFieldNames ? '' : 'abort', subBuilder: GrpcRoute_FaultInjectionPolicy_Abort.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_FaultInjectionPolicy clone() => GrpcRoute_FaultInjectionPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_FaultInjectionPolicy copyWith(void Function(GrpcRoute_FaultInjectionPolicy) updates) => super.copyWith((message) => updates(message as GrpcRoute_FaultInjectionPolicy)) as GrpcRoute_FaultInjectionPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_FaultInjectionPolicy create() => GrpcRoute_FaultInjectionPolicy._();
  GrpcRoute_FaultInjectionPolicy createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_FaultInjectionPolicy> createRepeated() => $pb.PbList<GrpcRoute_FaultInjectionPolicy>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_FaultInjectionPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_FaultInjectionPolicy>(create);
  static GrpcRoute_FaultInjectionPolicy? _defaultInstance;

  /// The specification for injecting delay to client requests.
  @$pb.TagNumber(1)
  GrpcRoute_FaultInjectionPolicy_Delay get delay => $_getN(0);
  @$pb.TagNumber(1)
  set delay(GrpcRoute_FaultInjectionPolicy_Delay v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelay() => clearField(1);
  @$pb.TagNumber(1)
  GrpcRoute_FaultInjectionPolicy_Delay ensureDelay() => $_ensure(0);

  /// The specification for aborting to client requests.
  @$pb.TagNumber(2)
  GrpcRoute_FaultInjectionPolicy_Abort get abort => $_getN(1);
  @$pb.TagNumber(2)
  set abort(GrpcRoute_FaultInjectionPolicy_Abort v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbort() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbort() => clearField(2);
  @$pb.TagNumber(2)
  GrpcRoute_FaultInjectionPolicy_Abort ensureAbort() => $_ensure(1);
}

/// The specifications for retries.
class GrpcRoute_RetryPolicy extends $pb.GeneratedMessage {
  factory GrpcRoute_RetryPolicy({
    $core.Iterable<$core.String>? retryConditions,
    $core.int? numRetries,
  }) {
    final $result = create();
    if (retryConditions != null) {
      $result.retryConditions.addAll(retryConditions);
    }
    if (numRetries != null) {
      $result.numRetries = numRetries;
    }
    return $result;
  }
  GrpcRoute_RetryPolicy._() : super();
  factory GrpcRoute_RetryPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_RetryPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.RetryPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'retryConditions')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'numRetries', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_RetryPolicy clone() => GrpcRoute_RetryPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_RetryPolicy copyWith(void Function(GrpcRoute_RetryPolicy) updates) => super.copyWith((message) => updates(message as GrpcRoute_RetryPolicy)) as GrpcRoute_RetryPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RetryPolicy create() => GrpcRoute_RetryPolicy._();
  GrpcRoute_RetryPolicy createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_RetryPolicy> createRepeated() => $pb.PbList<GrpcRoute_RetryPolicy>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RetryPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_RetryPolicy>(create);
  static GrpcRoute_RetryPolicy? _defaultInstance;

  /// - connect-failure: Router will retry on failures connecting to Backend
  ///    Services, for example due to connection timeouts.
  /// - refused-stream: Router will retry if the backend service resets the
  /// stream
  ///    with a REFUSED_STREAM error code. This reset type indicates that it is
  ///    safe to retry.
  /// - cancelled: Router will retry if the gRPC status code in the response
  /// header
  ///    is set to cancelled
  /// - deadline-exceeded: Router will retry if the gRPC status code in the
  /// response
  ///    header is set to deadline-exceeded
  /// - resource-exhausted: Router will retry if the gRPC status code in the
  ///    response header is set to resource-exhausted
  /// - unavailable: Router will retry if the gRPC status code in the response
  ///    header is set to unavailable
  @$pb.TagNumber(1)
  $core.List<$core.String> get retryConditions => $_getList(0);

  /// Specifies the allowed number of retries. This number must be > 0. If not
  /// specified, default to 1.
  @$pb.TagNumber(2)
  $core.int get numRetries => $_getIZ(1);
  @$pb.TagNumber(2)
  set numRetries($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumRetries() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumRetries() => clearField(2);
}

/// Specifies how to route matched traffic.
class GrpcRoute_RouteAction extends $pb.GeneratedMessage {
  factory GrpcRoute_RouteAction({
    $core.Iterable<GrpcRoute_Destination>? destinations,
    GrpcRoute_FaultInjectionPolicy? faultInjectionPolicy,
    $1738.Duration? timeout,
    GrpcRoute_RetryPolicy? retryPolicy,
  }) {
    final $result = create();
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    if (faultInjectionPolicy != null) {
      $result.faultInjectionPolicy = faultInjectionPolicy;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (retryPolicy != null) {
      $result.retryPolicy = retryPolicy;
    }
    return $result;
  }
  GrpcRoute_RouteAction._() : super();
  factory GrpcRoute_RouteAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_RouteAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.RouteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<GrpcRoute_Destination>(1, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: GrpcRoute_Destination.create)
    ..aOM<GrpcRoute_FaultInjectionPolicy>(3, _omitFieldNames ? '' : 'faultInjectionPolicy', subBuilder: GrpcRoute_FaultInjectionPolicy.create)
    ..aOM<$1738.Duration>(7, _omitFieldNames ? '' : 'timeout', subBuilder: $1738.Duration.create)
    ..aOM<GrpcRoute_RetryPolicy>(8, _omitFieldNames ? '' : 'retryPolicy', subBuilder: GrpcRoute_RetryPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_RouteAction clone() => GrpcRoute_RouteAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_RouteAction copyWith(void Function(GrpcRoute_RouteAction) updates) => super.copyWith((message) => updates(message as GrpcRoute_RouteAction)) as GrpcRoute_RouteAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RouteAction create() => GrpcRoute_RouteAction._();
  GrpcRoute_RouteAction createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_RouteAction> createRepeated() => $pb.PbList<GrpcRoute_RouteAction>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RouteAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_RouteAction>(create);
  static GrpcRoute_RouteAction? _defaultInstance;

  /// Optional. The destination services to which traffic should be forwarded.
  /// If multiple destinations are specified, traffic will be split between
  /// Backend Service(s) according to the weight field of these destinations.
  @$pb.TagNumber(1)
  $core.List<GrpcRoute_Destination> get destinations => $_getList(0);

  ///  Optional. The specification for fault injection introduced into traffic to test the
  ///  resiliency of clients to destination service failure. As part of fault
  ///  injection, when clients send requests to a destination, delays can be
  ///  introduced on a percentage of requests before sending those requests to
  ///  the destination service. Similarly requests from clients can be aborted
  ///  by for a percentage of requests.
  ///
  ///  timeout and retry_policy will be ignored by clients that are configured
  ///  with a fault_injection_policy
  @$pb.TagNumber(3)
  GrpcRoute_FaultInjectionPolicy get faultInjectionPolicy => $_getN(1);
  @$pb.TagNumber(3)
  set faultInjectionPolicy(GrpcRoute_FaultInjectionPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFaultInjectionPolicy() => $_has(1);
  @$pb.TagNumber(3)
  void clearFaultInjectionPolicy() => clearField(3);
  @$pb.TagNumber(3)
  GrpcRoute_FaultInjectionPolicy ensureFaultInjectionPolicy() => $_ensure(1);

  /// Optional. Specifies the timeout for selected route. Timeout is computed
  /// from the time the request has been fully processed (i.e. end of stream)
  /// up until the response has been completely processed. Timeout includes all
  /// retries.
  @$pb.TagNumber(7)
  $1738.Duration get timeout => $_getN(2);
  @$pb.TagNumber(7)
  set timeout($1738.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(7)
  void clearTimeout() => clearField(7);
  @$pb.TagNumber(7)
  $1738.Duration ensureTimeout() => $_ensure(2);

  /// Optional. Specifies the retry policy associated with this route.
  @$pb.TagNumber(8)
  GrpcRoute_RetryPolicy get retryPolicy => $_getN(3);
  @$pb.TagNumber(8)
  set retryPolicy(GrpcRoute_RetryPolicy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRetryPolicy() => $_has(3);
  @$pb.TagNumber(8)
  void clearRetryPolicy() => clearField(8);
  @$pb.TagNumber(8)
  GrpcRoute_RetryPolicy ensureRetryPolicy() => $_ensure(3);
}

/// Describes how to route traffic.
class GrpcRoute_RouteRule extends $pb.GeneratedMessage {
  factory GrpcRoute_RouteRule({
    $core.Iterable<GrpcRoute_RouteMatch>? matches,
    GrpcRoute_RouteAction? action,
  }) {
    final $result = create();
    if (matches != null) {
      $result.matches.addAll(matches);
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  GrpcRoute_RouteRule._() : super();
  factory GrpcRoute_RouteRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_RouteRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.RouteRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<GrpcRoute_RouteMatch>(1, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM, subBuilder: GrpcRoute_RouteMatch.create)
    ..aOM<GrpcRoute_RouteAction>(2, _omitFieldNames ? '' : 'action', subBuilder: GrpcRoute_RouteAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_RouteRule clone() => GrpcRoute_RouteRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_RouteRule copyWith(void Function(GrpcRoute_RouteRule) updates) => super.copyWith((message) => updates(message as GrpcRoute_RouteRule)) as GrpcRoute_RouteRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RouteRule create() => GrpcRoute_RouteRule._();
  GrpcRoute_RouteRule createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_RouteRule> createRepeated() => $pb.PbList<GrpcRoute_RouteRule>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RouteRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_RouteRule>(create);
  static GrpcRoute_RouteRule? _defaultInstance;

  /// Optional. Matches define conditions used for matching the rule against
  /// incoming gRPC requests. Each match is independent, i.e. this rule will be
  /// matched if ANY one of the matches is satisfied.  If no matches field is
  /// specified, this rule will unconditionally match traffic.
  @$pb.TagNumber(1)
  $core.List<GrpcRoute_RouteMatch> get matches => $_getList(0);

  /// Required. A detailed rule defining how to route traffic. This field is
  /// required.
  @$pb.TagNumber(2)
  GrpcRoute_RouteAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(GrpcRoute_RouteAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
  @$pb.TagNumber(2)
  GrpcRoute_RouteAction ensureAction() => $_ensure(1);
}

/// GrpcRoute is the resource defining how gRPC traffic routed by a Mesh
/// or Gateway resource is routed.
class GrpcRoute extends $pb.GeneratedMessage {
  factory GrpcRoute({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.Iterable<$core.String>? hostnames,
    $core.Iterable<GrpcRoute_RouteRule>? rules,
    $core.Iterable<$core.String>? meshes,
    $core.Iterable<$core.String>? gateways,
    $core.String? selfLink,
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
    if (description != null) {
      $result.description = description;
    }
    if (hostnames != null) {
      $result.hostnames.addAll(hostnames);
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (meshes != null) {
      $result.meshes.addAll(meshes);
    }
    if (gateways != null) {
      $result.gateways.addAll(gateways);
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    return $result;
  }
  GrpcRoute._() : super();
  factory GrpcRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'GrpcRoute.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkservices.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pPS(6, _omitFieldNames ? '' : 'hostnames')
    ..pc<GrpcRoute_RouteRule>(7, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: GrpcRoute_RouteRule.create)
    ..pPS(9, _omitFieldNames ? '' : 'meshes')
    ..pPS(10, _omitFieldNames ? '' : 'gateways')
    ..aOS(12, _omitFieldNames ? '' : 'selfLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute clone() => GrpcRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute copyWith(void Function(GrpcRoute) updates) => super.copyWith((message) => updates(message as GrpcRoute)) as GrpcRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute create() => GrpcRoute._();
  GrpcRoute createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute> createRepeated() => $pb.PbList<GrpcRoute>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute>(create);
  static GrpcRoute? _defaultInstance;

  /// Required. Name of the GrpcRoute resource. It matches pattern
  /// `projects/*/locations/global/grpcRoutes/<grpc_route_name>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the resource was created.
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

  /// Output only. The timestamp when the resource was updated.
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

  /// Optional. Set of label tags associated with the GrpcRoute resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  ///  Required. Service hostnames with an optional port for which this route
  ///  describes traffic.
  ///
  ///  Format: <hostname>[:<port>]
  ///
  ///  Hostname is the fully qualified domain name of a network host. This matches
  ///  the RFC 1123 definition of a hostname with 2 notable exceptions:
  ///   - IPs are not allowed.
  ///   - A hostname may be prefixed with a wildcard label (`*.`). The wildcard
  ///     label must appear by itself as the first label.
  ///
  ///  Hostname can be "precise" which is a domain name without the terminating
  ///  dot of a network host (e.g. `foo.example.com`) or "wildcard", which is a
  ///  domain name prefixed with a single wildcard label (e.g. `*.example.com`).
  ///
  ///  Note that as per RFC1035 and RFC1123, a label must consist of lower case
  ///  alphanumeric characters or '-', and must start and end with an alphanumeric
  ///  character. No other punctuation is allowed.
  ///
  ///  The routes associated with a Mesh or Gateway must have unique hostnames. If
  ///  you attempt to attach multiple routes with conflicting hostnames, the
  ///  configuration will be rejected.
  ///
  ///  For example, while it is acceptable for routes for the hostnames
  ///  `*.foo.bar.com` and `*.bar.com` to be associated with the same route, it is
  ///  not possible to associate two routes both with `*.bar.com` or both with
  ///  `bar.com`.
  ///
  ///  If a port is specified, then gRPC clients must use the channel URI with the
  ///  port to match this rule (i.e. "xds:///service:123"), otherwise they must
  ///  supply the URI without a port (i.e. "xds:///service").
  @$pb.TagNumber(6)
  $core.List<$core.String> get hostnames => $_getList(5);

  ///  Required. A list of detailed rules defining how to route traffic.
  ///
  ///  Within a single GrpcRoute, the GrpcRoute.RouteAction associated with the
  ///  first matching GrpcRoute.RouteRule will be executed. At least one rule
  ///  must be supplied.
  @$pb.TagNumber(7)
  $core.List<GrpcRoute_RouteRule> get rules => $_getList(6);

  ///  Optional. Meshes defines a list of meshes this GrpcRoute is attached to, as
  ///  one of the routing rules to route the requests served by the mesh.
  ///
  ///  Each mesh reference should match the pattern:
  ///  `projects/*/locations/global/meshes/<mesh_name>`
  @$pb.TagNumber(9)
  $core.List<$core.String> get meshes => $_getList(7);

  ///  Optional. Gateways defines a list of gateways this GrpcRoute is attached
  ///  to, as one of the routing rules to route the requests served by the
  ///  gateway.
  ///
  ///  Each gateway reference should match the pattern:
  ///  `projects/*/locations/global/gateways/<gateway_name>`
  @$pb.TagNumber(10)
  $core.List<$core.String> get gateways => $_getList(8);

  /// Output only. Server-defined URL of this resource
  @$pb.TagNumber(12)
  $core.String get selfLink => $_getSZ(9);
  @$pb.TagNumber(12)
  set selfLink($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasSelfLink() => $_has(9);
  @$pb.TagNumber(12)
  void clearSelfLink() => clearField(12);
}

/// Request used with the ListGrpcRoutes method.
class ListGrpcRoutesRequest extends $pb.GeneratedMessage {
  factory ListGrpcRoutesRequest({
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
  ListGrpcRoutesRequest._() : super();
  factory ListGrpcRoutesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGrpcRoutesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGrpcRoutesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGrpcRoutesRequest clone() => ListGrpcRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGrpcRoutesRequest copyWith(void Function(ListGrpcRoutesRequest) updates) => super.copyWith((message) => updates(message as ListGrpcRoutesRequest)) as ListGrpcRoutesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGrpcRoutesRequest create() => ListGrpcRoutesRequest._();
  ListGrpcRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ListGrpcRoutesRequest> createRepeated() => $pb.PbList<ListGrpcRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGrpcRoutesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGrpcRoutesRequest>(create);
  static ListGrpcRoutesRequest? _defaultInstance;

  /// Required. The project and location from which the GrpcRoutes should be
  /// listed, specified in the format `projects/*/locations/global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of GrpcRoutes to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListGrpcRoutesResponse`
  /// Indicates that this is a continuation of a prior `ListGrpcRoutes` call,
  /// and that the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response returned by the ListGrpcRoutes method.
class ListGrpcRoutesResponse extends $pb.GeneratedMessage {
  factory ListGrpcRoutesResponse({
    $core.Iterable<GrpcRoute>? grpcRoutes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (grpcRoutes != null) {
      $result.grpcRoutes.addAll(grpcRoutes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListGrpcRoutesResponse._() : super();
  factory ListGrpcRoutesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGrpcRoutesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGrpcRoutesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<GrpcRoute>(1, _omitFieldNames ? '' : 'grpcRoutes', $pb.PbFieldType.PM, subBuilder: GrpcRoute.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGrpcRoutesResponse clone() => ListGrpcRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGrpcRoutesResponse copyWith(void Function(ListGrpcRoutesResponse) updates) => super.copyWith((message) => updates(message as ListGrpcRoutesResponse)) as ListGrpcRoutesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGrpcRoutesResponse create() => ListGrpcRoutesResponse._();
  ListGrpcRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ListGrpcRoutesResponse> createRepeated() => $pb.PbList<ListGrpcRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGrpcRoutesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGrpcRoutesResponse>(create);
  static ListGrpcRoutesResponse? _defaultInstance;

  /// List of GrpcRoute resources.
  @$pb.TagNumber(1)
  $core.List<GrpcRoute> get grpcRoutes => $_getList(0);

  /// If there might be more results than those appearing in this response, then
  /// `next_page_token` is included. To get the next set of results, call this
  /// method again using the value of `next_page_token` as `page_token`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request used by the GetGrpcRoute method.
class GetGrpcRouteRequest extends $pb.GeneratedMessage {
  factory GetGrpcRouteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGrpcRouteRequest._() : super();
  factory GetGrpcRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGrpcRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGrpcRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGrpcRouteRequest clone() => GetGrpcRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGrpcRouteRequest copyWith(void Function(GetGrpcRouteRequest) updates) => super.copyWith((message) => updates(message as GetGrpcRouteRequest)) as GetGrpcRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGrpcRouteRequest create() => GetGrpcRouteRequest._();
  GetGrpcRouteRequest createEmptyInstance() => create();
  static $pb.PbList<GetGrpcRouteRequest> createRepeated() => $pb.PbList<GetGrpcRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGrpcRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGrpcRouteRequest>(create);
  static GetGrpcRouteRequest? _defaultInstance;

  /// Required. A name of the GrpcRoute to get. Must be in the format
  /// `projects/*/locations/global/grpcRoutes/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request used by the CreateGrpcRoute method.
class CreateGrpcRouteRequest extends $pb.GeneratedMessage {
  factory CreateGrpcRouteRequest({
    $core.String? parent,
    $core.String? grpcRouteId,
    GrpcRoute? grpcRoute,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (grpcRouteId != null) {
      $result.grpcRouteId = grpcRouteId;
    }
    if (grpcRoute != null) {
      $result.grpcRoute = grpcRoute;
    }
    return $result;
  }
  CreateGrpcRouteRequest._() : super();
  factory CreateGrpcRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGrpcRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGrpcRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'grpcRouteId')
    ..aOM<GrpcRoute>(3, _omitFieldNames ? '' : 'grpcRoute', subBuilder: GrpcRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGrpcRouteRequest clone() => CreateGrpcRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGrpcRouteRequest copyWith(void Function(CreateGrpcRouteRequest) updates) => super.copyWith((message) => updates(message as CreateGrpcRouteRequest)) as CreateGrpcRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGrpcRouteRequest create() => CreateGrpcRouteRequest._();
  CreateGrpcRouteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGrpcRouteRequest> createRepeated() => $pb.PbList<CreateGrpcRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGrpcRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGrpcRouteRequest>(create);
  static CreateGrpcRouteRequest? _defaultInstance;

  /// Required. The parent resource of the GrpcRoute. Must be in the
  /// format `projects/*/locations/global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Short name of the GrpcRoute resource to be created.
  @$pb.TagNumber(2)
  $core.String get grpcRouteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grpcRouteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrpcRouteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrpcRouteId() => clearField(2);

  /// Required. GrpcRoute resource to be created.
  @$pb.TagNumber(3)
  GrpcRoute get grpcRoute => $_getN(2);
  @$pb.TagNumber(3)
  set grpcRoute(GrpcRoute v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGrpcRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrpcRoute() => clearField(3);
  @$pb.TagNumber(3)
  GrpcRoute ensureGrpcRoute() => $_ensure(2);
}

/// Request used by the UpdateGrpcRoute method.
class UpdateGrpcRouteRequest extends $pb.GeneratedMessage {
  factory UpdateGrpcRouteRequest({
    $2210.FieldMask? updateMask,
    GrpcRoute? grpcRoute,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (grpcRoute != null) {
      $result.grpcRoute = grpcRoute;
    }
    return $result;
  }
  UpdateGrpcRouteRequest._() : super();
  factory UpdateGrpcRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGrpcRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGrpcRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<GrpcRoute>(2, _omitFieldNames ? '' : 'grpcRoute', subBuilder: GrpcRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGrpcRouteRequest clone() => UpdateGrpcRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGrpcRouteRequest copyWith(void Function(UpdateGrpcRouteRequest) updates) => super.copyWith((message) => updates(message as UpdateGrpcRouteRequest)) as UpdateGrpcRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGrpcRouteRequest create() => UpdateGrpcRouteRequest._();
  UpdateGrpcRouteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGrpcRouteRequest> createRepeated() => $pb.PbList<UpdateGrpcRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGrpcRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGrpcRouteRequest>(create);
  static UpdateGrpcRouteRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// GrpcRoute resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. Updated GrpcRoute resource.
  @$pb.TagNumber(2)
  GrpcRoute get grpcRoute => $_getN(1);
  @$pb.TagNumber(2)
  set grpcRoute(GrpcRoute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrpcRoute() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrpcRoute() => clearField(2);
  @$pb.TagNumber(2)
  GrpcRoute ensureGrpcRoute() => $_ensure(1);
}

/// Request used by the DeleteGrpcRoute method.
class DeleteGrpcRouteRequest extends $pb.GeneratedMessage {
  factory DeleteGrpcRouteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteGrpcRouteRequest._() : super();
  factory DeleteGrpcRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGrpcRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGrpcRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGrpcRouteRequest clone() => DeleteGrpcRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGrpcRouteRequest copyWith(void Function(DeleteGrpcRouteRequest) updates) => super.copyWith((message) => updates(message as DeleteGrpcRouteRequest)) as DeleteGrpcRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGrpcRouteRequest create() => DeleteGrpcRouteRequest._();
  DeleteGrpcRouteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGrpcRouteRequest> createRepeated() => $pb.PbList<DeleteGrpcRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGrpcRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGrpcRouteRequest>(create);
  static DeleteGrpcRouteRequest? _defaultInstance;

  /// Required. A name of the GrpcRoute to delete. Must be in the format
  /// `projects/*/locations/global/grpcRoutes/*`.
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
