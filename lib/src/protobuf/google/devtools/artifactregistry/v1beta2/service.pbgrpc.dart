//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/service.proto
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

import '../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'apt_artifact.pb.dart' as $1552;
import 'file.pb.dart' as $1557;
import 'package.pb.dart' as $1555;
import 'repository.pb.dart' as $1554;
import 'settings.pb.dart' as $1559;
import 'tag.pb.dart' as $1558;
import 'version.pb.dart' as $1556;
import 'yum_artifact.pb.dart' as $1553;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.devtools.artifactregistry.v1beta2.ArtifactRegistry')
class ArtifactRegistryClient extends $grpc.Client {
  static final _$importAptArtifacts = $grpc.ClientMethod<$1552.ImportAptArtifactsRequest, $17.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ImportAptArtifacts',
      ($1552.ImportAptArtifactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importYumArtifacts = $grpc.ClientMethod<$1553.ImportYumArtifactsRequest, $17.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ImportYumArtifacts',
      ($1553.ImportYumArtifactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listRepositories = $grpc.ClientMethod<$1554.ListRepositoriesRequest, $1554.ListRepositoriesResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListRepositories',
      ($1554.ListRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1554.ListRepositoriesResponse.fromBuffer(value));
  static final _$getRepository = $grpc.ClientMethod<$1554.GetRepositoryRequest, $1554.Repository>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetRepository',
      ($1554.GetRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1554.Repository.fromBuffer(value));
  static final _$createRepository = $grpc.ClientMethod<$1554.CreateRepositoryRequest, $17.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/CreateRepository',
      ($1554.CreateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateRepository = $grpc.ClientMethod<$1554.UpdateRepositoryRequest, $1554.Repository>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/UpdateRepository',
      ($1554.UpdateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1554.Repository.fromBuffer(value));
  static final _$deleteRepository = $grpc.ClientMethod<$1554.DeleteRepositoryRequest, $17.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/DeleteRepository',
      ($1554.DeleteRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listPackages = $grpc.ClientMethod<$1555.ListPackagesRequest, $1555.ListPackagesResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListPackages',
      ($1555.ListPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1555.ListPackagesResponse.fromBuffer(value));
  static final _$getPackage = $grpc.ClientMethod<$1555.GetPackageRequest, $1555.Package>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetPackage',
      ($1555.GetPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1555.Package.fromBuffer(value));
  static final _$deletePackage = $grpc.ClientMethod<$1555.DeletePackageRequest, $17.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/DeletePackage',
      ($1555.DeletePackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listVersions = $grpc.ClientMethod<$1556.ListVersionsRequest, $1556.ListVersionsResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListVersions',
      ($1556.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1556.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$1556.GetVersionRequest, $1556.Version>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetVersion',
      ($1556.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1556.Version.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$1556.DeleteVersionRequest, $17.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/DeleteVersion',
      ($1556.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listFiles = $grpc.ClientMethod<$1557.ListFilesRequest, $1557.ListFilesResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListFiles',
      ($1557.ListFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1557.ListFilesResponse.fromBuffer(value));
  static final _$getFile = $grpc.ClientMethod<$1557.GetFileRequest, $1557.File>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetFile',
      ($1557.GetFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1557.File.fromBuffer(value));
  static final _$listTags = $grpc.ClientMethod<$1558.ListTagsRequest, $1558.ListTagsResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListTags',
      ($1558.ListTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1558.ListTagsResponse.fromBuffer(value));
  static final _$getTag = $grpc.ClientMethod<$1558.GetTagRequest, $1558.Tag>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetTag',
      ($1558.GetTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1558.Tag.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$1558.CreateTagRequest, $1558.Tag>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/CreateTag',
      ($1558.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1558.Tag.fromBuffer(value));
  static final _$updateTag = $grpc.ClientMethod<$1558.UpdateTagRequest, $1558.Tag>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/UpdateTag',
      ($1558.UpdateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1558.Tag.fromBuffer(value));
  static final _$deleteTag = $grpc.ClientMethod<$1558.DeleteTagRequest, $3.Empty>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/DeleteTag',
      ($1558.DeleteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getProjectSettings = $grpc.ClientMethod<$1559.GetProjectSettingsRequest, $1559.ProjectSettings>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetProjectSettings',
      ($1559.GetProjectSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1559.ProjectSettings.fromBuffer(value));
  static final _$updateProjectSettings = $grpc.ClientMethod<$1559.UpdateProjectSettingsRequest, $1559.ProjectSettings>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/UpdateProjectSettings',
      ($1559.UpdateProjectSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1559.ProjectSettings.fromBuffer(value));

  ArtifactRegistryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> importAptArtifacts($1552.ImportAptArtifactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAptArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importYumArtifacts($1553.ImportYumArtifactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importYumArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$1554.ListRepositoriesResponse> listRepositories($1554.ListRepositoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRepositories, request, options: options);
  }

  $grpc.ResponseFuture<$1554.Repository> getRepository($1554.GetRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepository, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createRepository($1554.CreateRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRepository, request, options: options);
  }

  $grpc.ResponseFuture<$1554.Repository> updateRepository($1554.UpdateRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRepository, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRepository($1554.DeleteRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRepository, request, options: options);
  }

  $grpc.ResponseFuture<$1555.ListPackagesResponse> listPackages($1555.ListPackagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPackages, request, options: options);
  }

  $grpc.ResponseFuture<$1555.Package> getPackage($1555.GetPackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPackage, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePackage($1555.DeletePackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePackage, request, options: options);
  }

  $grpc.ResponseFuture<$1556.ListVersionsResponse> listVersions($1556.ListVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$1556.Version> getVersion($1556.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteVersion($1556.DeleteVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1557.ListFilesResponse> listFiles($1557.ListFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFiles, request, options: options);
  }

  $grpc.ResponseFuture<$1557.File> getFile($1557.GetFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFile, request, options: options);
  }

  $grpc.ResponseFuture<$1558.ListTagsResponse> listTags($1558.ListTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$1558.Tag> getTag($1558.GetTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTag, request, options: options);
  }

  $grpc.ResponseFuture<$1558.Tag> createTag($1558.CreateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }

  $grpc.ResponseFuture<$1558.Tag> updateTag($1558.UpdateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTag, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTag($1558.DeleteTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTag, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$1559.ProjectSettings> getProjectSettings($1559.GetProjectSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProjectSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1559.ProjectSettings> updateProjectSettings($1559.UpdateProjectSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProjectSettings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.artifactregistry.v1beta2.ArtifactRegistry')
abstract class ArtifactRegistryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.artifactregistry.v1beta2.ArtifactRegistry';

  ArtifactRegistryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1552.ImportAptArtifactsRequest, $17.Operation>(
        'ImportAptArtifacts',
        importAptArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1552.ImportAptArtifactsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1553.ImportYumArtifactsRequest, $17.Operation>(
        'ImportYumArtifacts',
        importYumArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1553.ImportYumArtifactsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1554.ListRepositoriesRequest, $1554.ListRepositoriesResponse>(
        'ListRepositories',
        listRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1554.ListRepositoriesRequest.fromBuffer(value),
        ($1554.ListRepositoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1554.GetRepositoryRequest, $1554.Repository>(
        'GetRepository',
        getRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1554.GetRepositoryRequest.fromBuffer(value),
        ($1554.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1554.CreateRepositoryRequest, $17.Operation>(
        'CreateRepository',
        createRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1554.CreateRepositoryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1554.UpdateRepositoryRequest, $1554.Repository>(
        'UpdateRepository',
        updateRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1554.UpdateRepositoryRequest.fromBuffer(value),
        ($1554.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1554.DeleteRepositoryRequest, $17.Operation>(
        'DeleteRepository',
        deleteRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1554.DeleteRepositoryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1555.ListPackagesRequest, $1555.ListPackagesResponse>(
        'ListPackages',
        listPackages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1555.ListPackagesRequest.fromBuffer(value),
        ($1555.ListPackagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1555.GetPackageRequest, $1555.Package>(
        'GetPackage',
        getPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1555.GetPackageRequest.fromBuffer(value),
        ($1555.Package value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1555.DeletePackageRequest, $17.Operation>(
        'DeletePackage',
        deletePackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1555.DeletePackageRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1556.ListVersionsRequest, $1556.ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1556.ListVersionsRequest.fromBuffer(value),
        ($1556.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1556.GetVersionRequest, $1556.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1556.GetVersionRequest.fromBuffer(value),
        ($1556.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1556.DeleteVersionRequest, $17.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1556.DeleteVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1557.ListFilesRequest, $1557.ListFilesResponse>(
        'ListFiles',
        listFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1557.ListFilesRequest.fromBuffer(value),
        ($1557.ListFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1557.GetFileRequest, $1557.File>(
        'GetFile',
        getFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1557.GetFileRequest.fromBuffer(value),
        ($1557.File value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1558.ListTagsRequest, $1558.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1558.ListTagsRequest.fromBuffer(value),
        ($1558.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1558.GetTagRequest, $1558.Tag>(
        'GetTag',
        getTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1558.GetTagRequest.fromBuffer(value),
        ($1558.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1558.CreateTagRequest, $1558.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1558.CreateTagRequest.fromBuffer(value),
        ($1558.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1558.UpdateTagRequest, $1558.Tag>(
        'UpdateTag',
        updateTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1558.UpdateTagRequest.fromBuffer(value),
        ($1558.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1558.DeleteTagRequest, $3.Empty>(
        'DeleteTag',
        deleteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1558.DeleteTagRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1559.GetProjectSettingsRequest, $1559.ProjectSettings>(
        'GetProjectSettings',
        getProjectSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1559.GetProjectSettingsRequest.fromBuffer(value),
        ($1559.ProjectSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1559.UpdateProjectSettingsRequest, $1559.ProjectSettings>(
        'UpdateProjectSettings',
        updateProjectSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1559.UpdateProjectSettingsRequest.fromBuffer(value),
        ($1559.ProjectSettings value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> importAptArtifacts_Pre($grpc.ServiceCall call, $async.Future<$1552.ImportAptArtifactsRequest> request) async {
    return importAptArtifacts(call, await request);
  }

  $async.Future<$17.Operation> importYumArtifacts_Pre($grpc.ServiceCall call, $async.Future<$1553.ImportYumArtifactsRequest> request) async {
    return importYumArtifacts(call, await request);
  }

  $async.Future<$1554.ListRepositoriesResponse> listRepositories_Pre($grpc.ServiceCall call, $async.Future<$1554.ListRepositoriesRequest> request) async {
    return listRepositories(call, await request);
  }

  $async.Future<$1554.Repository> getRepository_Pre($grpc.ServiceCall call, $async.Future<$1554.GetRepositoryRequest> request) async {
    return getRepository(call, await request);
  }

  $async.Future<$17.Operation> createRepository_Pre($grpc.ServiceCall call, $async.Future<$1554.CreateRepositoryRequest> request) async {
    return createRepository(call, await request);
  }

  $async.Future<$1554.Repository> updateRepository_Pre($grpc.ServiceCall call, $async.Future<$1554.UpdateRepositoryRequest> request) async {
    return updateRepository(call, await request);
  }

  $async.Future<$17.Operation> deleteRepository_Pre($grpc.ServiceCall call, $async.Future<$1554.DeleteRepositoryRequest> request) async {
    return deleteRepository(call, await request);
  }

  $async.Future<$1555.ListPackagesResponse> listPackages_Pre($grpc.ServiceCall call, $async.Future<$1555.ListPackagesRequest> request) async {
    return listPackages(call, await request);
  }

  $async.Future<$1555.Package> getPackage_Pre($grpc.ServiceCall call, $async.Future<$1555.GetPackageRequest> request) async {
    return getPackage(call, await request);
  }

  $async.Future<$17.Operation> deletePackage_Pre($grpc.ServiceCall call, $async.Future<$1555.DeletePackageRequest> request) async {
    return deletePackage(call, await request);
  }

  $async.Future<$1556.ListVersionsResponse> listVersions_Pre($grpc.ServiceCall call, $async.Future<$1556.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$1556.Version> getVersion_Pre($grpc.ServiceCall call, $async.Future<$1556.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$17.Operation> deleteVersion_Pre($grpc.ServiceCall call, $async.Future<$1556.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$1557.ListFilesResponse> listFiles_Pre($grpc.ServiceCall call, $async.Future<$1557.ListFilesRequest> request) async {
    return listFiles(call, await request);
  }

  $async.Future<$1557.File> getFile_Pre($grpc.ServiceCall call, $async.Future<$1557.GetFileRequest> request) async {
    return getFile(call, await request);
  }

  $async.Future<$1558.ListTagsResponse> listTags_Pre($grpc.ServiceCall call, $async.Future<$1558.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$1558.Tag> getTag_Pre($grpc.ServiceCall call, $async.Future<$1558.GetTagRequest> request) async {
    return getTag(call, await request);
  }

  $async.Future<$1558.Tag> createTag_Pre($grpc.ServiceCall call, $async.Future<$1558.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$1558.Tag> updateTag_Pre($grpc.ServiceCall call, $async.Future<$1558.UpdateTagRequest> request) async {
    return updateTag(call, await request);
  }

  $async.Future<$3.Empty> deleteTag_Pre($grpc.ServiceCall call, $async.Future<$1558.DeleteTagRequest> request) async {
    return deleteTag(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1559.ProjectSettings> getProjectSettings_Pre($grpc.ServiceCall call, $async.Future<$1559.GetProjectSettingsRequest> request) async {
    return getProjectSettings(call, await request);
  }

  $async.Future<$1559.ProjectSettings> updateProjectSettings_Pre($grpc.ServiceCall call, $async.Future<$1559.UpdateProjectSettingsRequest> request) async {
    return updateProjectSettings(call, await request);
  }

  $async.Future<$17.Operation> importAptArtifacts($grpc.ServiceCall call, $1552.ImportAptArtifactsRequest request);
  $async.Future<$17.Operation> importYumArtifacts($grpc.ServiceCall call, $1553.ImportYumArtifactsRequest request);
  $async.Future<$1554.ListRepositoriesResponse> listRepositories($grpc.ServiceCall call, $1554.ListRepositoriesRequest request);
  $async.Future<$1554.Repository> getRepository($grpc.ServiceCall call, $1554.GetRepositoryRequest request);
  $async.Future<$17.Operation> createRepository($grpc.ServiceCall call, $1554.CreateRepositoryRequest request);
  $async.Future<$1554.Repository> updateRepository($grpc.ServiceCall call, $1554.UpdateRepositoryRequest request);
  $async.Future<$17.Operation> deleteRepository($grpc.ServiceCall call, $1554.DeleteRepositoryRequest request);
  $async.Future<$1555.ListPackagesResponse> listPackages($grpc.ServiceCall call, $1555.ListPackagesRequest request);
  $async.Future<$1555.Package> getPackage($grpc.ServiceCall call, $1555.GetPackageRequest request);
  $async.Future<$17.Operation> deletePackage($grpc.ServiceCall call, $1555.DeletePackageRequest request);
  $async.Future<$1556.ListVersionsResponse> listVersions($grpc.ServiceCall call, $1556.ListVersionsRequest request);
  $async.Future<$1556.Version> getVersion($grpc.ServiceCall call, $1556.GetVersionRequest request);
  $async.Future<$17.Operation> deleteVersion($grpc.ServiceCall call, $1556.DeleteVersionRequest request);
  $async.Future<$1557.ListFilesResponse> listFiles($grpc.ServiceCall call, $1557.ListFilesRequest request);
  $async.Future<$1557.File> getFile($grpc.ServiceCall call, $1557.GetFileRequest request);
  $async.Future<$1558.ListTagsResponse> listTags($grpc.ServiceCall call, $1558.ListTagsRequest request);
  $async.Future<$1558.Tag> getTag($grpc.ServiceCall call, $1558.GetTagRequest request);
  $async.Future<$1558.Tag> createTag($grpc.ServiceCall call, $1558.CreateTagRequest request);
  $async.Future<$1558.Tag> updateTag($grpc.ServiceCall call, $1558.UpdateTagRequest request);
  $async.Future<$3.Empty> deleteTag($grpc.ServiceCall call, $1558.DeleteTagRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1559.ProjectSettings> getProjectSettings($grpc.ServiceCall call, $1559.GetProjectSettingsRequest request);
  $async.Future<$1559.ProjectSettings> updateProjectSettings($grpc.ServiceCall call, $1559.UpdateProjectSettingsRequest request);
}
