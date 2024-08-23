//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/generator.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'generator.pb.dart' as $896;

export 'generator.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Generators')
class GeneratorsClient extends $grpc.Client {
  static final _$createGenerator = $grpc.ClientMethod<$896.CreateGeneratorRequest, $896.Generator>(
      '/google.cloud.dialogflow.v2.Generators/CreateGenerator',
      ($896.CreateGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $896.Generator.fromBuffer(value));
  static final _$getGenerator = $grpc.ClientMethod<$896.GetGeneratorRequest, $896.Generator>(
      '/google.cloud.dialogflow.v2.Generators/GetGenerator',
      ($896.GetGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $896.Generator.fromBuffer(value));
  static final _$listGenerators = $grpc.ClientMethod<$896.ListGeneratorsRequest, $896.ListGeneratorsResponse>(
      '/google.cloud.dialogflow.v2.Generators/ListGenerators',
      ($896.ListGeneratorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $896.ListGeneratorsResponse.fromBuffer(value));
  static final _$deleteGenerator = $grpc.ClientMethod<$896.DeleteGeneratorRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2.Generators/DeleteGenerator',
      ($896.DeleteGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateGenerator = $grpc.ClientMethod<$896.UpdateGeneratorRequest, $896.Generator>(
      '/google.cloud.dialogflow.v2.Generators/UpdateGenerator',
      ($896.UpdateGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $896.Generator.fromBuffer(value));

  GeneratorsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$896.Generator> createGenerator($896.CreateGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGenerator, request, options: options);
  }

  $grpc.ResponseFuture<$896.Generator> getGenerator($896.GetGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGenerator, request, options: options);
  }

  $grpc.ResponseFuture<$896.ListGeneratorsResponse> listGenerators($896.ListGeneratorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGenerators, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteGenerator($896.DeleteGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGenerator, request, options: options);
  }

  $grpc.ResponseFuture<$896.Generator> updateGenerator($896.UpdateGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGenerator, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Generators')
abstract class GeneratorsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Generators';

  GeneratorsServiceBase() {
    $addMethod($grpc.ServiceMethod<$896.CreateGeneratorRequest, $896.Generator>(
        'CreateGenerator',
        createGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $896.CreateGeneratorRequest.fromBuffer(value),
        ($896.Generator value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$896.GetGeneratorRequest, $896.Generator>(
        'GetGenerator',
        getGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $896.GetGeneratorRequest.fromBuffer(value),
        ($896.Generator value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$896.ListGeneratorsRequest, $896.ListGeneratorsResponse>(
        'ListGenerators',
        listGenerators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $896.ListGeneratorsRequest.fromBuffer(value),
        ($896.ListGeneratorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$896.DeleteGeneratorRequest, $3.Empty>(
        'DeleteGenerator',
        deleteGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $896.DeleteGeneratorRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$896.UpdateGeneratorRequest, $896.Generator>(
        'UpdateGenerator',
        updateGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $896.UpdateGeneratorRequest.fromBuffer(value),
        ($896.Generator value) => value.writeToBuffer()));
  }

  $async.Future<$896.Generator> createGenerator_Pre($grpc.ServiceCall call, $async.Future<$896.CreateGeneratorRequest> request) async {
    return createGenerator(call, await request);
  }

  $async.Future<$896.Generator> getGenerator_Pre($grpc.ServiceCall call, $async.Future<$896.GetGeneratorRequest> request) async {
    return getGenerator(call, await request);
  }

  $async.Future<$896.ListGeneratorsResponse> listGenerators_Pre($grpc.ServiceCall call, $async.Future<$896.ListGeneratorsRequest> request) async {
    return listGenerators(call, await request);
  }

  $async.Future<$3.Empty> deleteGenerator_Pre($grpc.ServiceCall call, $async.Future<$896.DeleteGeneratorRequest> request) async {
    return deleteGenerator(call, await request);
  }

  $async.Future<$896.Generator> updateGenerator_Pre($grpc.ServiceCall call, $async.Future<$896.UpdateGeneratorRequest> request) async {
    return updateGenerator(call, await request);
  }

  $async.Future<$896.Generator> createGenerator($grpc.ServiceCall call, $896.CreateGeneratorRequest request);
  $async.Future<$896.Generator> getGenerator($grpc.ServiceCall call, $896.GetGeneratorRequest request);
  $async.Future<$896.ListGeneratorsResponse> listGenerators($grpc.ServiceCall call, $896.ListGeneratorsRequest request);
  $async.Future<$3.Empty> deleteGenerator($grpc.ServiceCall call, $896.DeleteGeneratorRequest request);
  $async.Future<$896.Generator> updateGenerator($grpc.ServiceCall call, $896.UpdateGeneratorRequest request);
}
