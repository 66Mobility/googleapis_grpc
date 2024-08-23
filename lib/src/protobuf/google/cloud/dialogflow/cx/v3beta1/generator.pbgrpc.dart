//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/generator.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'generator.pb.dart' as $881;

export 'generator.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Generators')
class GeneratorsClient extends $grpc.Client {
  static final _$listGenerators = $grpc.ClientMethod<$881.ListGeneratorsRequest, $881.ListGeneratorsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Generators/ListGenerators',
      ($881.ListGeneratorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $881.ListGeneratorsResponse.fromBuffer(value));
  static final _$getGenerator = $grpc.ClientMethod<$881.GetGeneratorRequest, $881.Generator>(
      '/google.cloud.dialogflow.cx.v3beta1.Generators/GetGenerator',
      ($881.GetGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $881.Generator.fromBuffer(value));
  static final _$createGenerator = $grpc.ClientMethod<$881.CreateGeneratorRequest, $881.Generator>(
      '/google.cloud.dialogflow.cx.v3beta1.Generators/CreateGenerator',
      ($881.CreateGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $881.Generator.fromBuffer(value));
  static final _$updateGenerator = $grpc.ClientMethod<$881.UpdateGeneratorRequest, $881.Generator>(
      '/google.cloud.dialogflow.cx.v3beta1.Generators/UpdateGenerator',
      ($881.UpdateGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $881.Generator.fromBuffer(value));
  static final _$deleteGenerator = $grpc.ClientMethod<$881.DeleteGeneratorRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.Generators/DeleteGenerator',
      ($881.DeleteGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  GeneratorsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$881.ListGeneratorsResponse> listGenerators($881.ListGeneratorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGenerators, request, options: options);
  }

  $grpc.ResponseFuture<$881.Generator> getGenerator($881.GetGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGenerator, request, options: options);
  }

  $grpc.ResponseFuture<$881.Generator> createGenerator($881.CreateGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGenerator, request, options: options);
  }

  $grpc.ResponseFuture<$881.Generator> updateGenerator($881.UpdateGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGenerator, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteGenerator($881.DeleteGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGenerator, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Generators')
abstract class GeneratorsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Generators';

  GeneratorsServiceBase() {
    $addMethod($grpc.ServiceMethod<$881.ListGeneratorsRequest, $881.ListGeneratorsResponse>(
        'ListGenerators',
        listGenerators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $881.ListGeneratorsRequest.fromBuffer(value),
        ($881.ListGeneratorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$881.GetGeneratorRequest, $881.Generator>(
        'GetGenerator',
        getGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $881.GetGeneratorRequest.fromBuffer(value),
        ($881.Generator value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$881.CreateGeneratorRequest, $881.Generator>(
        'CreateGenerator',
        createGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $881.CreateGeneratorRequest.fromBuffer(value),
        ($881.Generator value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$881.UpdateGeneratorRequest, $881.Generator>(
        'UpdateGenerator',
        updateGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $881.UpdateGeneratorRequest.fromBuffer(value),
        ($881.Generator value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$881.DeleteGeneratorRequest, $3.Empty>(
        'DeleteGenerator',
        deleteGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $881.DeleteGeneratorRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$881.ListGeneratorsResponse> listGenerators_Pre($grpc.ServiceCall call, $async.Future<$881.ListGeneratorsRequest> request) async {
    return listGenerators(call, await request);
  }

  $async.Future<$881.Generator> getGenerator_Pre($grpc.ServiceCall call, $async.Future<$881.GetGeneratorRequest> request) async {
    return getGenerator(call, await request);
  }

  $async.Future<$881.Generator> createGenerator_Pre($grpc.ServiceCall call, $async.Future<$881.CreateGeneratorRequest> request) async {
    return createGenerator(call, await request);
  }

  $async.Future<$881.Generator> updateGenerator_Pre($grpc.ServiceCall call, $async.Future<$881.UpdateGeneratorRequest> request) async {
    return updateGenerator(call, await request);
  }

  $async.Future<$3.Empty> deleteGenerator_Pre($grpc.ServiceCall call, $async.Future<$881.DeleteGeneratorRequest> request) async {
    return deleteGenerator(call, await request);
  }

  $async.Future<$881.ListGeneratorsResponse> listGenerators($grpc.ServiceCall call, $881.ListGeneratorsRequest request);
  $async.Future<$881.Generator> getGenerator($grpc.ServiceCall call, $881.GetGeneratorRequest request);
  $async.Future<$881.Generator> createGenerator($grpc.ServiceCall call, $881.CreateGeneratorRequest request);
  $async.Future<$881.Generator> updateGenerator($grpc.ServiceCall call, $881.UpdateGeneratorRequest request);
  $async.Future<$3.Empty> deleteGenerator($grpc.ServiceCall call, $881.DeleteGeneratorRequest request);
}
