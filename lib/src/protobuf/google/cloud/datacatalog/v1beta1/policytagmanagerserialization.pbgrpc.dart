//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/policytagmanagerserialization.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'policytagmanagerserialization.pb.dart' as $808;

export 'policytagmanagerserialization.pb.dart';

@$pb.GrpcServiceName('google.cloud.datacatalog.v1beta1.PolicyTagManagerSerialization')
class PolicyTagManagerSerializationClient extends $grpc.Client {
  static final _$importTaxonomies = $grpc.ClientMethod<$808.ImportTaxonomiesRequest, $808.ImportTaxonomiesResponse>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManagerSerialization/ImportTaxonomies',
      ($808.ImportTaxonomiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $808.ImportTaxonomiesResponse.fromBuffer(value));
  static final _$exportTaxonomies = $grpc.ClientMethod<$808.ExportTaxonomiesRequest, $808.ExportTaxonomiesResponse>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManagerSerialization/ExportTaxonomies',
      ($808.ExportTaxonomiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $808.ExportTaxonomiesResponse.fromBuffer(value));

  PolicyTagManagerSerializationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$808.ImportTaxonomiesResponse> importTaxonomies($808.ImportTaxonomiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importTaxonomies, request, options: options);
  }

  $grpc.ResponseFuture<$808.ExportTaxonomiesResponse> exportTaxonomies($808.ExportTaxonomiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportTaxonomies, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.datacatalog.v1beta1.PolicyTagManagerSerialization')
abstract class PolicyTagManagerSerializationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datacatalog.v1beta1.PolicyTagManagerSerialization';

  PolicyTagManagerSerializationServiceBase() {
    $addMethod($grpc.ServiceMethod<$808.ImportTaxonomiesRequest, $808.ImportTaxonomiesResponse>(
        'ImportTaxonomies',
        importTaxonomies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $808.ImportTaxonomiesRequest.fromBuffer(value),
        ($808.ImportTaxonomiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$808.ExportTaxonomiesRequest, $808.ExportTaxonomiesResponse>(
        'ExportTaxonomies',
        exportTaxonomies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $808.ExportTaxonomiesRequest.fromBuffer(value),
        ($808.ExportTaxonomiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$808.ImportTaxonomiesResponse> importTaxonomies_Pre($grpc.ServiceCall call, $async.Future<$808.ImportTaxonomiesRequest> request) async {
    return importTaxonomies(call, await request);
  }

  $async.Future<$808.ExportTaxonomiesResponse> exportTaxonomies_Pre($grpc.ServiceCall call, $async.Future<$808.ExportTaxonomiesRequest> request) async {
    return exportTaxonomies(call, await request);
  }

  $async.Future<$808.ImportTaxonomiesResponse> importTaxonomies($grpc.ServiceCall call, $808.ImportTaxonomiesRequest request);
  $async.Future<$808.ExportTaxonomiesResponse> exportTaxonomies($grpc.ServiceCall call, $808.ExportTaxonomiesRequest request);
}
