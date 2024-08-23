//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/service.proto
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
import 'apt_artifact.pb.dart' as $1543;
import 'artifact.pb.dart' as $1542;
import 'file.pb.dart' as $1548;
import 'package.pb.dart' as $1546;
import 'repository.pb.dart' as $1545;
import 'settings.pb.dart' as $1550;
import 'tag.pb.dart' as $1549;
import 'version.pb.dart' as $1547;
import 'vpcsc_config.pb.dart' as $1551;
import 'yum_artifact.pb.dart' as $1544;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.devtools.artifactregistry.v1.ArtifactRegistry')
class ArtifactRegistryClient extends $grpc.Client {
  static final _$listDockerImages = $grpc.ClientMethod<$1542.ListDockerImagesRequest, $1542.ListDockerImagesResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListDockerImages',
      ($1542.ListDockerImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1542.ListDockerImagesResponse.fromBuffer(value));
  static final _$getDockerImage = $grpc.ClientMethod<$1542.GetDockerImageRequest, $1542.DockerImage>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetDockerImage',
      ($1542.GetDockerImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1542.DockerImage.fromBuffer(value));
  static final _$listMavenArtifacts = $grpc.ClientMethod<$1542.ListMavenArtifactsRequest, $1542.ListMavenArtifactsResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListMavenArtifacts',
      ($1542.ListMavenArtifactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1542.ListMavenArtifactsResponse.fromBuffer(value));
  static final _$getMavenArtifact = $grpc.ClientMethod<$1542.GetMavenArtifactRequest, $1542.MavenArtifact>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetMavenArtifact',
      ($1542.GetMavenArtifactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1542.MavenArtifact.fromBuffer(value));
  static final _$listNpmPackages = $grpc.ClientMethod<$1542.ListNpmPackagesRequest, $1542.ListNpmPackagesResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListNpmPackages',
      ($1542.ListNpmPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1542.ListNpmPackagesResponse.fromBuffer(value));
  static final _$getNpmPackage = $grpc.ClientMethod<$1542.GetNpmPackageRequest, $1542.NpmPackage>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetNpmPackage',
      ($1542.GetNpmPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1542.NpmPackage.fromBuffer(value));
  static final _$listPythonPackages = $grpc.ClientMethod<$1542.ListPythonPackagesRequest, $1542.ListPythonPackagesResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListPythonPackages',
      ($1542.ListPythonPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1542.ListPythonPackagesResponse.fromBuffer(value));
  static final _$getPythonPackage = $grpc.ClientMethod<$1542.GetPythonPackageRequest, $1542.PythonPackage>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetPythonPackage',
      ($1542.GetPythonPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1542.PythonPackage.fromBuffer(value));
  static final _$importAptArtifacts = $grpc.ClientMethod<$1543.ImportAptArtifactsRequest, $17.Operation>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ImportAptArtifacts',
      ($1543.ImportAptArtifactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importYumArtifacts = $grpc.ClientMethod<$1544.ImportYumArtifactsRequest, $17.Operation>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ImportYumArtifacts',
      ($1544.ImportYumArtifactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listRepositories = $grpc.ClientMethod<$1545.ListRepositoriesRequest, $1545.ListRepositoriesResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListRepositories',
      ($1545.ListRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1545.ListRepositoriesResponse.fromBuffer(value));
  static final _$getRepository = $grpc.ClientMethod<$1545.GetRepositoryRequest, $1545.Repository>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetRepository',
      ($1545.GetRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1545.Repository.fromBuffer(value));
  static final _$createRepository = $grpc.ClientMethod<$1545.CreateRepositoryRequest, $17.Operation>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/CreateRepository',
      ($1545.CreateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateRepository = $grpc.ClientMethod<$1545.UpdateRepositoryRequest, $1545.Repository>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/UpdateRepository',
      ($1545.UpdateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1545.Repository.fromBuffer(value));
  static final _$deleteRepository = $grpc.ClientMethod<$1545.DeleteRepositoryRequest, $17.Operation>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/DeleteRepository',
      ($1545.DeleteRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listPackages = $grpc.ClientMethod<$1546.ListPackagesRequest, $1546.ListPackagesResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListPackages',
      ($1546.ListPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1546.ListPackagesResponse.fromBuffer(value));
  static final _$getPackage = $grpc.ClientMethod<$1546.GetPackageRequest, $1546.Package>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetPackage',
      ($1546.GetPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1546.Package.fromBuffer(value));
  static final _$deletePackage = $grpc.ClientMethod<$1546.DeletePackageRequest, $17.Operation>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/DeletePackage',
      ($1546.DeletePackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listVersions = $grpc.ClientMethod<$1547.ListVersionsRequest, $1547.ListVersionsResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListVersions',
      ($1547.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1547.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$1547.GetVersionRequest, $1547.Version>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetVersion',
      ($1547.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1547.Version.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$1547.DeleteVersionRequest, $17.Operation>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/DeleteVersion',
      ($1547.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchDeleteVersions = $grpc.ClientMethod<$1547.BatchDeleteVersionsRequest, $17.Operation>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/BatchDeleteVersions',
      ($1547.BatchDeleteVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listFiles = $grpc.ClientMethod<$1548.ListFilesRequest, $1548.ListFilesResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListFiles',
      ($1548.ListFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1548.ListFilesResponse.fromBuffer(value));
  static final _$getFile = $grpc.ClientMethod<$1548.GetFileRequest, $1548.File>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetFile',
      ($1548.GetFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1548.File.fromBuffer(value));
  static final _$listTags = $grpc.ClientMethod<$1549.ListTagsRequest, $1549.ListTagsResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListTags',
      ($1549.ListTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1549.ListTagsResponse.fromBuffer(value));
  static final _$getTag = $grpc.ClientMethod<$1549.GetTagRequest, $1549.Tag>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetTag',
      ($1549.GetTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1549.Tag.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$1549.CreateTagRequest, $1549.Tag>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/CreateTag',
      ($1549.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1549.Tag.fromBuffer(value));
  static final _$updateTag = $grpc.ClientMethod<$1549.UpdateTagRequest, $1549.Tag>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/UpdateTag',
      ($1549.UpdateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1549.Tag.fromBuffer(value));
  static final _$deleteTag = $grpc.ClientMethod<$1549.DeleteTagRequest, $3.Empty>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/DeleteTag',
      ($1549.DeleteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getProjectSettings = $grpc.ClientMethod<$1550.GetProjectSettingsRequest, $1550.ProjectSettings>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetProjectSettings',
      ($1550.GetProjectSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1550.ProjectSettings.fromBuffer(value));
  static final _$updateProjectSettings = $grpc.ClientMethod<$1550.UpdateProjectSettingsRequest, $1550.ProjectSettings>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/UpdateProjectSettings',
      ($1550.UpdateProjectSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1550.ProjectSettings.fromBuffer(value));
  static final _$getVPCSCConfig = $grpc.ClientMethod<$1551.GetVPCSCConfigRequest, $1551.VPCSCConfig>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetVPCSCConfig',
      ($1551.GetVPCSCConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1551.VPCSCConfig.fromBuffer(value));
  static final _$updateVPCSCConfig = $grpc.ClientMethod<$1551.UpdateVPCSCConfigRequest, $1551.VPCSCConfig>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/UpdateVPCSCConfig',
      ($1551.UpdateVPCSCConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1551.VPCSCConfig.fromBuffer(value));

  ArtifactRegistryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1542.ListDockerImagesResponse> listDockerImages($1542.ListDockerImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDockerImages, request, options: options);
  }

  $grpc.ResponseFuture<$1542.DockerImage> getDockerImage($1542.GetDockerImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDockerImage, request, options: options);
  }

  $grpc.ResponseFuture<$1542.ListMavenArtifactsResponse> listMavenArtifacts($1542.ListMavenArtifactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMavenArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$1542.MavenArtifact> getMavenArtifact($1542.GetMavenArtifactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMavenArtifact, request, options: options);
  }

  $grpc.ResponseFuture<$1542.ListNpmPackagesResponse> listNpmPackages($1542.ListNpmPackagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNpmPackages, request, options: options);
  }

  $grpc.ResponseFuture<$1542.NpmPackage> getNpmPackage($1542.GetNpmPackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNpmPackage, request, options: options);
  }

  $grpc.ResponseFuture<$1542.ListPythonPackagesResponse> listPythonPackages($1542.ListPythonPackagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPythonPackages, request, options: options);
  }

  $grpc.ResponseFuture<$1542.PythonPackage> getPythonPackage($1542.GetPythonPackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPythonPackage, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importAptArtifacts($1543.ImportAptArtifactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAptArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importYumArtifacts($1544.ImportYumArtifactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importYumArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$1545.ListRepositoriesResponse> listRepositories($1545.ListRepositoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRepositories, request, options: options);
  }

  $grpc.ResponseFuture<$1545.Repository> getRepository($1545.GetRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepository, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createRepository($1545.CreateRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRepository, request, options: options);
  }

  $grpc.ResponseFuture<$1545.Repository> updateRepository($1545.UpdateRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRepository, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRepository($1545.DeleteRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRepository, request, options: options);
  }

  $grpc.ResponseFuture<$1546.ListPackagesResponse> listPackages($1546.ListPackagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPackages, request, options: options);
  }

  $grpc.ResponseFuture<$1546.Package> getPackage($1546.GetPackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPackage, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePackage($1546.DeletePackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePackage, request, options: options);
  }

  $grpc.ResponseFuture<$1547.ListVersionsResponse> listVersions($1547.ListVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$1547.Version> getVersion($1547.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteVersion($1547.DeleteVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchDeleteVersions($1547.BatchDeleteVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteVersions, request, options: options);
  }

  $grpc.ResponseFuture<$1548.ListFilesResponse> listFiles($1548.ListFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFiles, request, options: options);
  }

  $grpc.ResponseFuture<$1548.File> getFile($1548.GetFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFile, request, options: options);
  }

  $grpc.ResponseFuture<$1549.ListTagsResponse> listTags($1549.ListTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$1549.Tag> getTag($1549.GetTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTag, request, options: options);
  }

  $grpc.ResponseFuture<$1549.Tag> createTag($1549.CreateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }

  $grpc.ResponseFuture<$1549.Tag> updateTag($1549.UpdateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTag, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTag($1549.DeleteTagRequest request, {$grpc.CallOptions? options}) {
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

  $grpc.ResponseFuture<$1550.ProjectSettings> getProjectSettings($1550.GetProjectSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProjectSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1550.ProjectSettings> updateProjectSettings($1550.UpdateProjectSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProjectSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1551.VPCSCConfig> getVPCSCConfig($1551.GetVPCSCConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVPCSCConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1551.VPCSCConfig> updateVPCSCConfig($1551.UpdateVPCSCConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVPCSCConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.artifactregistry.v1.ArtifactRegistry')
abstract class ArtifactRegistryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.artifactregistry.v1.ArtifactRegistry';

  ArtifactRegistryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1542.ListDockerImagesRequest, $1542.ListDockerImagesResponse>(
        'ListDockerImages',
        listDockerImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1542.ListDockerImagesRequest.fromBuffer(value),
        ($1542.ListDockerImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1542.GetDockerImageRequest, $1542.DockerImage>(
        'GetDockerImage',
        getDockerImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1542.GetDockerImageRequest.fromBuffer(value),
        ($1542.DockerImage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1542.ListMavenArtifactsRequest, $1542.ListMavenArtifactsResponse>(
        'ListMavenArtifacts',
        listMavenArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1542.ListMavenArtifactsRequest.fromBuffer(value),
        ($1542.ListMavenArtifactsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1542.GetMavenArtifactRequest, $1542.MavenArtifact>(
        'GetMavenArtifact',
        getMavenArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1542.GetMavenArtifactRequest.fromBuffer(value),
        ($1542.MavenArtifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1542.ListNpmPackagesRequest, $1542.ListNpmPackagesResponse>(
        'ListNpmPackages',
        listNpmPackages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1542.ListNpmPackagesRequest.fromBuffer(value),
        ($1542.ListNpmPackagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1542.GetNpmPackageRequest, $1542.NpmPackage>(
        'GetNpmPackage',
        getNpmPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1542.GetNpmPackageRequest.fromBuffer(value),
        ($1542.NpmPackage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1542.ListPythonPackagesRequest, $1542.ListPythonPackagesResponse>(
        'ListPythonPackages',
        listPythonPackages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1542.ListPythonPackagesRequest.fromBuffer(value),
        ($1542.ListPythonPackagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1542.GetPythonPackageRequest, $1542.PythonPackage>(
        'GetPythonPackage',
        getPythonPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1542.GetPythonPackageRequest.fromBuffer(value),
        ($1542.PythonPackage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1543.ImportAptArtifactsRequest, $17.Operation>(
        'ImportAptArtifacts',
        importAptArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1543.ImportAptArtifactsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1544.ImportYumArtifactsRequest, $17.Operation>(
        'ImportYumArtifacts',
        importYumArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1544.ImportYumArtifactsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1545.ListRepositoriesRequest, $1545.ListRepositoriesResponse>(
        'ListRepositories',
        listRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1545.ListRepositoriesRequest.fromBuffer(value),
        ($1545.ListRepositoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1545.GetRepositoryRequest, $1545.Repository>(
        'GetRepository',
        getRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1545.GetRepositoryRequest.fromBuffer(value),
        ($1545.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1545.CreateRepositoryRequest, $17.Operation>(
        'CreateRepository',
        createRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1545.CreateRepositoryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1545.UpdateRepositoryRequest, $1545.Repository>(
        'UpdateRepository',
        updateRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1545.UpdateRepositoryRequest.fromBuffer(value),
        ($1545.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1545.DeleteRepositoryRequest, $17.Operation>(
        'DeleteRepository',
        deleteRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1545.DeleteRepositoryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1546.ListPackagesRequest, $1546.ListPackagesResponse>(
        'ListPackages',
        listPackages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1546.ListPackagesRequest.fromBuffer(value),
        ($1546.ListPackagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1546.GetPackageRequest, $1546.Package>(
        'GetPackage',
        getPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1546.GetPackageRequest.fromBuffer(value),
        ($1546.Package value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1546.DeletePackageRequest, $17.Operation>(
        'DeletePackage',
        deletePackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1546.DeletePackageRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1547.ListVersionsRequest, $1547.ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1547.ListVersionsRequest.fromBuffer(value),
        ($1547.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1547.GetVersionRequest, $1547.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1547.GetVersionRequest.fromBuffer(value),
        ($1547.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1547.DeleteVersionRequest, $17.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1547.DeleteVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1547.BatchDeleteVersionsRequest, $17.Operation>(
        'BatchDeleteVersions',
        batchDeleteVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1547.BatchDeleteVersionsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1548.ListFilesRequest, $1548.ListFilesResponse>(
        'ListFiles',
        listFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1548.ListFilesRequest.fromBuffer(value),
        ($1548.ListFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1548.GetFileRequest, $1548.File>(
        'GetFile',
        getFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1548.GetFileRequest.fromBuffer(value),
        ($1548.File value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1549.ListTagsRequest, $1549.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1549.ListTagsRequest.fromBuffer(value),
        ($1549.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1549.GetTagRequest, $1549.Tag>(
        'GetTag',
        getTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1549.GetTagRequest.fromBuffer(value),
        ($1549.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1549.CreateTagRequest, $1549.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1549.CreateTagRequest.fromBuffer(value),
        ($1549.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1549.UpdateTagRequest, $1549.Tag>(
        'UpdateTag',
        updateTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1549.UpdateTagRequest.fromBuffer(value),
        ($1549.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1549.DeleteTagRequest, $3.Empty>(
        'DeleteTag',
        deleteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1549.DeleteTagRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$1550.GetProjectSettingsRequest, $1550.ProjectSettings>(
        'GetProjectSettings',
        getProjectSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1550.GetProjectSettingsRequest.fromBuffer(value),
        ($1550.ProjectSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1550.UpdateProjectSettingsRequest, $1550.ProjectSettings>(
        'UpdateProjectSettings',
        updateProjectSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1550.UpdateProjectSettingsRequest.fromBuffer(value),
        ($1550.ProjectSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1551.GetVPCSCConfigRequest, $1551.VPCSCConfig>(
        'GetVPCSCConfig',
        getVPCSCConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1551.GetVPCSCConfigRequest.fromBuffer(value),
        ($1551.VPCSCConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1551.UpdateVPCSCConfigRequest, $1551.VPCSCConfig>(
        'UpdateVPCSCConfig',
        updateVPCSCConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1551.UpdateVPCSCConfigRequest.fromBuffer(value),
        ($1551.VPCSCConfig value) => value.writeToBuffer()));
  }

  $async.Future<$1542.ListDockerImagesResponse> listDockerImages_Pre($grpc.ServiceCall call, $async.Future<$1542.ListDockerImagesRequest> request) async {
    return listDockerImages(call, await request);
  }

  $async.Future<$1542.DockerImage> getDockerImage_Pre($grpc.ServiceCall call, $async.Future<$1542.GetDockerImageRequest> request) async {
    return getDockerImage(call, await request);
  }

  $async.Future<$1542.ListMavenArtifactsResponse> listMavenArtifacts_Pre($grpc.ServiceCall call, $async.Future<$1542.ListMavenArtifactsRequest> request) async {
    return listMavenArtifacts(call, await request);
  }

  $async.Future<$1542.MavenArtifact> getMavenArtifact_Pre($grpc.ServiceCall call, $async.Future<$1542.GetMavenArtifactRequest> request) async {
    return getMavenArtifact(call, await request);
  }

  $async.Future<$1542.ListNpmPackagesResponse> listNpmPackages_Pre($grpc.ServiceCall call, $async.Future<$1542.ListNpmPackagesRequest> request) async {
    return listNpmPackages(call, await request);
  }

  $async.Future<$1542.NpmPackage> getNpmPackage_Pre($grpc.ServiceCall call, $async.Future<$1542.GetNpmPackageRequest> request) async {
    return getNpmPackage(call, await request);
  }

  $async.Future<$1542.ListPythonPackagesResponse> listPythonPackages_Pre($grpc.ServiceCall call, $async.Future<$1542.ListPythonPackagesRequest> request) async {
    return listPythonPackages(call, await request);
  }

  $async.Future<$1542.PythonPackage> getPythonPackage_Pre($grpc.ServiceCall call, $async.Future<$1542.GetPythonPackageRequest> request) async {
    return getPythonPackage(call, await request);
  }

  $async.Future<$17.Operation> importAptArtifacts_Pre($grpc.ServiceCall call, $async.Future<$1543.ImportAptArtifactsRequest> request) async {
    return importAptArtifacts(call, await request);
  }

  $async.Future<$17.Operation> importYumArtifacts_Pre($grpc.ServiceCall call, $async.Future<$1544.ImportYumArtifactsRequest> request) async {
    return importYumArtifacts(call, await request);
  }

  $async.Future<$1545.ListRepositoriesResponse> listRepositories_Pre($grpc.ServiceCall call, $async.Future<$1545.ListRepositoriesRequest> request) async {
    return listRepositories(call, await request);
  }

  $async.Future<$1545.Repository> getRepository_Pre($grpc.ServiceCall call, $async.Future<$1545.GetRepositoryRequest> request) async {
    return getRepository(call, await request);
  }

  $async.Future<$17.Operation> createRepository_Pre($grpc.ServiceCall call, $async.Future<$1545.CreateRepositoryRequest> request) async {
    return createRepository(call, await request);
  }

  $async.Future<$1545.Repository> updateRepository_Pre($grpc.ServiceCall call, $async.Future<$1545.UpdateRepositoryRequest> request) async {
    return updateRepository(call, await request);
  }

  $async.Future<$17.Operation> deleteRepository_Pre($grpc.ServiceCall call, $async.Future<$1545.DeleteRepositoryRequest> request) async {
    return deleteRepository(call, await request);
  }

  $async.Future<$1546.ListPackagesResponse> listPackages_Pre($grpc.ServiceCall call, $async.Future<$1546.ListPackagesRequest> request) async {
    return listPackages(call, await request);
  }

  $async.Future<$1546.Package> getPackage_Pre($grpc.ServiceCall call, $async.Future<$1546.GetPackageRequest> request) async {
    return getPackage(call, await request);
  }

  $async.Future<$17.Operation> deletePackage_Pre($grpc.ServiceCall call, $async.Future<$1546.DeletePackageRequest> request) async {
    return deletePackage(call, await request);
  }

  $async.Future<$1547.ListVersionsResponse> listVersions_Pre($grpc.ServiceCall call, $async.Future<$1547.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$1547.Version> getVersion_Pre($grpc.ServiceCall call, $async.Future<$1547.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$17.Operation> deleteVersion_Pre($grpc.ServiceCall call, $async.Future<$1547.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$17.Operation> batchDeleteVersions_Pre($grpc.ServiceCall call, $async.Future<$1547.BatchDeleteVersionsRequest> request) async {
    return batchDeleteVersions(call, await request);
  }

  $async.Future<$1548.ListFilesResponse> listFiles_Pre($grpc.ServiceCall call, $async.Future<$1548.ListFilesRequest> request) async {
    return listFiles(call, await request);
  }

  $async.Future<$1548.File> getFile_Pre($grpc.ServiceCall call, $async.Future<$1548.GetFileRequest> request) async {
    return getFile(call, await request);
  }

  $async.Future<$1549.ListTagsResponse> listTags_Pre($grpc.ServiceCall call, $async.Future<$1549.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$1549.Tag> getTag_Pre($grpc.ServiceCall call, $async.Future<$1549.GetTagRequest> request) async {
    return getTag(call, await request);
  }

  $async.Future<$1549.Tag> createTag_Pre($grpc.ServiceCall call, $async.Future<$1549.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$1549.Tag> updateTag_Pre($grpc.ServiceCall call, $async.Future<$1549.UpdateTagRequest> request) async {
    return updateTag(call, await request);
  }

  $async.Future<$3.Empty> deleteTag_Pre($grpc.ServiceCall call, $async.Future<$1549.DeleteTagRequest> request) async {
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

  $async.Future<$1550.ProjectSettings> getProjectSettings_Pre($grpc.ServiceCall call, $async.Future<$1550.GetProjectSettingsRequest> request) async {
    return getProjectSettings(call, await request);
  }

  $async.Future<$1550.ProjectSettings> updateProjectSettings_Pre($grpc.ServiceCall call, $async.Future<$1550.UpdateProjectSettingsRequest> request) async {
    return updateProjectSettings(call, await request);
  }

  $async.Future<$1551.VPCSCConfig> getVPCSCConfig_Pre($grpc.ServiceCall call, $async.Future<$1551.GetVPCSCConfigRequest> request) async {
    return getVPCSCConfig(call, await request);
  }

  $async.Future<$1551.VPCSCConfig> updateVPCSCConfig_Pre($grpc.ServiceCall call, $async.Future<$1551.UpdateVPCSCConfigRequest> request) async {
    return updateVPCSCConfig(call, await request);
  }

  $async.Future<$1542.ListDockerImagesResponse> listDockerImages($grpc.ServiceCall call, $1542.ListDockerImagesRequest request);
  $async.Future<$1542.DockerImage> getDockerImage($grpc.ServiceCall call, $1542.GetDockerImageRequest request);
  $async.Future<$1542.ListMavenArtifactsResponse> listMavenArtifacts($grpc.ServiceCall call, $1542.ListMavenArtifactsRequest request);
  $async.Future<$1542.MavenArtifact> getMavenArtifact($grpc.ServiceCall call, $1542.GetMavenArtifactRequest request);
  $async.Future<$1542.ListNpmPackagesResponse> listNpmPackages($grpc.ServiceCall call, $1542.ListNpmPackagesRequest request);
  $async.Future<$1542.NpmPackage> getNpmPackage($grpc.ServiceCall call, $1542.GetNpmPackageRequest request);
  $async.Future<$1542.ListPythonPackagesResponse> listPythonPackages($grpc.ServiceCall call, $1542.ListPythonPackagesRequest request);
  $async.Future<$1542.PythonPackage> getPythonPackage($grpc.ServiceCall call, $1542.GetPythonPackageRequest request);
  $async.Future<$17.Operation> importAptArtifacts($grpc.ServiceCall call, $1543.ImportAptArtifactsRequest request);
  $async.Future<$17.Operation> importYumArtifacts($grpc.ServiceCall call, $1544.ImportYumArtifactsRequest request);
  $async.Future<$1545.ListRepositoriesResponse> listRepositories($grpc.ServiceCall call, $1545.ListRepositoriesRequest request);
  $async.Future<$1545.Repository> getRepository($grpc.ServiceCall call, $1545.GetRepositoryRequest request);
  $async.Future<$17.Operation> createRepository($grpc.ServiceCall call, $1545.CreateRepositoryRequest request);
  $async.Future<$1545.Repository> updateRepository($grpc.ServiceCall call, $1545.UpdateRepositoryRequest request);
  $async.Future<$17.Operation> deleteRepository($grpc.ServiceCall call, $1545.DeleteRepositoryRequest request);
  $async.Future<$1546.ListPackagesResponse> listPackages($grpc.ServiceCall call, $1546.ListPackagesRequest request);
  $async.Future<$1546.Package> getPackage($grpc.ServiceCall call, $1546.GetPackageRequest request);
  $async.Future<$17.Operation> deletePackage($grpc.ServiceCall call, $1546.DeletePackageRequest request);
  $async.Future<$1547.ListVersionsResponse> listVersions($grpc.ServiceCall call, $1547.ListVersionsRequest request);
  $async.Future<$1547.Version> getVersion($grpc.ServiceCall call, $1547.GetVersionRequest request);
  $async.Future<$17.Operation> deleteVersion($grpc.ServiceCall call, $1547.DeleteVersionRequest request);
  $async.Future<$17.Operation> batchDeleteVersions($grpc.ServiceCall call, $1547.BatchDeleteVersionsRequest request);
  $async.Future<$1548.ListFilesResponse> listFiles($grpc.ServiceCall call, $1548.ListFilesRequest request);
  $async.Future<$1548.File> getFile($grpc.ServiceCall call, $1548.GetFileRequest request);
  $async.Future<$1549.ListTagsResponse> listTags($grpc.ServiceCall call, $1549.ListTagsRequest request);
  $async.Future<$1549.Tag> getTag($grpc.ServiceCall call, $1549.GetTagRequest request);
  $async.Future<$1549.Tag> createTag($grpc.ServiceCall call, $1549.CreateTagRequest request);
  $async.Future<$1549.Tag> updateTag($grpc.ServiceCall call, $1549.UpdateTagRequest request);
  $async.Future<$3.Empty> deleteTag($grpc.ServiceCall call, $1549.DeleteTagRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1550.ProjectSettings> getProjectSettings($grpc.ServiceCall call, $1550.GetProjectSettingsRequest request);
  $async.Future<$1550.ProjectSettings> updateProjectSettings($grpc.ServiceCall call, $1550.UpdateProjectSettingsRequest request);
  $async.Future<$1551.VPCSCConfig> getVPCSCConfig($grpc.ServiceCall call, $1551.GetVPCSCConfigRequest request);
  $async.Future<$1551.VPCSCConfig> updateVPCSCConfig($grpc.ServiceCall call, $1551.UpdateVPCSCConfigRequest request);
}
