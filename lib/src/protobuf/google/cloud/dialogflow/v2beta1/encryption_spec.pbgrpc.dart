//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/encryption_spec.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'encryption_spec.pb.dart' as $919;

export 'encryption_spec.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.EncryptionSpecService')
class EncryptionSpecServiceClient extends $grpc.Client {
  static final _$getEncryptionSpec = $grpc.ClientMethod<$919.GetEncryptionSpecRequest, $919.EncryptionSpec>(
      '/google.cloud.dialogflow.v2beta1.EncryptionSpecService/GetEncryptionSpec',
      ($919.GetEncryptionSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $919.EncryptionSpec.fromBuffer(value));
  static final _$initializeEncryptionSpec = $grpc.ClientMethod<$919.InitializeEncryptionSpecRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.EncryptionSpecService/InitializeEncryptionSpec',
      ($919.InitializeEncryptionSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  EncryptionSpecServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$919.EncryptionSpec> getEncryptionSpec($919.GetEncryptionSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEncryptionSpec, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> initializeEncryptionSpec($919.InitializeEncryptionSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initializeEncryptionSpec, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.EncryptionSpecService')
abstract class EncryptionSpecServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.EncryptionSpecService';

  EncryptionSpecServiceBase() {
    $addMethod($grpc.ServiceMethod<$919.GetEncryptionSpecRequest, $919.EncryptionSpec>(
        'GetEncryptionSpec',
        getEncryptionSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $919.GetEncryptionSpecRequest.fromBuffer(value),
        ($919.EncryptionSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$919.InitializeEncryptionSpecRequest, $17.Operation>(
        'InitializeEncryptionSpec',
        initializeEncryptionSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $919.InitializeEncryptionSpecRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$919.EncryptionSpec> getEncryptionSpec_Pre($grpc.ServiceCall call, $async.Future<$919.GetEncryptionSpecRequest> request) async {
    return getEncryptionSpec(call, await request);
  }

  $async.Future<$17.Operation> initializeEncryptionSpec_Pre($grpc.ServiceCall call, $async.Future<$919.InitializeEncryptionSpecRequest> request) async {
    return initializeEncryptionSpec(call, await request);
  }

  $async.Future<$919.EncryptionSpec> getEncryptionSpec($grpc.ServiceCall call, $919.GetEncryptionSpecRequest request);
  $async.Future<$17.Operation> initializeEncryptionSpec($grpc.ServiceCall call, $919.InitializeEncryptionSpecRequest request);
}
