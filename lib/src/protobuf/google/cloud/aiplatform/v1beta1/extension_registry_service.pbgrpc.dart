//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/extension_registry_service.proto
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
import 'extension.pb.dart' as $565;
import 'extension_registry_service.pb.dart' as $564;

export 'extension_registry_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ExtensionRegistryService')
class ExtensionRegistryServiceClient extends $grpc.Client {
  static final _$importExtension = $grpc.ClientMethod<$564.ImportExtensionRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ExtensionRegistryService/ImportExtension',
      ($564.ImportExtensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getExtension = $grpc.ClientMethod<$564.GetExtensionRequest, $565.Extension>(
      '/google.cloud.aiplatform.v1beta1.ExtensionRegistryService/GetExtension',
      ($564.GetExtensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $565.Extension.fromBuffer(value));
  static final _$listExtensions = $grpc.ClientMethod<$564.ListExtensionsRequest, $564.ListExtensionsResponse>(
      '/google.cloud.aiplatform.v1beta1.ExtensionRegistryService/ListExtensions',
      ($564.ListExtensionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $564.ListExtensionsResponse.fromBuffer(value));
  static final _$updateExtension = $grpc.ClientMethod<$564.UpdateExtensionRequest, $565.Extension>(
      '/google.cloud.aiplatform.v1beta1.ExtensionRegistryService/UpdateExtension',
      ($564.UpdateExtensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $565.Extension.fromBuffer(value));
  static final _$deleteExtension = $grpc.ClientMethod<$564.DeleteExtensionRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ExtensionRegistryService/DeleteExtension',
      ($564.DeleteExtensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ExtensionRegistryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> importExtension($564.ImportExtensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importExtension, request, options: options);
  }

  $grpc.ResponseFuture<$565.Extension> getExtension($564.GetExtensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExtension, request, options: options);
  }

  $grpc.ResponseFuture<$564.ListExtensionsResponse> listExtensions($564.ListExtensionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExtensions, request, options: options);
  }

  $grpc.ResponseFuture<$565.Extension> updateExtension($564.UpdateExtensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExtension, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteExtension($564.DeleteExtensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExtension, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ExtensionRegistryService')
abstract class ExtensionRegistryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.ExtensionRegistryService';

  ExtensionRegistryServiceBase() {
    $addMethod($grpc.ServiceMethod<$564.ImportExtensionRequest, $17.Operation>(
        'ImportExtension',
        importExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $564.ImportExtensionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$564.GetExtensionRequest, $565.Extension>(
        'GetExtension',
        getExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $564.GetExtensionRequest.fromBuffer(value),
        ($565.Extension value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$564.ListExtensionsRequest, $564.ListExtensionsResponse>(
        'ListExtensions',
        listExtensions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $564.ListExtensionsRequest.fromBuffer(value),
        ($564.ListExtensionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$564.UpdateExtensionRequest, $565.Extension>(
        'UpdateExtension',
        updateExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $564.UpdateExtensionRequest.fromBuffer(value),
        ($565.Extension value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$564.DeleteExtensionRequest, $17.Operation>(
        'DeleteExtension',
        deleteExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $564.DeleteExtensionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> importExtension_Pre($grpc.ServiceCall call, $async.Future<$564.ImportExtensionRequest> request) async {
    return importExtension(call, await request);
  }

  $async.Future<$565.Extension> getExtension_Pre($grpc.ServiceCall call, $async.Future<$564.GetExtensionRequest> request) async {
    return getExtension(call, await request);
  }

  $async.Future<$564.ListExtensionsResponse> listExtensions_Pre($grpc.ServiceCall call, $async.Future<$564.ListExtensionsRequest> request) async {
    return listExtensions(call, await request);
  }

  $async.Future<$565.Extension> updateExtension_Pre($grpc.ServiceCall call, $async.Future<$564.UpdateExtensionRequest> request) async {
    return updateExtension(call, await request);
  }

  $async.Future<$17.Operation> deleteExtension_Pre($grpc.ServiceCall call, $async.Future<$564.DeleteExtensionRequest> request) async {
    return deleteExtension(call, await request);
  }

  $async.Future<$17.Operation> importExtension($grpc.ServiceCall call, $564.ImportExtensionRequest request);
  $async.Future<$565.Extension> getExtension($grpc.ServiceCall call, $564.GetExtensionRequest request);
  $async.Future<$564.ListExtensionsResponse> listExtensions($grpc.ServiceCall call, $564.ListExtensionsRequest request);
  $async.Future<$565.Extension> updateExtension($grpc.ServiceCall call, $564.UpdateExtensionRequest request);
  $async.Future<$17.Operation> deleteExtension($grpc.ServiceCall call, $564.DeleteExtensionRequest request);
}
