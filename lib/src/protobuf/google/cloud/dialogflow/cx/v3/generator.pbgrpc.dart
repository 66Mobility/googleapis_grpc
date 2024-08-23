//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/generator.proto
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
import 'generator.pb.dart' as $861;

export 'generator.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Generators')
class GeneratorsClient extends $grpc.Client {
  static final _$listGenerators = $grpc.ClientMethod<$861.ListGeneratorsRequest, $861.ListGeneratorsResponse>(
      '/google.cloud.dialogflow.cx.v3.Generators/ListGenerators',
      ($861.ListGeneratorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $861.ListGeneratorsResponse.fromBuffer(value));
  static final _$getGenerator = $grpc.ClientMethod<$861.GetGeneratorRequest, $861.Generator>(
      '/google.cloud.dialogflow.cx.v3.Generators/GetGenerator',
      ($861.GetGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $861.Generator.fromBuffer(value));
  static final _$createGenerator = $grpc.ClientMethod<$861.CreateGeneratorRequest, $861.Generator>(
      '/google.cloud.dialogflow.cx.v3.Generators/CreateGenerator',
      ($861.CreateGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $861.Generator.fromBuffer(value));
  static final _$updateGenerator = $grpc.ClientMethod<$861.UpdateGeneratorRequest, $861.Generator>(
      '/google.cloud.dialogflow.cx.v3.Generators/UpdateGenerator',
      ($861.UpdateGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $861.Generator.fromBuffer(value));
  static final _$deleteGenerator = $grpc.ClientMethod<$861.DeleteGeneratorRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3.Generators/DeleteGenerator',
      ($861.DeleteGeneratorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  GeneratorsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$861.ListGeneratorsResponse> listGenerators($861.ListGeneratorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGenerators, request, options: options);
  }

  $grpc.ResponseFuture<$861.Generator> getGenerator($861.GetGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGenerator, request, options: options);
  }

  $grpc.ResponseFuture<$861.Generator> createGenerator($861.CreateGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGenerator, request, options: options);
  }

  $grpc.ResponseFuture<$861.Generator> updateGenerator($861.UpdateGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGenerator, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteGenerator($861.DeleteGeneratorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGenerator, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Generators')
abstract class GeneratorsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Generators';

  GeneratorsServiceBase() {
    $addMethod($grpc.ServiceMethod<$861.ListGeneratorsRequest, $861.ListGeneratorsResponse>(
        'ListGenerators',
        listGenerators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $861.ListGeneratorsRequest.fromBuffer(value),
        ($861.ListGeneratorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$861.GetGeneratorRequest, $861.Generator>(
        'GetGenerator',
        getGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $861.GetGeneratorRequest.fromBuffer(value),
        ($861.Generator value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$861.CreateGeneratorRequest, $861.Generator>(
        'CreateGenerator',
        createGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $861.CreateGeneratorRequest.fromBuffer(value),
        ($861.Generator value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$861.UpdateGeneratorRequest, $861.Generator>(
        'UpdateGenerator',
        updateGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $861.UpdateGeneratorRequest.fromBuffer(value),
        ($861.Generator value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$861.DeleteGeneratorRequest, $3.Empty>(
        'DeleteGenerator',
        deleteGenerator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $861.DeleteGeneratorRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$861.ListGeneratorsResponse> listGenerators_Pre($grpc.ServiceCall call, $async.Future<$861.ListGeneratorsRequest> request) async {
    return listGenerators(call, await request);
  }

  $async.Future<$861.Generator> getGenerator_Pre($grpc.ServiceCall call, $async.Future<$861.GetGeneratorRequest> request) async {
    return getGenerator(call, await request);
  }

  $async.Future<$861.Generator> createGenerator_Pre($grpc.ServiceCall call, $async.Future<$861.CreateGeneratorRequest> request) async {
    return createGenerator(call, await request);
  }

  $async.Future<$861.Generator> updateGenerator_Pre($grpc.ServiceCall call, $async.Future<$861.UpdateGeneratorRequest> request) async {
    return updateGenerator(call, await request);
  }

  $async.Future<$3.Empty> deleteGenerator_Pre($grpc.ServiceCall call, $async.Future<$861.DeleteGeneratorRequest> request) async {
    return deleteGenerator(call, await request);
  }

  $async.Future<$861.ListGeneratorsResponse> listGenerators($grpc.ServiceCall call, $861.ListGeneratorsRequest request);
  $async.Future<$861.Generator> getGenerator($grpc.ServiceCall call, $861.GetGeneratorRequest request);
  $async.Future<$861.Generator> createGenerator($grpc.ServiceCall call, $861.CreateGeneratorRequest request);
  $async.Future<$861.Generator> updateGenerator($grpc.ServiceCall call, $861.UpdateGeneratorRequest request);
  $async.Future<$3.Empty> deleteGenerator($grpc.ServiceCall call, $861.DeleteGeneratorRequest request);
}
