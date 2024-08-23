//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/lookup_service.proto
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

import 'lookup_service.pb.dart' as $1381;

export 'lookup_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.servicedirectory.v1.LookupService')
class LookupServiceClient extends $grpc.Client {
  static final _$resolveService = $grpc.ClientMethod<$1381.ResolveServiceRequest, $1381.ResolveServiceResponse>(
      '/google.cloud.servicedirectory.v1.LookupService/ResolveService',
      ($1381.ResolveServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1381.ResolveServiceResponse.fromBuffer(value));

  LookupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1381.ResolveServiceResponse> resolveService($1381.ResolveServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resolveService, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.servicedirectory.v1.LookupService')
abstract class LookupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.servicedirectory.v1.LookupService';

  LookupServiceBase() {
    $addMethod($grpc.ServiceMethod<$1381.ResolveServiceRequest, $1381.ResolveServiceResponse>(
        'ResolveService',
        resolveService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1381.ResolveServiceRequest.fromBuffer(value),
        ($1381.ResolveServiceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1381.ResolveServiceResponse> resolveService_Pre($grpc.ServiceCall call, $async.Future<$1381.ResolveServiceRequest> request) async {
    return resolveService(call, await request);
  }

  $async.Future<$1381.ResolveServiceResponse> resolveService($grpc.ServiceCall call, $1381.ResolveServiceRequest request);
}
