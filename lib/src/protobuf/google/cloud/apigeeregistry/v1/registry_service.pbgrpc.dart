//
//  Generated code. Do not modify.
//  source: google/cloud/apigeeregistry/v1/registry_service.proto
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

import '../../../api/httpbody.pb.dart' as $518;
import '../../../protobuf/empty.pb.dart' as $3;
import 'registry_models.pb.dart' as $649;
import 'registry_service.pb.dart' as $648;

export 'registry_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.apigeeregistry.v1.Registry')
class RegistryClient extends $grpc.Client {
  static final _$listApis = $grpc.ClientMethod<$648.ListApisRequest, $648.ListApisResponse>(
      '/google.cloud.apigeeregistry.v1.Registry/ListApis',
      ($648.ListApisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $648.ListApisResponse.fromBuffer(value));
  static final _$getApi = $grpc.ClientMethod<$648.GetApiRequest, $649.Api>(
      '/google.cloud.apigeeregistry.v1.Registry/GetApi',
      ($648.GetApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.Api.fromBuffer(value));
  static final _$createApi = $grpc.ClientMethod<$648.CreateApiRequest, $649.Api>(
      '/google.cloud.apigeeregistry.v1.Registry/CreateApi',
      ($648.CreateApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.Api.fromBuffer(value));
  static final _$updateApi = $grpc.ClientMethod<$648.UpdateApiRequest, $649.Api>(
      '/google.cloud.apigeeregistry.v1.Registry/UpdateApi',
      ($648.UpdateApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.Api.fromBuffer(value));
  static final _$deleteApi = $grpc.ClientMethod<$648.DeleteApiRequest, $3.Empty>(
      '/google.cloud.apigeeregistry.v1.Registry/DeleteApi',
      ($648.DeleteApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listApiVersions = $grpc.ClientMethod<$648.ListApiVersionsRequest, $648.ListApiVersionsResponse>(
      '/google.cloud.apigeeregistry.v1.Registry/ListApiVersions',
      ($648.ListApiVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $648.ListApiVersionsResponse.fromBuffer(value));
  static final _$getApiVersion = $grpc.ClientMethod<$648.GetApiVersionRequest, $649.ApiVersion>(
      '/google.cloud.apigeeregistry.v1.Registry/GetApiVersion',
      ($648.GetApiVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiVersion.fromBuffer(value));
  static final _$createApiVersion = $grpc.ClientMethod<$648.CreateApiVersionRequest, $649.ApiVersion>(
      '/google.cloud.apigeeregistry.v1.Registry/CreateApiVersion',
      ($648.CreateApiVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiVersion.fromBuffer(value));
  static final _$updateApiVersion = $grpc.ClientMethod<$648.UpdateApiVersionRequest, $649.ApiVersion>(
      '/google.cloud.apigeeregistry.v1.Registry/UpdateApiVersion',
      ($648.UpdateApiVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiVersion.fromBuffer(value));
  static final _$deleteApiVersion = $grpc.ClientMethod<$648.DeleteApiVersionRequest, $3.Empty>(
      '/google.cloud.apigeeregistry.v1.Registry/DeleteApiVersion',
      ($648.DeleteApiVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listApiSpecs = $grpc.ClientMethod<$648.ListApiSpecsRequest, $648.ListApiSpecsResponse>(
      '/google.cloud.apigeeregistry.v1.Registry/ListApiSpecs',
      ($648.ListApiSpecsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $648.ListApiSpecsResponse.fromBuffer(value));
  static final _$getApiSpec = $grpc.ClientMethod<$648.GetApiSpecRequest, $649.ApiSpec>(
      '/google.cloud.apigeeregistry.v1.Registry/GetApiSpec',
      ($648.GetApiSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiSpec.fromBuffer(value));
  static final _$getApiSpecContents = $grpc.ClientMethod<$648.GetApiSpecContentsRequest, $518.HttpBody>(
      '/google.cloud.apigeeregistry.v1.Registry/GetApiSpecContents',
      ($648.GetApiSpecContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $518.HttpBody.fromBuffer(value));
  static final _$createApiSpec = $grpc.ClientMethod<$648.CreateApiSpecRequest, $649.ApiSpec>(
      '/google.cloud.apigeeregistry.v1.Registry/CreateApiSpec',
      ($648.CreateApiSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiSpec.fromBuffer(value));
  static final _$updateApiSpec = $grpc.ClientMethod<$648.UpdateApiSpecRequest, $649.ApiSpec>(
      '/google.cloud.apigeeregistry.v1.Registry/UpdateApiSpec',
      ($648.UpdateApiSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiSpec.fromBuffer(value));
  static final _$deleteApiSpec = $grpc.ClientMethod<$648.DeleteApiSpecRequest, $3.Empty>(
      '/google.cloud.apigeeregistry.v1.Registry/DeleteApiSpec',
      ($648.DeleteApiSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$tagApiSpecRevision = $grpc.ClientMethod<$648.TagApiSpecRevisionRequest, $649.ApiSpec>(
      '/google.cloud.apigeeregistry.v1.Registry/TagApiSpecRevision',
      ($648.TagApiSpecRevisionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiSpec.fromBuffer(value));
  static final _$listApiSpecRevisions = $grpc.ClientMethod<$648.ListApiSpecRevisionsRequest, $648.ListApiSpecRevisionsResponse>(
      '/google.cloud.apigeeregistry.v1.Registry/ListApiSpecRevisions',
      ($648.ListApiSpecRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $648.ListApiSpecRevisionsResponse.fromBuffer(value));
  static final _$rollbackApiSpec = $grpc.ClientMethod<$648.RollbackApiSpecRequest, $649.ApiSpec>(
      '/google.cloud.apigeeregistry.v1.Registry/RollbackApiSpec',
      ($648.RollbackApiSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiSpec.fromBuffer(value));
  static final _$deleteApiSpecRevision = $grpc.ClientMethod<$648.DeleteApiSpecRevisionRequest, $649.ApiSpec>(
      '/google.cloud.apigeeregistry.v1.Registry/DeleteApiSpecRevision',
      ($648.DeleteApiSpecRevisionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiSpec.fromBuffer(value));
  static final _$listApiDeployments = $grpc.ClientMethod<$648.ListApiDeploymentsRequest, $648.ListApiDeploymentsResponse>(
      '/google.cloud.apigeeregistry.v1.Registry/ListApiDeployments',
      ($648.ListApiDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $648.ListApiDeploymentsResponse.fromBuffer(value));
  static final _$getApiDeployment = $grpc.ClientMethod<$648.GetApiDeploymentRequest, $649.ApiDeployment>(
      '/google.cloud.apigeeregistry.v1.Registry/GetApiDeployment',
      ($648.GetApiDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiDeployment.fromBuffer(value));
  static final _$createApiDeployment = $grpc.ClientMethod<$648.CreateApiDeploymentRequest, $649.ApiDeployment>(
      '/google.cloud.apigeeregistry.v1.Registry/CreateApiDeployment',
      ($648.CreateApiDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiDeployment.fromBuffer(value));
  static final _$updateApiDeployment = $grpc.ClientMethod<$648.UpdateApiDeploymentRequest, $649.ApiDeployment>(
      '/google.cloud.apigeeregistry.v1.Registry/UpdateApiDeployment',
      ($648.UpdateApiDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiDeployment.fromBuffer(value));
  static final _$deleteApiDeployment = $grpc.ClientMethod<$648.DeleteApiDeploymentRequest, $3.Empty>(
      '/google.cloud.apigeeregistry.v1.Registry/DeleteApiDeployment',
      ($648.DeleteApiDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$tagApiDeploymentRevision = $grpc.ClientMethod<$648.TagApiDeploymentRevisionRequest, $649.ApiDeployment>(
      '/google.cloud.apigeeregistry.v1.Registry/TagApiDeploymentRevision',
      ($648.TagApiDeploymentRevisionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiDeployment.fromBuffer(value));
  static final _$listApiDeploymentRevisions = $grpc.ClientMethod<$648.ListApiDeploymentRevisionsRequest, $648.ListApiDeploymentRevisionsResponse>(
      '/google.cloud.apigeeregistry.v1.Registry/ListApiDeploymentRevisions',
      ($648.ListApiDeploymentRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $648.ListApiDeploymentRevisionsResponse.fromBuffer(value));
  static final _$rollbackApiDeployment = $grpc.ClientMethod<$648.RollbackApiDeploymentRequest, $649.ApiDeployment>(
      '/google.cloud.apigeeregistry.v1.Registry/RollbackApiDeployment',
      ($648.RollbackApiDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiDeployment.fromBuffer(value));
  static final _$deleteApiDeploymentRevision = $grpc.ClientMethod<$648.DeleteApiDeploymentRevisionRequest, $649.ApiDeployment>(
      '/google.cloud.apigeeregistry.v1.Registry/DeleteApiDeploymentRevision',
      ($648.DeleteApiDeploymentRevisionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.ApiDeployment.fromBuffer(value));
  static final _$listArtifacts = $grpc.ClientMethod<$648.ListArtifactsRequest, $648.ListArtifactsResponse>(
      '/google.cloud.apigeeregistry.v1.Registry/ListArtifacts',
      ($648.ListArtifactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $648.ListArtifactsResponse.fromBuffer(value));
  static final _$getArtifact = $grpc.ClientMethod<$648.GetArtifactRequest, $649.Artifact>(
      '/google.cloud.apigeeregistry.v1.Registry/GetArtifact',
      ($648.GetArtifactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.Artifact.fromBuffer(value));
  static final _$getArtifactContents = $grpc.ClientMethod<$648.GetArtifactContentsRequest, $518.HttpBody>(
      '/google.cloud.apigeeregistry.v1.Registry/GetArtifactContents',
      ($648.GetArtifactContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $518.HttpBody.fromBuffer(value));
  static final _$createArtifact = $grpc.ClientMethod<$648.CreateArtifactRequest, $649.Artifact>(
      '/google.cloud.apigeeregistry.v1.Registry/CreateArtifact',
      ($648.CreateArtifactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.Artifact.fromBuffer(value));
  static final _$replaceArtifact = $grpc.ClientMethod<$648.ReplaceArtifactRequest, $649.Artifact>(
      '/google.cloud.apigeeregistry.v1.Registry/ReplaceArtifact',
      ($648.ReplaceArtifactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $649.Artifact.fromBuffer(value));
  static final _$deleteArtifact = $grpc.ClientMethod<$648.DeleteArtifactRequest, $3.Empty>(
      '/google.cloud.apigeeregistry.v1.Registry/DeleteArtifact',
      ($648.DeleteArtifactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  RegistryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$648.ListApisResponse> listApis($648.ListApisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApis, request, options: options);
  }

  $grpc.ResponseFuture<$649.Api> getApi($648.GetApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApi, request, options: options);
  }

  $grpc.ResponseFuture<$649.Api> createApi($648.CreateApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApi, request, options: options);
  }

  $grpc.ResponseFuture<$649.Api> updateApi($648.UpdateApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApi, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteApi($648.DeleteApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApi, request, options: options);
  }

  $grpc.ResponseFuture<$648.ListApiVersionsResponse> listApiVersions($648.ListApiVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApiVersions, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiVersion> getApiVersion($648.GetApiVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApiVersion, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiVersion> createApiVersion($648.CreateApiVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApiVersion, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiVersion> updateApiVersion($648.UpdateApiVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApiVersion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteApiVersion($648.DeleteApiVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApiVersion, request, options: options);
  }

  $grpc.ResponseFuture<$648.ListApiSpecsResponse> listApiSpecs($648.ListApiSpecsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApiSpecs, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiSpec> getApiSpec($648.GetApiSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApiSpec, request, options: options);
  }

  $grpc.ResponseFuture<$518.HttpBody> getApiSpecContents($648.GetApiSpecContentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApiSpecContents, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiSpec> createApiSpec($648.CreateApiSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApiSpec, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiSpec> updateApiSpec($648.UpdateApiSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApiSpec, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteApiSpec($648.DeleteApiSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApiSpec, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiSpec> tagApiSpecRevision($648.TagApiSpecRevisionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tagApiSpecRevision, request, options: options);
  }

  $grpc.ResponseFuture<$648.ListApiSpecRevisionsResponse> listApiSpecRevisions($648.ListApiSpecRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApiSpecRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiSpec> rollbackApiSpec($648.RollbackApiSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackApiSpec, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiSpec> deleteApiSpecRevision($648.DeleteApiSpecRevisionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApiSpecRevision, request, options: options);
  }

  $grpc.ResponseFuture<$648.ListApiDeploymentsResponse> listApiDeployments($648.ListApiDeploymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApiDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiDeployment> getApiDeployment($648.GetApiDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApiDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiDeployment> createApiDeployment($648.CreateApiDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApiDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiDeployment> updateApiDeployment($648.UpdateApiDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApiDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteApiDeployment($648.DeleteApiDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApiDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiDeployment> tagApiDeploymentRevision($648.TagApiDeploymentRevisionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tagApiDeploymentRevision, request, options: options);
  }

  $grpc.ResponseFuture<$648.ListApiDeploymentRevisionsResponse> listApiDeploymentRevisions($648.ListApiDeploymentRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApiDeploymentRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiDeployment> rollbackApiDeployment($648.RollbackApiDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackApiDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$649.ApiDeployment> deleteApiDeploymentRevision($648.DeleteApiDeploymentRevisionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApiDeploymentRevision, request, options: options);
  }

  $grpc.ResponseFuture<$648.ListArtifactsResponse> listArtifacts($648.ListArtifactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$649.Artifact> getArtifact($648.GetArtifactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$518.HttpBody> getArtifactContents($648.GetArtifactContentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getArtifactContents, request, options: options);
  }

  $grpc.ResponseFuture<$649.Artifact> createArtifact($648.CreateArtifactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$649.Artifact> replaceArtifact($648.ReplaceArtifactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteArtifact($648.DeleteArtifactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteArtifact, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.apigeeregistry.v1.Registry')
abstract class RegistryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apigeeregistry.v1.Registry';

  RegistryServiceBase() {
    $addMethod($grpc.ServiceMethod<$648.ListApisRequest, $648.ListApisResponse>(
        'ListApis',
        listApis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.ListApisRequest.fromBuffer(value),
        ($648.ListApisResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.GetApiRequest, $649.Api>(
        'GetApi',
        getApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.GetApiRequest.fromBuffer(value),
        ($649.Api value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.CreateApiRequest, $649.Api>(
        'CreateApi',
        createApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.CreateApiRequest.fromBuffer(value),
        ($649.Api value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.UpdateApiRequest, $649.Api>(
        'UpdateApi',
        updateApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.UpdateApiRequest.fromBuffer(value),
        ($649.Api value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.DeleteApiRequest, $3.Empty>(
        'DeleteApi',
        deleteApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.DeleteApiRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.ListApiVersionsRequest, $648.ListApiVersionsResponse>(
        'ListApiVersions',
        listApiVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.ListApiVersionsRequest.fromBuffer(value),
        ($648.ListApiVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.GetApiVersionRequest, $649.ApiVersion>(
        'GetApiVersion',
        getApiVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.GetApiVersionRequest.fromBuffer(value),
        ($649.ApiVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.CreateApiVersionRequest, $649.ApiVersion>(
        'CreateApiVersion',
        createApiVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.CreateApiVersionRequest.fromBuffer(value),
        ($649.ApiVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.UpdateApiVersionRequest, $649.ApiVersion>(
        'UpdateApiVersion',
        updateApiVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.UpdateApiVersionRequest.fromBuffer(value),
        ($649.ApiVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.DeleteApiVersionRequest, $3.Empty>(
        'DeleteApiVersion',
        deleteApiVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.DeleteApiVersionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.ListApiSpecsRequest, $648.ListApiSpecsResponse>(
        'ListApiSpecs',
        listApiSpecs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.ListApiSpecsRequest.fromBuffer(value),
        ($648.ListApiSpecsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.GetApiSpecRequest, $649.ApiSpec>(
        'GetApiSpec',
        getApiSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.GetApiSpecRequest.fromBuffer(value),
        ($649.ApiSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.GetApiSpecContentsRequest, $518.HttpBody>(
        'GetApiSpecContents',
        getApiSpecContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.GetApiSpecContentsRequest.fromBuffer(value),
        ($518.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.CreateApiSpecRequest, $649.ApiSpec>(
        'CreateApiSpec',
        createApiSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.CreateApiSpecRequest.fromBuffer(value),
        ($649.ApiSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.UpdateApiSpecRequest, $649.ApiSpec>(
        'UpdateApiSpec',
        updateApiSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.UpdateApiSpecRequest.fromBuffer(value),
        ($649.ApiSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.DeleteApiSpecRequest, $3.Empty>(
        'DeleteApiSpec',
        deleteApiSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.DeleteApiSpecRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.TagApiSpecRevisionRequest, $649.ApiSpec>(
        'TagApiSpecRevision',
        tagApiSpecRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.TagApiSpecRevisionRequest.fromBuffer(value),
        ($649.ApiSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.ListApiSpecRevisionsRequest, $648.ListApiSpecRevisionsResponse>(
        'ListApiSpecRevisions',
        listApiSpecRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.ListApiSpecRevisionsRequest.fromBuffer(value),
        ($648.ListApiSpecRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.RollbackApiSpecRequest, $649.ApiSpec>(
        'RollbackApiSpec',
        rollbackApiSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.RollbackApiSpecRequest.fromBuffer(value),
        ($649.ApiSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.DeleteApiSpecRevisionRequest, $649.ApiSpec>(
        'DeleteApiSpecRevision',
        deleteApiSpecRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.DeleteApiSpecRevisionRequest.fromBuffer(value),
        ($649.ApiSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.ListApiDeploymentsRequest, $648.ListApiDeploymentsResponse>(
        'ListApiDeployments',
        listApiDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.ListApiDeploymentsRequest.fromBuffer(value),
        ($648.ListApiDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.GetApiDeploymentRequest, $649.ApiDeployment>(
        'GetApiDeployment',
        getApiDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.GetApiDeploymentRequest.fromBuffer(value),
        ($649.ApiDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.CreateApiDeploymentRequest, $649.ApiDeployment>(
        'CreateApiDeployment',
        createApiDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.CreateApiDeploymentRequest.fromBuffer(value),
        ($649.ApiDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.UpdateApiDeploymentRequest, $649.ApiDeployment>(
        'UpdateApiDeployment',
        updateApiDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.UpdateApiDeploymentRequest.fromBuffer(value),
        ($649.ApiDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.DeleteApiDeploymentRequest, $3.Empty>(
        'DeleteApiDeployment',
        deleteApiDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.DeleteApiDeploymentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.TagApiDeploymentRevisionRequest, $649.ApiDeployment>(
        'TagApiDeploymentRevision',
        tagApiDeploymentRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.TagApiDeploymentRevisionRequest.fromBuffer(value),
        ($649.ApiDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.ListApiDeploymentRevisionsRequest, $648.ListApiDeploymentRevisionsResponse>(
        'ListApiDeploymentRevisions',
        listApiDeploymentRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.ListApiDeploymentRevisionsRequest.fromBuffer(value),
        ($648.ListApiDeploymentRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.RollbackApiDeploymentRequest, $649.ApiDeployment>(
        'RollbackApiDeployment',
        rollbackApiDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.RollbackApiDeploymentRequest.fromBuffer(value),
        ($649.ApiDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.DeleteApiDeploymentRevisionRequest, $649.ApiDeployment>(
        'DeleteApiDeploymentRevision',
        deleteApiDeploymentRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.DeleteApiDeploymentRevisionRequest.fromBuffer(value),
        ($649.ApiDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.ListArtifactsRequest, $648.ListArtifactsResponse>(
        'ListArtifacts',
        listArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.ListArtifactsRequest.fromBuffer(value),
        ($648.ListArtifactsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.GetArtifactRequest, $649.Artifact>(
        'GetArtifact',
        getArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.GetArtifactRequest.fromBuffer(value),
        ($649.Artifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.GetArtifactContentsRequest, $518.HttpBody>(
        'GetArtifactContents',
        getArtifactContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.GetArtifactContentsRequest.fromBuffer(value),
        ($518.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.CreateArtifactRequest, $649.Artifact>(
        'CreateArtifact',
        createArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.CreateArtifactRequest.fromBuffer(value),
        ($649.Artifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.ReplaceArtifactRequest, $649.Artifact>(
        'ReplaceArtifact',
        replaceArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.ReplaceArtifactRequest.fromBuffer(value),
        ($649.Artifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$648.DeleteArtifactRequest, $3.Empty>(
        'DeleteArtifact',
        deleteArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $648.DeleteArtifactRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$648.ListApisResponse> listApis_Pre($grpc.ServiceCall call, $async.Future<$648.ListApisRequest> request) async {
    return listApis(call, await request);
  }

  $async.Future<$649.Api> getApi_Pre($grpc.ServiceCall call, $async.Future<$648.GetApiRequest> request) async {
    return getApi(call, await request);
  }

  $async.Future<$649.Api> createApi_Pre($grpc.ServiceCall call, $async.Future<$648.CreateApiRequest> request) async {
    return createApi(call, await request);
  }

  $async.Future<$649.Api> updateApi_Pre($grpc.ServiceCall call, $async.Future<$648.UpdateApiRequest> request) async {
    return updateApi(call, await request);
  }

  $async.Future<$3.Empty> deleteApi_Pre($grpc.ServiceCall call, $async.Future<$648.DeleteApiRequest> request) async {
    return deleteApi(call, await request);
  }

  $async.Future<$648.ListApiVersionsResponse> listApiVersions_Pre($grpc.ServiceCall call, $async.Future<$648.ListApiVersionsRequest> request) async {
    return listApiVersions(call, await request);
  }

  $async.Future<$649.ApiVersion> getApiVersion_Pre($grpc.ServiceCall call, $async.Future<$648.GetApiVersionRequest> request) async {
    return getApiVersion(call, await request);
  }

  $async.Future<$649.ApiVersion> createApiVersion_Pre($grpc.ServiceCall call, $async.Future<$648.CreateApiVersionRequest> request) async {
    return createApiVersion(call, await request);
  }

  $async.Future<$649.ApiVersion> updateApiVersion_Pre($grpc.ServiceCall call, $async.Future<$648.UpdateApiVersionRequest> request) async {
    return updateApiVersion(call, await request);
  }

  $async.Future<$3.Empty> deleteApiVersion_Pre($grpc.ServiceCall call, $async.Future<$648.DeleteApiVersionRequest> request) async {
    return deleteApiVersion(call, await request);
  }

  $async.Future<$648.ListApiSpecsResponse> listApiSpecs_Pre($grpc.ServiceCall call, $async.Future<$648.ListApiSpecsRequest> request) async {
    return listApiSpecs(call, await request);
  }

  $async.Future<$649.ApiSpec> getApiSpec_Pre($grpc.ServiceCall call, $async.Future<$648.GetApiSpecRequest> request) async {
    return getApiSpec(call, await request);
  }

  $async.Future<$518.HttpBody> getApiSpecContents_Pre($grpc.ServiceCall call, $async.Future<$648.GetApiSpecContentsRequest> request) async {
    return getApiSpecContents(call, await request);
  }

  $async.Future<$649.ApiSpec> createApiSpec_Pre($grpc.ServiceCall call, $async.Future<$648.CreateApiSpecRequest> request) async {
    return createApiSpec(call, await request);
  }

  $async.Future<$649.ApiSpec> updateApiSpec_Pre($grpc.ServiceCall call, $async.Future<$648.UpdateApiSpecRequest> request) async {
    return updateApiSpec(call, await request);
  }

  $async.Future<$3.Empty> deleteApiSpec_Pre($grpc.ServiceCall call, $async.Future<$648.DeleteApiSpecRequest> request) async {
    return deleteApiSpec(call, await request);
  }

  $async.Future<$649.ApiSpec> tagApiSpecRevision_Pre($grpc.ServiceCall call, $async.Future<$648.TagApiSpecRevisionRequest> request) async {
    return tagApiSpecRevision(call, await request);
  }

  $async.Future<$648.ListApiSpecRevisionsResponse> listApiSpecRevisions_Pre($grpc.ServiceCall call, $async.Future<$648.ListApiSpecRevisionsRequest> request) async {
    return listApiSpecRevisions(call, await request);
  }

  $async.Future<$649.ApiSpec> rollbackApiSpec_Pre($grpc.ServiceCall call, $async.Future<$648.RollbackApiSpecRequest> request) async {
    return rollbackApiSpec(call, await request);
  }

  $async.Future<$649.ApiSpec> deleteApiSpecRevision_Pre($grpc.ServiceCall call, $async.Future<$648.DeleteApiSpecRevisionRequest> request) async {
    return deleteApiSpecRevision(call, await request);
  }

  $async.Future<$648.ListApiDeploymentsResponse> listApiDeployments_Pre($grpc.ServiceCall call, $async.Future<$648.ListApiDeploymentsRequest> request) async {
    return listApiDeployments(call, await request);
  }

  $async.Future<$649.ApiDeployment> getApiDeployment_Pre($grpc.ServiceCall call, $async.Future<$648.GetApiDeploymentRequest> request) async {
    return getApiDeployment(call, await request);
  }

  $async.Future<$649.ApiDeployment> createApiDeployment_Pre($grpc.ServiceCall call, $async.Future<$648.CreateApiDeploymentRequest> request) async {
    return createApiDeployment(call, await request);
  }

  $async.Future<$649.ApiDeployment> updateApiDeployment_Pre($grpc.ServiceCall call, $async.Future<$648.UpdateApiDeploymentRequest> request) async {
    return updateApiDeployment(call, await request);
  }

  $async.Future<$3.Empty> deleteApiDeployment_Pre($grpc.ServiceCall call, $async.Future<$648.DeleteApiDeploymentRequest> request) async {
    return deleteApiDeployment(call, await request);
  }

  $async.Future<$649.ApiDeployment> tagApiDeploymentRevision_Pre($grpc.ServiceCall call, $async.Future<$648.TagApiDeploymentRevisionRequest> request) async {
    return tagApiDeploymentRevision(call, await request);
  }

  $async.Future<$648.ListApiDeploymentRevisionsResponse> listApiDeploymentRevisions_Pre($grpc.ServiceCall call, $async.Future<$648.ListApiDeploymentRevisionsRequest> request) async {
    return listApiDeploymentRevisions(call, await request);
  }

  $async.Future<$649.ApiDeployment> rollbackApiDeployment_Pre($grpc.ServiceCall call, $async.Future<$648.RollbackApiDeploymentRequest> request) async {
    return rollbackApiDeployment(call, await request);
  }

  $async.Future<$649.ApiDeployment> deleteApiDeploymentRevision_Pre($grpc.ServiceCall call, $async.Future<$648.DeleteApiDeploymentRevisionRequest> request) async {
    return deleteApiDeploymentRevision(call, await request);
  }

  $async.Future<$648.ListArtifactsResponse> listArtifacts_Pre($grpc.ServiceCall call, $async.Future<$648.ListArtifactsRequest> request) async {
    return listArtifacts(call, await request);
  }

  $async.Future<$649.Artifact> getArtifact_Pre($grpc.ServiceCall call, $async.Future<$648.GetArtifactRequest> request) async {
    return getArtifact(call, await request);
  }

  $async.Future<$518.HttpBody> getArtifactContents_Pre($grpc.ServiceCall call, $async.Future<$648.GetArtifactContentsRequest> request) async {
    return getArtifactContents(call, await request);
  }

  $async.Future<$649.Artifact> createArtifact_Pre($grpc.ServiceCall call, $async.Future<$648.CreateArtifactRequest> request) async {
    return createArtifact(call, await request);
  }

  $async.Future<$649.Artifact> replaceArtifact_Pre($grpc.ServiceCall call, $async.Future<$648.ReplaceArtifactRequest> request) async {
    return replaceArtifact(call, await request);
  }

  $async.Future<$3.Empty> deleteArtifact_Pre($grpc.ServiceCall call, $async.Future<$648.DeleteArtifactRequest> request) async {
    return deleteArtifact(call, await request);
  }

  $async.Future<$648.ListApisResponse> listApis($grpc.ServiceCall call, $648.ListApisRequest request);
  $async.Future<$649.Api> getApi($grpc.ServiceCall call, $648.GetApiRequest request);
  $async.Future<$649.Api> createApi($grpc.ServiceCall call, $648.CreateApiRequest request);
  $async.Future<$649.Api> updateApi($grpc.ServiceCall call, $648.UpdateApiRequest request);
  $async.Future<$3.Empty> deleteApi($grpc.ServiceCall call, $648.DeleteApiRequest request);
  $async.Future<$648.ListApiVersionsResponse> listApiVersions($grpc.ServiceCall call, $648.ListApiVersionsRequest request);
  $async.Future<$649.ApiVersion> getApiVersion($grpc.ServiceCall call, $648.GetApiVersionRequest request);
  $async.Future<$649.ApiVersion> createApiVersion($grpc.ServiceCall call, $648.CreateApiVersionRequest request);
  $async.Future<$649.ApiVersion> updateApiVersion($grpc.ServiceCall call, $648.UpdateApiVersionRequest request);
  $async.Future<$3.Empty> deleteApiVersion($grpc.ServiceCall call, $648.DeleteApiVersionRequest request);
  $async.Future<$648.ListApiSpecsResponse> listApiSpecs($grpc.ServiceCall call, $648.ListApiSpecsRequest request);
  $async.Future<$649.ApiSpec> getApiSpec($grpc.ServiceCall call, $648.GetApiSpecRequest request);
  $async.Future<$518.HttpBody> getApiSpecContents($grpc.ServiceCall call, $648.GetApiSpecContentsRequest request);
  $async.Future<$649.ApiSpec> createApiSpec($grpc.ServiceCall call, $648.CreateApiSpecRequest request);
  $async.Future<$649.ApiSpec> updateApiSpec($grpc.ServiceCall call, $648.UpdateApiSpecRequest request);
  $async.Future<$3.Empty> deleteApiSpec($grpc.ServiceCall call, $648.DeleteApiSpecRequest request);
  $async.Future<$649.ApiSpec> tagApiSpecRevision($grpc.ServiceCall call, $648.TagApiSpecRevisionRequest request);
  $async.Future<$648.ListApiSpecRevisionsResponse> listApiSpecRevisions($grpc.ServiceCall call, $648.ListApiSpecRevisionsRequest request);
  $async.Future<$649.ApiSpec> rollbackApiSpec($grpc.ServiceCall call, $648.RollbackApiSpecRequest request);
  $async.Future<$649.ApiSpec> deleteApiSpecRevision($grpc.ServiceCall call, $648.DeleteApiSpecRevisionRequest request);
  $async.Future<$648.ListApiDeploymentsResponse> listApiDeployments($grpc.ServiceCall call, $648.ListApiDeploymentsRequest request);
  $async.Future<$649.ApiDeployment> getApiDeployment($grpc.ServiceCall call, $648.GetApiDeploymentRequest request);
  $async.Future<$649.ApiDeployment> createApiDeployment($grpc.ServiceCall call, $648.CreateApiDeploymentRequest request);
  $async.Future<$649.ApiDeployment> updateApiDeployment($grpc.ServiceCall call, $648.UpdateApiDeploymentRequest request);
  $async.Future<$3.Empty> deleteApiDeployment($grpc.ServiceCall call, $648.DeleteApiDeploymentRequest request);
  $async.Future<$649.ApiDeployment> tagApiDeploymentRevision($grpc.ServiceCall call, $648.TagApiDeploymentRevisionRequest request);
  $async.Future<$648.ListApiDeploymentRevisionsResponse> listApiDeploymentRevisions($grpc.ServiceCall call, $648.ListApiDeploymentRevisionsRequest request);
  $async.Future<$649.ApiDeployment> rollbackApiDeployment($grpc.ServiceCall call, $648.RollbackApiDeploymentRequest request);
  $async.Future<$649.ApiDeployment> deleteApiDeploymentRevision($grpc.ServiceCall call, $648.DeleteApiDeploymentRevisionRequest request);
  $async.Future<$648.ListArtifactsResponse> listArtifacts($grpc.ServiceCall call, $648.ListArtifactsRequest request);
  $async.Future<$649.Artifact> getArtifact($grpc.ServiceCall call, $648.GetArtifactRequest request);
  $async.Future<$518.HttpBody> getArtifactContents($grpc.ServiceCall call, $648.GetArtifactContentsRequest request);
  $async.Future<$649.Artifact> createArtifact($grpc.ServiceCall call, $648.CreateArtifactRequest request);
  $async.Future<$649.Artifact> replaceArtifact($grpc.ServiceCall call, $648.ReplaceArtifactRequest request);
  $async.Future<$3.Empty> deleteArtifact($grpc.ServiceCall call, $648.DeleteArtifactRequest request);
}
