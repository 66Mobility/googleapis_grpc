//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/generator.proto
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
import 'generator.pb.dart' as $916;

export 'generator.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Generators')
class GeneratorsClient extends $grpc.Client {
  static final _$createGenerator = $grpc.ClientMethod<$916.CreateGeneratorRequest, $916.Generator>(
      '/google.cloud.dialogflow.v2beta1.Generators/CreateGenerator',
      ($916.CreateGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $916.Generator.fromBuffer(value));
  static final _$getGenerator = $grpc.ClientMethod<$916.GetGeneratorRequest, $916.Generator>(
      '/google.cloud.dialogflow.v2beta1.Generators/GetGenerator',
      ($916.GetGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $916.Generator.fromBuffer(value));
  static final _$listGenerators = $grpc.ClientMethod<$916.ListGeneratorsRequest, $916.ListGeneratorsResponse>(
      '/google.cloud.dialogflow.v2beta1.Generators/ListGenerators',
      ($916.ListGeneratorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $916.ListGeneratorsResponse.fromBuffer(value));
  static final _$deleteGenerator = $grpc.ClientMethod<$916.DeleteGeneratorRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2beta1.Generators/DeleteGenerator',
      ($916.DeleteGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateGenerator = $grpc.ClientMethod<$916.UpdateGeneratorRequest, $916.Generator>(
      '/google.cloud.dialogflow.v2beta1.Generators/UpdateGenerator',
      ($916.UpdateGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $916.Generator.fromBuffer(value));

  GeneratorsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$916.Generator> createGenerator($916.CreateGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGenerator, request, options: options);
  }

  $grpc.ResponseFuture<$916.Generator> getGenerator($916.GetGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGenerator, request, options: options);
  }

  $grpc.ResponseFuture<$916.ListGeneratorsResponse> listGenerators($916.ListGeneratorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGenerators, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteGenerator($916.DeleteGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGenerator, request, options: options);
  }

  $grpc.ResponseFuture<$916.Generator> updateGenerator($916.UpdateGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGenerator, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Generators')
abstract class GeneratorsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Generators';

  GeneratorsServiceBase() {
    $addMethod($grpc.ServiceMethod<$916.CreateGeneratorRequest, $916.Generator>(
        'CreateGenerator',
        createGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $916.CreateGeneratorRequest.fromBuffer(value),
        ($916.Generator value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$916.GetGeneratorRequest, $916.Generator>(
        'GetGenerator',
        getGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $916.GetGeneratorRequest.fromBuffer(value),
        ($916.Generator value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$916.ListGeneratorsRequest, $916.ListGeneratorsResponse>(
        'ListGenerators',
        listGenerators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $916.ListGeneratorsRequest.fromBuffer(value),
        ($916.ListGeneratorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$916.DeleteGeneratorRequest, $3.Empty>(
        'DeleteGenerator',
        deleteGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $916.DeleteGeneratorRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$916.UpdateGeneratorRequest, $916.Generator>(
        'UpdateGenerator',
        updateGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $916.UpdateGeneratorRequest.fromBuffer(value),
        ($916.Generator value) => value.writeToBuffer()));
  }

  $async.Future<$916.Generator> createGenerator_Pre($grpc.ServiceCall call, $async.Future<$916.CreateGeneratorRequest> request) async {
    return createGenerator(call, await request);
  }

  $async.Future<$916.Generator> getGenerator_Pre($grpc.ServiceCall call, $async.Future<$916.GetGeneratorRequest> request) async {
    return getGenerator(call, await request);
  }

  $async.Future<$916.ListGeneratorsResponse> listGenerators_Pre($grpc.ServiceCall call, $async.Future<$916.ListGeneratorsRequest> request) async {
    return listGenerators(call, await request);
  }

  $async.Future<$3.Empty> deleteGenerator_Pre($grpc.ServiceCall call, $async.Future<$916.DeleteGeneratorRequest> request) async {
    return deleteGenerator(call, await request);
  }

  $async.Future<$916.Generator> updateGenerator_Pre($grpc.ServiceCall call, $async.Future<$916.UpdateGeneratorRequest> request) async {
    return updateGenerator(call, await request);
  }

  $async.Future<$916.Generator> createGenerator($grpc.ServiceCall call, $916.CreateGeneratorRequest request);
  $async.Future<$916.Generator> getGenerator($grpc.ServiceCall call, $916.GetGeneratorRequest request);
  $async.Future<$916.ListGeneratorsResponse> listGenerators($grpc.ServiceCall call, $916.ListGeneratorsRequest request);
  $async.Future<$3.Empty> deleteGenerator($grpc.ServiceCall call, $916.DeleteGeneratorRequest request);
  $async.Future<$916.Generator> updateGenerator($grpc.ServiceCall call, $916.UpdateGeneratorRequest request);
}
