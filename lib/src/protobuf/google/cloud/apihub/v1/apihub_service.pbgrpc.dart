//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/apihub_service.proto
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
import 'apihub_service.pb.dart' as $650;
import 'common_fields.pb.dart' as $651;

export 'apihub_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.apihub.v1.ApiHub')
class ApiHubClient extends $grpc.Client {
  static final _$createApi = $grpc.ClientMethod<$650.CreateApiRequest, $651.Api>(
      '/google.cloud.apihub.v1.ApiHub/CreateApi',
      ($650.CreateApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Api.fromBuffer(value));
  static final _$getApi = $grpc.ClientMethod<$650.GetApiRequest, $651.Api>(
      '/google.cloud.apihub.v1.ApiHub/GetApi',
      ($650.GetApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Api.fromBuffer(value));
  static final _$listApis = $grpc.ClientMethod<$650.ListApisRequest, $650.ListApisResponse>(
      '/google.cloud.apihub.v1.ApiHub/ListApis',
      ($650.ListApisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $650.ListApisResponse.fromBuffer(value));
  static final _$updateApi = $grpc.ClientMethod<$650.UpdateApiRequest, $651.Api>(
      '/google.cloud.apihub.v1.ApiHub/UpdateApi',
      ($650.UpdateApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Api.fromBuffer(value));
  static final _$deleteApi = $grpc.ClientMethod<$650.DeleteApiRequest, $3.Empty>(
      '/google.cloud.apihub.v1.ApiHub/DeleteApi',
      ($650.DeleteApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createVersion = $grpc.ClientMethod<$650.CreateVersionRequest, $651.Version>(
      '/google.cloud.apihub.v1.ApiHub/CreateVersion',
      ($650.CreateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Version.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$650.GetVersionRequest, $651.Version>(
      '/google.cloud.apihub.v1.ApiHub/GetVersion',
      ($650.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Version.fromBuffer(value));
  static final _$listVersions = $grpc.ClientMethod<$650.ListVersionsRequest, $650.ListVersionsResponse>(
      '/google.cloud.apihub.v1.ApiHub/ListVersions',
      ($650.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $650.ListVersionsResponse.fromBuffer(value));
  static final _$updateVersion = $grpc.ClientMethod<$650.UpdateVersionRequest, $651.Version>(
      '/google.cloud.apihub.v1.ApiHub/UpdateVersion',
      ($650.UpdateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Version.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$650.DeleteVersionRequest, $3.Empty>(
      '/google.cloud.apihub.v1.ApiHub/DeleteVersion',
      ($650.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createSpec = $grpc.ClientMethod<$650.CreateSpecRequest, $651.Spec>(
      '/google.cloud.apihub.v1.ApiHub/CreateSpec',
      ($650.CreateSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Spec.fromBuffer(value));
  static final _$getSpec = $grpc.ClientMethod<$650.GetSpecRequest, $651.Spec>(
      '/google.cloud.apihub.v1.ApiHub/GetSpec',
      ($650.GetSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Spec.fromBuffer(value));
  static final _$getSpecContents = $grpc.ClientMethod<$650.GetSpecContentsRequest, $651.SpecContents>(
      '/google.cloud.apihub.v1.ApiHub/GetSpecContents',
      ($650.GetSpecContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.SpecContents.fromBuffer(value));
  static final _$listSpecs = $grpc.ClientMethod<$650.ListSpecsRequest, $650.ListSpecsResponse>(
      '/google.cloud.apihub.v1.ApiHub/ListSpecs',
      ($650.ListSpecsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $650.ListSpecsResponse.fromBuffer(value));
  static final _$updateSpec = $grpc.ClientMethod<$650.UpdateSpecRequest, $651.Spec>(
      '/google.cloud.apihub.v1.ApiHub/UpdateSpec',
      ($650.UpdateSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Spec.fromBuffer(value));
  static final _$deleteSpec = $grpc.ClientMethod<$650.DeleteSpecRequest, $3.Empty>(
      '/google.cloud.apihub.v1.ApiHub/DeleteSpec',
      ($650.DeleteSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getApiOperation = $grpc.ClientMethod<$650.GetApiOperationRequest, $651.ApiOperation>(
      '/google.cloud.apihub.v1.ApiHub/GetApiOperation',
      ($650.GetApiOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.ApiOperation.fromBuffer(value));
  static final _$listApiOperations = $grpc.ClientMethod<$650.ListApiOperationsRequest, $650.ListApiOperationsResponse>(
      '/google.cloud.apihub.v1.ApiHub/ListApiOperations',
      ($650.ListApiOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $650.ListApiOperationsResponse.fromBuffer(value));
  static final _$getDefinition = $grpc.ClientMethod<$650.GetDefinitionRequest, $651.Definition>(
      '/google.cloud.apihub.v1.ApiHub/GetDefinition',
      ($650.GetDefinitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Definition.fromBuffer(value));
  static final _$createDeployment = $grpc.ClientMethod<$650.CreateDeploymentRequest, $651.Deployment>(
      '/google.cloud.apihub.v1.ApiHub/CreateDeployment',
      ($650.CreateDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Deployment.fromBuffer(value));
  static final _$getDeployment = $grpc.ClientMethod<$650.GetDeploymentRequest, $651.Deployment>(
      '/google.cloud.apihub.v1.ApiHub/GetDeployment',
      ($650.GetDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Deployment.fromBuffer(value));
  static final _$listDeployments = $grpc.ClientMethod<$650.ListDeploymentsRequest, $650.ListDeploymentsResponse>(
      '/google.cloud.apihub.v1.ApiHub/ListDeployments',
      ($650.ListDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $650.ListDeploymentsResponse.fromBuffer(value));
  static final _$updateDeployment = $grpc.ClientMethod<$650.UpdateDeploymentRequest, $651.Deployment>(
      '/google.cloud.apihub.v1.ApiHub/UpdateDeployment',
      ($650.UpdateDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Deployment.fromBuffer(value));
  static final _$deleteDeployment = $grpc.ClientMethod<$650.DeleteDeploymentRequest, $3.Empty>(
      '/google.cloud.apihub.v1.ApiHub/DeleteDeployment',
      ($650.DeleteDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createAttribute = $grpc.ClientMethod<$650.CreateAttributeRequest, $651.Attribute>(
      '/google.cloud.apihub.v1.ApiHub/CreateAttribute',
      ($650.CreateAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Attribute.fromBuffer(value));
  static final _$getAttribute = $grpc.ClientMethod<$650.GetAttributeRequest, $651.Attribute>(
      '/google.cloud.apihub.v1.ApiHub/GetAttribute',
      ($650.GetAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Attribute.fromBuffer(value));
  static final _$updateAttribute = $grpc.ClientMethod<$650.UpdateAttributeRequest, $651.Attribute>(
      '/google.cloud.apihub.v1.ApiHub/UpdateAttribute',
      ($650.UpdateAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Attribute.fromBuffer(value));
  static final _$deleteAttribute = $grpc.ClientMethod<$650.DeleteAttributeRequest, $3.Empty>(
      '/google.cloud.apihub.v1.ApiHub/DeleteAttribute',
      ($650.DeleteAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listAttributes = $grpc.ClientMethod<$650.ListAttributesRequest, $650.ListAttributesResponse>(
      '/google.cloud.apihub.v1.ApiHub/ListAttributes',
      ($650.ListAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $650.ListAttributesResponse.fromBuffer(value));
  static final _$searchResources = $grpc.ClientMethod<$650.SearchResourcesRequest, $650.SearchResourcesResponse>(
      '/google.cloud.apihub.v1.ApiHub/SearchResources',
      ($650.SearchResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $650.SearchResourcesResponse.fromBuffer(value));
  static final _$createExternalApi = $grpc.ClientMethod<$650.CreateExternalApiRequest, $651.ExternalApi>(
      '/google.cloud.apihub.v1.ApiHub/CreateExternalApi',
      ($650.CreateExternalApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.ExternalApi.fromBuffer(value));
  static final _$getExternalApi = $grpc.ClientMethod<$650.GetExternalApiRequest, $651.ExternalApi>(
      '/google.cloud.apihub.v1.ApiHub/GetExternalApi',
      ($650.GetExternalApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.ExternalApi.fromBuffer(value));
  static final _$updateExternalApi = $grpc.ClientMethod<$650.UpdateExternalApiRequest, $651.ExternalApi>(
      '/google.cloud.apihub.v1.ApiHub/UpdateExternalApi',
      ($650.UpdateExternalApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.ExternalApi.fromBuffer(value));
  static final _$deleteExternalApi = $grpc.ClientMethod<$650.DeleteExternalApiRequest, $3.Empty>(
      '/google.cloud.apihub.v1.ApiHub/DeleteExternalApi',
      ($650.DeleteExternalApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listExternalApis = $grpc.ClientMethod<$650.ListExternalApisRequest, $650.ListExternalApisResponse>(
      '/google.cloud.apihub.v1.ApiHub/ListExternalApis',
      ($650.ListExternalApisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $650.ListExternalApisResponse.fromBuffer(value));

  ApiHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$651.Api> createApi($650.CreateApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApi, request, options: options);
  }

  $grpc.ResponseFuture<$651.Api> getApi($650.GetApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApi, request, options: options);
  }

  $grpc.ResponseFuture<$650.ListApisResponse> listApis($650.ListApisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApis, request, options: options);
  }

  $grpc.ResponseFuture<$651.Api> updateApi($650.UpdateApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApi, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteApi($650.DeleteApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApi, request, options: options);
  }

  $grpc.ResponseFuture<$651.Version> createVersion($650.CreateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$651.Version> getVersion($650.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$650.ListVersionsResponse> listVersions($650.ListVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$651.Version> updateVersion($650.UpdateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVersion($650.DeleteVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }

  $grpc.ResponseFuture<$651.Spec> createSpec($650.CreateSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpec, request, options: options);
  }

  $grpc.ResponseFuture<$651.Spec> getSpec($650.GetSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpec, request, options: options);
  }

  $grpc.ResponseFuture<$651.SpecContents> getSpecContents($650.GetSpecContentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpecContents, request, options: options);
  }

  $grpc.ResponseFuture<$650.ListSpecsResponse> listSpecs($650.ListSpecsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpecs, request, options: options);
  }

  $grpc.ResponseFuture<$651.Spec> updateSpec($650.UpdateSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpec, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSpec($650.DeleteSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpec, request, options: options);
  }

  $grpc.ResponseFuture<$651.ApiOperation> getApiOperation($650.GetApiOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApiOperation, request, options: options);
  }

  $grpc.ResponseFuture<$650.ListApiOperationsResponse> listApiOperations($650.ListApiOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApiOperations, request, options: options);
  }

  $grpc.ResponseFuture<$651.Definition> getDefinition($650.GetDefinitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDefinition, request, options: options);
  }

  $grpc.ResponseFuture<$651.Deployment> createDeployment($650.CreateDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$651.Deployment> getDeployment($650.GetDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$650.ListDeploymentsResponse> listDeployments($650.ListDeploymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$651.Deployment> updateDeployment($650.UpdateDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDeployment($650.DeleteDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$651.Attribute> createAttribute($650.CreateAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$651.Attribute> getAttribute($650.GetAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$651.Attribute> updateAttribute($650.UpdateAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAttribute($650.DeleteAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$650.ListAttributesResponse> listAttributes($650.ListAttributesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAttributes, request, options: options);
  }

  $grpc.ResponseFuture<$650.SearchResourcesResponse> searchResources($650.SearchResourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchResources, request, options: options);
  }

  $grpc.ResponseFuture<$651.ExternalApi> createExternalApi($650.CreateExternalApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExternalApi, request, options: options);
  }

  $grpc.ResponseFuture<$651.ExternalApi> getExternalApi($650.GetExternalApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExternalApi, request, options: options);
  }

  $grpc.ResponseFuture<$651.ExternalApi> updateExternalApi($650.UpdateExternalApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExternalApi, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteExternalApi($650.DeleteExternalApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExternalApi, request, options: options);
  }

  $grpc.ResponseFuture<$650.ListExternalApisResponse> listExternalApis($650.ListExternalApisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExternalApis, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.apihub.v1.ApiHub')
abstract class ApiHubServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apihub.v1.ApiHub';

  ApiHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$650.CreateApiRequest, $651.Api>(
        'CreateApi',
        createApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.CreateApiRequest.fromBuffer(value),
        ($651.Api value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.GetApiRequest, $651.Api>(
        'GetApi',
        getApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.GetApiRequest.fromBuffer(value),
        ($651.Api value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.ListApisRequest, $650.ListApisResponse>(
        'ListApis',
        listApis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.ListApisRequest.fromBuffer(value),
        ($650.ListApisResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.UpdateApiRequest, $651.Api>(
        'UpdateApi',
        updateApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.UpdateApiRequest.fromBuffer(value),
        ($651.Api value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.DeleteApiRequest, $3.Empty>(
        'DeleteApi',
        deleteApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.DeleteApiRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.CreateVersionRequest, $651.Version>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.CreateVersionRequest.fromBuffer(value),
        ($651.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.GetVersionRequest, $651.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.GetVersionRequest.fromBuffer(value),
        ($651.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.ListVersionsRequest, $650.ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.ListVersionsRequest.fromBuffer(value),
        ($650.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.UpdateVersionRequest, $651.Version>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.UpdateVersionRequest.fromBuffer(value),
        ($651.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.DeleteVersionRequest, $3.Empty>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.DeleteVersionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.CreateSpecRequest, $651.Spec>(
        'CreateSpec',
        createSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.CreateSpecRequest.fromBuffer(value),
        ($651.Spec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.GetSpecRequest, $651.Spec>(
        'GetSpec',
        getSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.GetSpecRequest.fromBuffer(value),
        ($651.Spec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.GetSpecContentsRequest, $651.SpecContents>(
        'GetSpecContents',
        getSpecContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.GetSpecContentsRequest.fromBuffer(value),
        ($651.SpecContents value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.ListSpecsRequest, $650.ListSpecsResponse>(
        'ListSpecs',
        listSpecs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.ListSpecsRequest.fromBuffer(value),
        ($650.ListSpecsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.UpdateSpecRequest, $651.Spec>(
        'UpdateSpec',
        updateSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.UpdateSpecRequest.fromBuffer(value),
        ($651.Spec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.DeleteSpecRequest, $3.Empty>(
        'DeleteSpec',
        deleteSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.DeleteSpecRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.GetApiOperationRequest, $651.ApiOperation>(
        'GetApiOperation',
        getApiOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.GetApiOperationRequest.fromBuffer(value),
        ($651.ApiOperation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.ListApiOperationsRequest, $650.ListApiOperationsResponse>(
        'ListApiOperations',
        listApiOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.ListApiOperationsRequest.fromBuffer(value),
        ($650.ListApiOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.GetDefinitionRequest, $651.Definition>(
        'GetDefinition',
        getDefinition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.GetDefinitionRequest.fromBuffer(value),
        ($651.Definition value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.CreateDeploymentRequest, $651.Deployment>(
        'CreateDeployment',
        createDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.CreateDeploymentRequest.fromBuffer(value),
        ($651.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.GetDeploymentRequest, $651.Deployment>(
        'GetDeployment',
        getDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.GetDeploymentRequest.fromBuffer(value),
        ($651.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.ListDeploymentsRequest, $650.ListDeploymentsResponse>(
        'ListDeployments',
        listDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.ListDeploymentsRequest.fromBuffer(value),
        ($650.ListDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.UpdateDeploymentRequest, $651.Deployment>(
        'UpdateDeployment',
        updateDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.UpdateDeploymentRequest.fromBuffer(value),
        ($651.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.DeleteDeploymentRequest, $3.Empty>(
        'DeleteDeployment',
        deleteDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.DeleteDeploymentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.CreateAttributeRequest, $651.Attribute>(
        'CreateAttribute',
        createAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.CreateAttributeRequest.fromBuffer(value),
        ($651.Attribute value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.GetAttributeRequest, $651.Attribute>(
        'GetAttribute',
        getAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.GetAttributeRequest.fromBuffer(value),
        ($651.Attribute value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.UpdateAttributeRequest, $651.Attribute>(
        'UpdateAttribute',
        updateAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.UpdateAttributeRequest.fromBuffer(value),
        ($651.Attribute value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.DeleteAttributeRequest, $3.Empty>(
        'DeleteAttribute',
        deleteAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.DeleteAttributeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.ListAttributesRequest, $650.ListAttributesResponse>(
        'ListAttributes',
        listAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.ListAttributesRequest.fromBuffer(value),
        ($650.ListAttributesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.SearchResourcesRequest, $650.SearchResourcesResponse>(
        'SearchResources',
        searchResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.SearchResourcesRequest.fromBuffer(value),
        ($650.SearchResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.CreateExternalApiRequest, $651.ExternalApi>(
        'CreateExternalApi',
        createExternalApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.CreateExternalApiRequest.fromBuffer(value),
        ($651.ExternalApi value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.GetExternalApiRequest, $651.ExternalApi>(
        'GetExternalApi',
        getExternalApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.GetExternalApiRequest.fromBuffer(value),
        ($651.ExternalApi value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.UpdateExternalApiRequest, $651.ExternalApi>(
        'UpdateExternalApi',
        updateExternalApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.UpdateExternalApiRequest.fromBuffer(value),
        ($651.ExternalApi value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.DeleteExternalApiRequest, $3.Empty>(
        'DeleteExternalApi',
        deleteExternalApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.DeleteExternalApiRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.ListExternalApisRequest, $650.ListExternalApisResponse>(
        'ListExternalApis',
        listExternalApis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.ListExternalApisRequest.fromBuffer(value),
        ($650.ListExternalApisResponse value) => value.writeToBuffer()));
  }

  $async.Future<$651.Api> createApi_Pre($grpc.ServiceCall call, $async.Future<$650.CreateApiRequest> request) async {
    return createApi(call, await request);
  }

  $async.Future<$651.Api> getApi_Pre($grpc.ServiceCall call, $async.Future<$650.GetApiRequest> request) async {
    return getApi(call, await request);
  }

  $async.Future<$650.ListApisResponse> listApis_Pre($grpc.ServiceCall call, $async.Future<$650.ListApisRequest> request) async {
    return listApis(call, await request);
  }

  $async.Future<$651.Api> updateApi_Pre($grpc.ServiceCall call, $async.Future<$650.UpdateApiRequest> request) async {
    return updateApi(call, await request);
  }

  $async.Future<$3.Empty> deleteApi_Pre($grpc.ServiceCall call, $async.Future<$650.DeleteApiRequest> request) async {
    return deleteApi(call, await request);
  }

  $async.Future<$651.Version> createVersion_Pre($grpc.ServiceCall call, $async.Future<$650.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$651.Version> getVersion_Pre($grpc.ServiceCall call, $async.Future<$650.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$650.ListVersionsResponse> listVersions_Pre($grpc.ServiceCall call, $async.Future<$650.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$651.Version> updateVersion_Pre($grpc.ServiceCall call, $async.Future<$650.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$3.Empty> deleteVersion_Pre($grpc.ServiceCall call, $async.Future<$650.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$651.Spec> createSpec_Pre($grpc.ServiceCall call, $async.Future<$650.CreateSpecRequest> request) async {
    return createSpec(call, await request);
  }

  $async.Future<$651.Spec> getSpec_Pre($grpc.ServiceCall call, $async.Future<$650.GetSpecRequest> request) async {
    return getSpec(call, await request);
  }

  $async.Future<$651.SpecContents> getSpecContents_Pre($grpc.ServiceCall call, $async.Future<$650.GetSpecContentsRequest> request) async {
    return getSpecContents(call, await request);
  }

  $async.Future<$650.ListSpecsResponse> listSpecs_Pre($grpc.ServiceCall call, $async.Future<$650.ListSpecsRequest> request) async {
    return listSpecs(call, await request);
  }

  $async.Future<$651.Spec> updateSpec_Pre($grpc.ServiceCall call, $async.Future<$650.UpdateSpecRequest> request) async {
    return updateSpec(call, await request);
  }

  $async.Future<$3.Empty> deleteSpec_Pre($grpc.ServiceCall call, $async.Future<$650.DeleteSpecRequest> request) async {
    return deleteSpec(call, await request);
  }

  $async.Future<$651.ApiOperation> getApiOperation_Pre($grpc.ServiceCall call, $async.Future<$650.GetApiOperationRequest> request) async {
    return getApiOperation(call, await request);
  }

  $async.Future<$650.ListApiOperationsResponse> listApiOperations_Pre($grpc.ServiceCall call, $async.Future<$650.ListApiOperationsRequest> request) async {
    return listApiOperations(call, await request);
  }

  $async.Future<$651.Definition> getDefinition_Pre($grpc.ServiceCall call, $async.Future<$650.GetDefinitionRequest> request) async {
    return getDefinition(call, await request);
  }

  $async.Future<$651.Deployment> createDeployment_Pre($grpc.ServiceCall call, $async.Future<$650.CreateDeploymentRequest> request) async {
    return createDeployment(call, await request);
  }

  $async.Future<$651.Deployment> getDeployment_Pre($grpc.ServiceCall call, $async.Future<$650.GetDeploymentRequest> request) async {
    return getDeployment(call, await request);
  }

  $async.Future<$650.ListDeploymentsResponse> listDeployments_Pre($grpc.ServiceCall call, $async.Future<$650.ListDeploymentsRequest> request) async {
    return listDeployments(call, await request);
  }

  $async.Future<$651.Deployment> updateDeployment_Pre($grpc.ServiceCall call, $async.Future<$650.UpdateDeploymentRequest> request) async {
    return updateDeployment(call, await request);
  }

  $async.Future<$3.Empty> deleteDeployment_Pre($grpc.ServiceCall call, $async.Future<$650.DeleteDeploymentRequest> request) async {
    return deleteDeployment(call, await request);
  }

  $async.Future<$651.Attribute> createAttribute_Pre($grpc.ServiceCall call, $async.Future<$650.CreateAttributeRequest> request) async {
    return createAttribute(call, await request);
  }

  $async.Future<$651.Attribute> getAttribute_Pre($grpc.ServiceCall call, $async.Future<$650.GetAttributeRequest> request) async {
    return getAttribute(call, await request);
  }

  $async.Future<$651.Attribute> updateAttribute_Pre($grpc.ServiceCall call, $async.Future<$650.UpdateAttributeRequest> request) async {
    return updateAttribute(call, await request);
  }

  $async.Future<$3.Empty> deleteAttribute_Pre($grpc.ServiceCall call, $async.Future<$650.DeleteAttributeRequest> request) async {
    return deleteAttribute(call, await request);
  }

  $async.Future<$650.ListAttributesResponse> listAttributes_Pre($grpc.ServiceCall call, $async.Future<$650.ListAttributesRequest> request) async {
    return listAttributes(call, await request);
  }

  $async.Future<$650.SearchResourcesResponse> searchResources_Pre($grpc.ServiceCall call, $async.Future<$650.SearchResourcesRequest> request) async {
    return searchResources(call, await request);
  }

  $async.Future<$651.ExternalApi> createExternalApi_Pre($grpc.ServiceCall call, $async.Future<$650.CreateExternalApiRequest> request) async {
    return createExternalApi(call, await request);
  }

  $async.Future<$651.ExternalApi> getExternalApi_Pre($grpc.ServiceCall call, $async.Future<$650.GetExternalApiRequest> request) async {
    return getExternalApi(call, await request);
  }

  $async.Future<$651.ExternalApi> updateExternalApi_Pre($grpc.ServiceCall call, $async.Future<$650.UpdateExternalApiRequest> request) async {
    return updateExternalApi(call, await request);
  }

  $async.Future<$3.Empty> deleteExternalApi_Pre($grpc.ServiceCall call, $async.Future<$650.DeleteExternalApiRequest> request) async {
    return deleteExternalApi(call, await request);
  }

  $async.Future<$650.ListExternalApisResponse> listExternalApis_Pre($grpc.ServiceCall call, $async.Future<$650.ListExternalApisRequest> request) async {
    return listExternalApis(call, await request);
  }

  $async.Future<$651.Api> createApi($grpc.ServiceCall call, $650.CreateApiRequest request);
  $async.Future<$651.Api> getApi($grpc.ServiceCall call, $650.GetApiRequest request);
  $async.Future<$650.ListApisResponse> listApis($grpc.ServiceCall call, $650.ListApisRequest request);
  $async.Future<$651.Api> updateApi($grpc.ServiceCall call, $650.UpdateApiRequest request);
  $async.Future<$3.Empty> deleteApi($grpc.ServiceCall call, $650.DeleteApiRequest request);
  $async.Future<$651.Version> createVersion($grpc.ServiceCall call, $650.CreateVersionRequest request);
  $async.Future<$651.Version> getVersion($grpc.ServiceCall call, $650.GetVersionRequest request);
  $async.Future<$650.ListVersionsResponse> listVersions($grpc.ServiceCall call, $650.ListVersionsRequest request);
  $async.Future<$651.Version> updateVersion($grpc.ServiceCall call, $650.UpdateVersionRequest request);
  $async.Future<$3.Empty> deleteVersion($grpc.ServiceCall call, $650.DeleteVersionRequest request);
  $async.Future<$651.Spec> createSpec($grpc.ServiceCall call, $650.CreateSpecRequest request);
  $async.Future<$651.Spec> getSpec($grpc.ServiceCall call, $650.GetSpecRequest request);
  $async.Future<$651.SpecContents> getSpecContents($grpc.ServiceCall call, $650.GetSpecContentsRequest request);
  $async.Future<$650.ListSpecsResponse> listSpecs($grpc.ServiceCall call, $650.ListSpecsRequest request);
  $async.Future<$651.Spec> updateSpec($grpc.ServiceCall call, $650.UpdateSpecRequest request);
  $async.Future<$3.Empty> deleteSpec($grpc.ServiceCall call, $650.DeleteSpecRequest request);
  $async.Future<$651.ApiOperation> getApiOperation($grpc.ServiceCall call, $650.GetApiOperationRequest request);
  $async.Future<$650.ListApiOperationsResponse> listApiOperations($grpc.ServiceCall call, $650.ListApiOperationsRequest request);
  $async.Future<$651.Definition> getDefinition($grpc.ServiceCall call, $650.GetDefinitionRequest request);
  $async.Future<$651.Deployment> createDeployment($grpc.ServiceCall call, $650.CreateDeploymentRequest request);
  $async.Future<$651.Deployment> getDeployment($grpc.ServiceCall call, $650.GetDeploymentRequest request);
  $async.Future<$650.ListDeploymentsResponse> listDeployments($grpc.ServiceCall call, $650.ListDeploymentsRequest request);
  $async.Future<$651.Deployment> updateDeployment($grpc.ServiceCall call, $650.UpdateDeploymentRequest request);
  $async.Future<$3.Empty> deleteDeployment($grpc.ServiceCall call, $650.DeleteDeploymentRequest request);
  $async.Future<$651.Attribute> createAttribute($grpc.ServiceCall call, $650.CreateAttributeRequest request);
  $async.Future<$651.Attribute> getAttribute($grpc.ServiceCall call, $650.GetAttributeRequest request);
  $async.Future<$651.Attribute> updateAttribute($grpc.ServiceCall call, $650.UpdateAttributeRequest request);
  $async.Future<$3.Empty> deleteAttribute($grpc.ServiceCall call, $650.DeleteAttributeRequest request);
  $async.Future<$650.ListAttributesResponse> listAttributes($grpc.ServiceCall call, $650.ListAttributesRequest request);
  $async.Future<$650.SearchResourcesResponse> searchResources($grpc.ServiceCall call, $650.SearchResourcesRequest request);
  $async.Future<$651.ExternalApi> createExternalApi($grpc.ServiceCall call, $650.CreateExternalApiRequest request);
  $async.Future<$651.ExternalApi> getExternalApi($grpc.ServiceCall call, $650.GetExternalApiRequest request);
  $async.Future<$651.ExternalApi> updateExternalApi($grpc.ServiceCall call, $650.UpdateExternalApiRequest request);
  $async.Future<$3.Empty> deleteExternalApi($grpc.ServiceCall call, $650.DeleteExternalApiRequest request);
  $async.Future<$650.ListExternalApisResponse> listExternalApis($grpc.ServiceCall call, $650.ListExternalApisRequest request);
}
@$pb.GrpcServiceName('google.cloud.apihub.v1.ApiHubDependencies')
class ApiHubDependenciesClient extends $grpc.Client {
  static final _$createDependency = $grpc.ClientMethod<$650.CreateDependencyRequest, $651.Dependency>(
      '/google.cloud.apihub.v1.ApiHubDependencies/CreateDependency',
      ($650.CreateDependencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Dependency.fromBuffer(value));
  static final _$getDependency = $grpc.ClientMethod<$650.GetDependencyRequest, $651.Dependency>(
      '/google.cloud.apihub.v1.ApiHubDependencies/GetDependency',
      ($650.GetDependencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Dependency.fromBuffer(value));
  static final _$updateDependency = $grpc.ClientMethod<$650.UpdateDependencyRequest, $651.Dependency>(
      '/google.cloud.apihub.v1.ApiHubDependencies/UpdateDependency',
      ($650.UpdateDependencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.Dependency.fromBuffer(value));
  static final _$deleteDependency = $grpc.ClientMethod<$650.DeleteDependencyRequest, $3.Empty>(
      '/google.cloud.apihub.v1.ApiHubDependencies/DeleteDependency',
      ($650.DeleteDependencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDependencies = $grpc.ClientMethod<$650.ListDependenciesRequest, $650.ListDependenciesResponse>(
      '/google.cloud.apihub.v1.ApiHubDependencies/ListDependencies',
      ($650.ListDependenciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $650.ListDependenciesResponse.fromBuffer(value));

  ApiHubDependenciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$651.Dependency> createDependency($650.CreateDependencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDependency, request, options: options);
  }

  $grpc.ResponseFuture<$651.Dependency> getDependency($650.GetDependencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDependency, request, options: options);
  }

  $grpc.ResponseFuture<$651.Dependency> updateDependency($650.UpdateDependencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDependency, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDependency($650.DeleteDependencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDependency, request, options: options);
  }

  $grpc.ResponseFuture<$650.ListDependenciesResponse> listDependencies($650.ListDependenciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDependencies, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.apihub.v1.ApiHubDependencies')
abstract class ApiHubDependenciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apihub.v1.ApiHubDependencies';

  ApiHubDependenciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$650.CreateDependencyRequest, $651.Dependency>(
        'CreateDependency',
        createDependency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.CreateDependencyRequest.fromBuffer(value),
        ($651.Dependency value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.GetDependencyRequest, $651.Dependency>(
        'GetDependency',
        getDependency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.GetDependencyRequest.fromBuffer(value),
        ($651.Dependency value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.UpdateDependencyRequest, $651.Dependency>(
        'UpdateDependency',
        updateDependency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.UpdateDependencyRequest.fromBuffer(value),
        ($651.Dependency value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.DeleteDependencyRequest, $3.Empty>(
        'DeleteDependency',
        deleteDependency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.DeleteDependencyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$650.ListDependenciesRequest, $650.ListDependenciesResponse>(
        'ListDependencies',
        listDependencies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $650.ListDependenciesRequest.fromBuffer(value),
        ($650.ListDependenciesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$651.Dependency> createDependency_Pre($grpc.ServiceCall call, $async.Future<$650.CreateDependencyRequest> request) async {
    return createDependency(call, await request);
  }

  $async.Future<$651.Dependency> getDependency_Pre($grpc.ServiceCall call, $async.Future<$650.GetDependencyRequest> request) async {
    return getDependency(call, await request);
  }

  $async.Future<$651.Dependency> updateDependency_Pre($grpc.ServiceCall call, $async.Future<$650.UpdateDependencyRequest> request) async {
    return updateDependency(call, await request);
  }

  $async.Future<$3.Empty> deleteDependency_Pre($grpc.ServiceCall call, $async.Future<$650.DeleteDependencyRequest> request) async {
    return deleteDependency(call, await request);
  }

  $async.Future<$650.ListDependenciesResponse> listDependencies_Pre($grpc.ServiceCall call, $async.Future<$650.ListDependenciesRequest> request) async {
    return listDependencies(call, await request);
  }

  $async.Future<$651.Dependency> createDependency($grpc.ServiceCall call, $650.CreateDependencyRequest request);
  $async.Future<$651.Dependency> getDependency($grpc.ServiceCall call, $650.GetDependencyRequest request);
  $async.Future<$651.Dependency> updateDependency($grpc.ServiceCall call, $650.UpdateDependencyRequest request);
  $async.Future<$3.Empty> deleteDependency($grpc.ServiceCall call, $650.DeleteDependencyRequest request);
  $async.Future<$650.ListDependenciesResponse> listDependencies($grpc.ServiceCall call, $650.ListDependenciesRequest request);
}
