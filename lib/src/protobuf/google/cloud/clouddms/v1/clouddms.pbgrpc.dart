//
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/clouddms.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'clouddms.pb.dart' as $769;
import 'clouddms_resources.pb.dart' as $770;
import 'conversionworkspace_resources.pb.dart' as $771;

export 'clouddms.pb.dart';

@$pb.GrpcServiceName('google.cloud.clouddms.v1.DataMigrationService')
class DataMigrationServiceClient extends $grpc.Client {
  static final _$listMigrationJobs = $grpc.ClientMethod<$769.ListMigrationJobsRequest, $769.ListMigrationJobsResponse>(
      '/google.cloud.clouddms.v1.DataMigrationService/ListMigrationJobs',
      ($769.ListMigrationJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $769.ListMigrationJobsResponse.fromBuffer(value));
  static final _$getMigrationJob = $grpc.ClientMethod<$769.GetMigrationJobRequest, $770.MigrationJob>(
      '/google.cloud.clouddms.v1.DataMigrationService/GetMigrationJob',
      ($769.GetMigrationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $770.MigrationJob.fromBuffer(value));
  static final _$createMigrationJob = $grpc.ClientMethod<$769.CreateMigrationJobRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/CreateMigrationJob',
      ($769.CreateMigrationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateMigrationJob = $grpc.ClientMethod<$769.UpdateMigrationJobRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/UpdateMigrationJob',
      ($769.UpdateMigrationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteMigrationJob = $grpc.ClientMethod<$769.DeleteMigrationJobRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/DeleteMigrationJob',
      ($769.DeleteMigrationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startMigrationJob = $grpc.ClientMethod<$769.StartMigrationJobRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/StartMigrationJob',
      ($769.StartMigrationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopMigrationJob = $grpc.ClientMethod<$769.StopMigrationJobRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/StopMigrationJob',
      ($769.StopMigrationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resumeMigrationJob = $grpc.ClientMethod<$769.ResumeMigrationJobRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/ResumeMigrationJob',
      ($769.ResumeMigrationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$promoteMigrationJob = $grpc.ClientMethod<$769.PromoteMigrationJobRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/PromoteMigrationJob',
      ($769.PromoteMigrationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$verifyMigrationJob = $grpc.ClientMethod<$769.VerifyMigrationJobRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/VerifyMigrationJob',
      ($769.VerifyMigrationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restartMigrationJob = $grpc.ClientMethod<$769.RestartMigrationJobRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/RestartMigrationJob',
      ($769.RestartMigrationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateSshScript = $grpc.ClientMethod<$769.GenerateSshScriptRequest, $769.SshScript>(
      '/google.cloud.clouddms.v1.DataMigrationService/GenerateSshScript',
      ($769.GenerateSshScriptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $769.SshScript.fromBuffer(value));
  static final _$generateTcpProxyScript = $grpc.ClientMethod<$769.GenerateTcpProxyScriptRequest, $769.TcpProxyScript>(
      '/google.cloud.clouddms.v1.DataMigrationService/GenerateTcpProxyScript',
      ($769.GenerateTcpProxyScriptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $769.TcpProxyScript.fromBuffer(value));
  static final _$listConnectionProfiles = $grpc.ClientMethod<$769.ListConnectionProfilesRequest, $769.ListConnectionProfilesResponse>(
      '/google.cloud.clouddms.v1.DataMigrationService/ListConnectionProfiles',
      ($769.ListConnectionProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $769.ListConnectionProfilesResponse.fromBuffer(value));
  static final _$getConnectionProfile = $grpc.ClientMethod<$769.GetConnectionProfileRequest, $770.ConnectionProfile>(
      '/google.cloud.clouddms.v1.DataMigrationService/GetConnectionProfile',
      ($769.GetConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $770.ConnectionProfile.fromBuffer(value));
  static final _$createConnectionProfile = $grpc.ClientMethod<$769.CreateConnectionProfileRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/CreateConnectionProfile',
      ($769.CreateConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateConnectionProfile = $grpc.ClientMethod<$769.UpdateConnectionProfileRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/UpdateConnectionProfile',
      ($769.UpdateConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteConnectionProfile = $grpc.ClientMethod<$769.DeleteConnectionProfileRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/DeleteConnectionProfile',
      ($769.DeleteConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createPrivateConnection = $grpc.ClientMethod<$769.CreatePrivateConnectionRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/CreatePrivateConnection',
      ($769.CreatePrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getPrivateConnection = $grpc.ClientMethod<$769.GetPrivateConnectionRequest, $770.PrivateConnection>(
      '/google.cloud.clouddms.v1.DataMigrationService/GetPrivateConnection',
      ($769.GetPrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $770.PrivateConnection.fromBuffer(value));
  static final _$listPrivateConnections = $grpc.ClientMethod<$769.ListPrivateConnectionsRequest, $769.ListPrivateConnectionsResponse>(
      '/google.cloud.clouddms.v1.DataMigrationService/ListPrivateConnections',
      ($769.ListPrivateConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $769.ListPrivateConnectionsResponse.fromBuffer(value));
  static final _$deletePrivateConnection = $grpc.ClientMethod<$769.DeletePrivateConnectionRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/DeletePrivateConnection',
      ($769.DeletePrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getConversionWorkspace = $grpc.ClientMethod<$769.GetConversionWorkspaceRequest, $771.ConversionWorkspace>(
      '/google.cloud.clouddms.v1.DataMigrationService/GetConversionWorkspace',
      ($769.GetConversionWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $771.ConversionWorkspace.fromBuffer(value));
  static final _$listConversionWorkspaces = $grpc.ClientMethod<$769.ListConversionWorkspacesRequest, $769.ListConversionWorkspacesResponse>(
      '/google.cloud.clouddms.v1.DataMigrationService/ListConversionWorkspaces',
      ($769.ListConversionWorkspacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $769.ListConversionWorkspacesResponse.fromBuffer(value));
  static final _$createConversionWorkspace = $grpc.ClientMethod<$769.CreateConversionWorkspaceRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/CreateConversionWorkspace',
      ($769.CreateConversionWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateConversionWorkspace = $grpc.ClientMethod<$769.UpdateConversionWorkspaceRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/UpdateConversionWorkspace',
      ($769.UpdateConversionWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteConversionWorkspace = $grpc.ClientMethod<$769.DeleteConversionWorkspaceRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/DeleteConversionWorkspace',
      ($769.DeleteConversionWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createMappingRule = $grpc.ClientMethod<$769.CreateMappingRuleRequest, $771.MappingRule>(
      '/google.cloud.clouddms.v1.DataMigrationService/CreateMappingRule',
      ($769.CreateMappingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $771.MappingRule.fromBuffer(value));
  static final _$deleteMappingRule = $grpc.ClientMethod<$769.DeleteMappingRuleRequest, $3.Empty>(
      '/google.cloud.clouddms.v1.DataMigrationService/DeleteMappingRule',
      ($769.DeleteMappingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listMappingRules = $grpc.ClientMethod<$769.ListMappingRulesRequest, $769.ListMappingRulesResponse>(
      '/google.cloud.clouddms.v1.DataMigrationService/ListMappingRules',
      ($769.ListMappingRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $769.ListMappingRulesResponse.fromBuffer(value));
  static final _$getMappingRule = $grpc.ClientMethod<$769.GetMappingRuleRequest, $771.MappingRule>(
      '/google.cloud.clouddms.v1.DataMigrationService/GetMappingRule',
      ($769.GetMappingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $771.MappingRule.fromBuffer(value));
  static final _$seedConversionWorkspace = $grpc.ClientMethod<$769.SeedConversionWorkspaceRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/SeedConversionWorkspace',
      ($769.SeedConversionWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importMappingRules = $grpc.ClientMethod<$769.ImportMappingRulesRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/ImportMappingRules',
      ($769.ImportMappingRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$convertConversionWorkspace = $grpc.ClientMethod<$769.ConvertConversionWorkspaceRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/ConvertConversionWorkspace',
      ($769.ConvertConversionWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$commitConversionWorkspace = $grpc.ClientMethod<$769.CommitConversionWorkspaceRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/CommitConversionWorkspace',
      ($769.CommitConversionWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$rollbackConversionWorkspace = $grpc.ClientMethod<$769.RollbackConversionWorkspaceRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/RollbackConversionWorkspace',
      ($769.RollbackConversionWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$applyConversionWorkspace = $grpc.ClientMethod<$769.ApplyConversionWorkspaceRequest, $17.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/ApplyConversionWorkspace',
      ($769.ApplyConversionWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$describeDatabaseEntities = $grpc.ClientMethod<$769.DescribeDatabaseEntitiesRequest, $769.DescribeDatabaseEntitiesResponse>(
      '/google.cloud.clouddms.v1.DataMigrationService/DescribeDatabaseEntities',
      ($769.DescribeDatabaseEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $769.DescribeDatabaseEntitiesResponse.fromBuffer(value));
  static final _$searchBackgroundJobs = $grpc.ClientMethod<$769.SearchBackgroundJobsRequest, $769.SearchBackgroundJobsResponse>(
      '/google.cloud.clouddms.v1.DataMigrationService/SearchBackgroundJobs',
      ($769.SearchBackgroundJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $769.SearchBackgroundJobsResponse.fromBuffer(value));
  static final _$describeConversionWorkspaceRevisions = $grpc.ClientMethod<$769.DescribeConversionWorkspaceRevisionsRequest, $769.DescribeConversionWorkspaceRevisionsResponse>(
      '/google.cloud.clouddms.v1.DataMigrationService/DescribeConversionWorkspaceRevisions',
      ($769.DescribeConversionWorkspaceRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $769.DescribeConversionWorkspaceRevisionsResponse.fromBuffer(value));
  static final _$fetchStaticIps = $grpc.ClientMethod<$769.FetchStaticIpsRequest, $769.FetchStaticIpsResponse>(
      '/google.cloud.clouddms.v1.DataMigrationService/FetchStaticIps',
      ($769.FetchStaticIpsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $769.FetchStaticIpsResponse.fromBuffer(value));

  DataMigrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$769.ListMigrationJobsResponse> listMigrationJobs($769.ListMigrationJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMigrationJobs, request, options: options);
  }

  $grpc.ResponseFuture<$770.MigrationJob> getMigrationJob($769.GetMigrationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createMigrationJob($769.CreateMigrationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateMigrationJob($769.UpdateMigrationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteMigrationJob($769.DeleteMigrationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startMigrationJob($769.StartMigrationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stopMigrationJob($769.StopMigrationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resumeMigrationJob($769.ResumeMigrationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> promoteMigrationJob($769.PromoteMigrationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$promoteMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> verifyMigrationJob($769.VerifyMigrationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restartMigrationJob($769.RestartMigrationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$769.SshScript> generateSshScript($769.GenerateSshScriptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateSshScript, request, options: options);
  }

  $grpc.ResponseFuture<$769.TcpProxyScript> generateTcpProxyScript($769.GenerateTcpProxyScriptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateTcpProxyScript, request, options: options);
  }

  $grpc.ResponseFuture<$769.ListConnectionProfilesResponse> listConnectionProfiles($769.ListConnectionProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnectionProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$770.ConnectionProfile> getConnectionProfile($769.GetConnectionProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createConnectionProfile($769.CreateConnectionProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateConnectionProfile($769.UpdateConnectionProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteConnectionProfile($769.DeleteConnectionProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createPrivateConnection($769.CreatePrivateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPrivateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$770.PrivateConnection> getPrivateConnection($769.GetPrivateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPrivateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$769.ListPrivateConnectionsResponse> listPrivateConnections($769.ListPrivateConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPrivateConnections, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePrivateConnection($769.DeletePrivateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePrivateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$771.ConversionWorkspace> getConversionWorkspace($769.GetConversionWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversionWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$769.ListConversionWorkspacesResponse> listConversionWorkspaces($769.ListConversionWorkspacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversionWorkspaces, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createConversionWorkspace($769.CreateConversionWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversionWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateConversionWorkspace($769.UpdateConversionWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversionWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteConversionWorkspace($769.DeleteConversionWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversionWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$771.MappingRule> createMappingRule($769.CreateMappingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMappingRule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMappingRule($769.DeleteMappingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMappingRule, request, options: options);
  }

  $grpc.ResponseFuture<$769.ListMappingRulesResponse> listMappingRules($769.ListMappingRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMappingRules, request, options: options);
  }

  $grpc.ResponseFuture<$771.MappingRule> getMappingRule($769.GetMappingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMappingRule, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> seedConversionWorkspace($769.SeedConversionWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$seedConversionWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importMappingRules($769.ImportMappingRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importMappingRules, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> convertConversionWorkspace($769.ConvertConversionWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$convertConversionWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> commitConversionWorkspace($769.CommitConversionWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitConversionWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> rollbackConversionWorkspace($769.RollbackConversionWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackConversionWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> applyConversionWorkspace($769.ApplyConversionWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyConversionWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$769.DescribeDatabaseEntitiesResponse> describeDatabaseEntities($769.DescribeDatabaseEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$describeDatabaseEntities, request, options: options);
  }

  $grpc.ResponseFuture<$769.SearchBackgroundJobsResponse> searchBackgroundJobs($769.SearchBackgroundJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchBackgroundJobs, request, options: options);
  }

  $grpc.ResponseFuture<$769.DescribeConversionWorkspaceRevisionsResponse> describeConversionWorkspaceRevisions($769.DescribeConversionWorkspaceRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$describeConversionWorkspaceRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$769.FetchStaticIpsResponse> fetchStaticIps($769.FetchStaticIpsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchStaticIps, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.clouddms.v1.DataMigrationService')
abstract class DataMigrationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.clouddms.v1.DataMigrationService';

  DataMigrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$769.ListMigrationJobsRequest, $769.ListMigrationJobsResponse>(
        'ListMigrationJobs',
        listMigrationJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.ListMigrationJobsRequest.fromBuffer(value),
        ($769.ListMigrationJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.GetMigrationJobRequest, $770.MigrationJob>(
        'GetMigrationJob',
        getMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.GetMigrationJobRequest.fromBuffer(value),
        ($770.MigrationJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.CreateMigrationJobRequest, $17.Operation>(
        'CreateMigrationJob',
        createMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.CreateMigrationJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.UpdateMigrationJobRequest, $17.Operation>(
        'UpdateMigrationJob',
        updateMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.UpdateMigrationJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.DeleteMigrationJobRequest, $17.Operation>(
        'DeleteMigrationJob',
        deleteMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.DeleteMigrationJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.StartMigrationJobRequest, $17.Operation>(
        'StartMigrationJob',
        startMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.StartMigrationJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.StopMigrationJobRequest, $17.Operation>(
        'StopMigrationJob',
        stopMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.StopMigrationJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.ResumeMigrationJobRequest, $17.Operation>(
        'ResumeMigrationJob',
        resumeMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.ResumeMigrationJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.PromoteMigrationJobRequest, $17.Operation>(
        'PromoteMigrationJob',
        promoteMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.PromoteMigrationJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.VerifyMigrationJobRequest, $17.Operation>(
        'VerifyMigrationJob',
        verifyMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.VerifyMigrationJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.RestartMigrationJobRequest, $17.Operation>(
        'RestartMigrationJob',
        restartMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.RestartMigrationJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.GenerateSshScriptRequest, $769.SshScript>(
        'GenerateSshScript',
        generateSshScript_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.GenerateSshScriptRequest.fromBuffer(value),
        ($769.SshScript value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.GenerateTcpProxyScriptRequest, $769.TcpProxyScript>(
        'GenerateTcpProxyScript',
        generateTcpProxyScript_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.GenerateTcpProxyScriptRequest.fromBuffer(value),
        ($769.TcpProxyScript value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.ListConnectionProfilesRequest, $769.ListConnectionProfilesResponse>(
        'ListConnectionProfiles',
        listConnectionProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.ListConnectionProfilesRequest.fromBuffer(value),
        ($769.ListConnectionProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.GetConnectionProfileRequest, $770.ConnectionProfile>(
        'GetConnectionProfile',
        getConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.GetConnectionProfileRequest.fromBuffer(value),
        ($770.ConnectionProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.CreateConnectionProfileRequest, $17.Operation>(
        'CreateConnectionProfile',
        createConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.CreateConnectionProfileRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.UpdateConnectionProfileRequest, $17.Operation>(
        'UpdateConnectionProfile',
        updateConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.UpdateConnectionProfileRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.DeleteConnectionProfileRequest, $17.Operation>(
        'DeleteConnectionProfile',
        deleteConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.DeleteConnectionProfileRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.CreatePrivateConnectionRequest, $17.Operation>(
        'CreatePrivateConnection',
        createPrivateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.CreatePrivateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.GetPrivateConnectionRequest, $770.PrivateConnection>(
        'GetPrivateConnection',
        getPrivateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.GetPrivateConnectionRequest.fromBuffer(value),
        ($770.PrivateConnection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.ListPrivateConnectionsRequest, $769.ListPrivateConnectionsResponse>(
        'ListPrivateConnections',
        listPrivateConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.ListPrivateConnectionsRequest.fromBuffer(value),
        ($769.ListPrivateConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.DeletePrivateConnectionRequest, $17.Operation>(
        'DeletePrivateConnection',
        deletePrivateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.DeletePrivateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.GetConversionWorkspaceRequest, $771.ConversionWorkspace>(
        'GetConversionWorkspace',
        getConversionWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.GetConversionWorkspaceRequest.fromBuffer(value),
        ($771.ConversionWorkspace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.ListConversionWorkspacesRequest, $769.ListConversionWorkspacesResponse>(
        'ListConversionWorkspaces',
        listConversionWorkspaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.ListConversionWorkspacesRequest.fromBuffer(value),
        ($769.ListConversionWorkspacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.CreateConversionWorkspaceRequest, $17.Operation>(
        'CreateConversionWorkspace',
        createConversionWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.CreateConversionWorkspaceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.UpdateConversionWorkspaceRequest, $17.Operation>(
        'UpdateConversionWorkspace',
        updateConversionWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.UpdateConversionWorkspaceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.DeleteConversionWorkspaceRequest, $17.Operation>(
        'DeleteConversionWorkspace',
        deleteConversionWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.DeleteConversionWorkspaceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.CreateMappingRuleRequest, $771.MappingRule>(
        'CreateMappingRule',
        createMappingRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.CreateMappingRuleRequest.fromBuffer(value),
        ($771.MappingRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.DeleteMappingRuleRequest, $3.Empty>(
        'DeleteMappingRule',
        deleteMappingRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.DeleteMappingRuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.ListMappingRulesRequest, $769.ListMappingRulesResponse>(
        'ListMappingRules',
        listMappingRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.ListMappingRulesRequest.fromBuffer(value),
        ($769.ListMappingRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.GetMappingRuleRequest, $771.MappingRule>(
        'GetMappingRule',
        getMappingRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.GetMappingRuleRequest.fromBuffer(value),
        ($771.MappingRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.SeedConversionWorkspaceRequest, $17.Operation>(
        'SeedConversionWorkspace',
        seedConversionWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.SeedConversionWorkspaceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.ImportMappingRulesRequest, $17.Operation>(
        'ImportMappingRules',
        importMappingRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.ImportMappingRulesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.ConvertConversionWorkspaceRequest, $17.Operation>(
        'ConvertConversionWorkspace',
        convertConversionWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.ConvertConversionWorkspaceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.CommitConversionWorkspaceRequest, $17.Operation>(
        'CommitConversionWorkspace',
        commitConversionWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.CommitConversionWorkspaceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.RollbackConversionWorkspaceRequest, $17.Operation>(
        'RollbackConversionWorkspace',
        rollbackConversionWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.RollbackConversionWorkspaceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.ApplyConversionWorkspaceRequest, $17.Operation>(
        'ApplyConversionWorkspace',
        applyConversionWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.ApplyConversionWorkspaceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.DescribeDatabaseEntitiesRequest, $769.DescribeDatabaseEntitiesResponse>(
        'DescribeDatabaseEntities',
        describeDatabaseEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.DescribeDatabaseEntitiesRequest.fromBuffer(value),
        ($769.DescribeDatabaseEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.SearchBackgroundJobsRequest, $769.SearchBackgroundJobsResponse>(
        'SearchBackgroundJobs',
        searchBackgroundJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.SearchBackgroundJobsRequest.fromBuffer(value),
        ($769.SearchBackgroundJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.DescribeConversionWorkspaceRevisionsRequest, $769.DescribeConversionWorkspaceRevisionsResponse>(
        'DescribeConversionWorkspaceRevisions',
        describeConversionWorkspaceRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.DescribeConversionWorkspaceRevisionsRequest.fromBuffer(value),
        ($769.DescribeConversionWorkspaceRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$769.FetchStaticIpsRequest, $769.FetchStaticIpsResponse>(
        'FetchStaticIps',
        fetchStaticIps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $769.FetchStaticIpsRequest.fromBuffer(value),
        ($769.FetchStaticIpsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$769.ListMigrationJobsResponse> listMigrationJobs_Pre($grpc.ServiceCall call, $async.Future<$769.ListMigrationJobsRequest> request) async {
    return listMigrationJobs(call, await request);
  }

  $async.Future<$770.MigrationJob> getMigrationJob_Pre($grpc.ServiceCall call, $async.Future<$769.GetMigrationJobRequest> request) async {
    return getMigrationJob(call, await request);
  }

  $async.Future<$17.Operation> createMigrationJob_Pre($grpc.ServiceCall call, $async.Future<$769.CreateMigrationJobRequest> request) async {
    return createMigrationJob(call, await request);
  }

  $async.Future<$17.Operation> updateMigrationJob_Pre($grpc.ServiceCall call, $async.Future<$769.UpdateMigrationJobRequest> request) async {
    return updateMigrationJob(call, await request);
  }

  $async.Future<$17.Operation> deleteMigrationJob_Pre($grpc.ServiceCall call, $async.Future<$769.DeleteMigrationJobRequest> request) async {
    return deleteMigrationJob(call, await request);
  }

  $async.Future<$17.Operation> startMigrationJob_Pre($grpc.ServiceCall call, $async.Future<$769.StartMigrationJobRequest> request) async {
    return startMigrationJob(call, await request);
  }

  $async.Future<$17.Operation> stopMigrationJob_Pre($grpc.ServiceCall call, $async.Future<$769.StopMigrationJobRequest> request) async {
    return stopMigrationJob(call, await request);
  }

  $async.Future<$17.Operation> resumeMigrationJob_Pre($grpc.ServiceCall call, $async.Future<$769.ResumeMigrationJobRequest> request) async {
    return resumeMigrationJob(call, await request);
  }

  $async.Future<$17.Operation> promoteMigrationJob_Pre($grpc.ServiceCall call, $async.Future<$769.PromoteMigrationJobRequest> request) async {
    return promoteMigrationJob(call, await request);
  }

  $async.Future<$17.Operation> verifyMigrationJob_Pre($grpc.ServiceCall call, $async.Future<$769.VerifyMigrationJobRequest> request) async {
    return verifyMigrationJob(call, await request);
  }

  $async.Future<$17.Operation> restartMigrationJob_Pre($grpc.ServiceCall call, $async.Future<$769.RestartMigrationJobRequest> request) async {
    return restartMigrationJob(call, await request);
  }

  $async.Future<$769.SshScript> generateSshScript_Pre($grpc.ServiceCall call, $async.Future<$769.GenerateSshScriptRequest> request) async {
    return generateSshScript(call, await request);
  }

  $async.Future<$769.TcpProxyScript> generateTcpProxyScript_Pre($grpc.ServiceCall call, $async.Future<$769.GenerateTcpProxyScriptRequest> request) async {
    return generateTcpProxyScript(call, await request);
  }

  $async.Future<$769.ListConnectionProfilesResponse> listConnectionProfiles_Pre($grpc.ServiceCall call, $async.Future<$769.ListConnectionProfilesRequest> request) async {
    return listConnectionProfiles(call, await request);
  }

  $async.Future<$770.ConnectionProfile> getConnectionProfile_Pre($grpc.ServiceCall call, $async.Future<$769.GetConnectionProfileRequest> request) async {
    return getConnectionProfile(call, await request);
  }

  $async.Future<$17.Operation> createConnectionProfile_Pre($grpc.ServiceCall call, $async.Future<$769.CreateConnectionProfileRequest> request) async {
    return createConnectionProfile(call, await request);
  }

  $async.Future<$17.Operation> updateConnectionProfile_Pre($grpc.ServiceCall call, $async.Future<$769.UpdateConnectionProfileRequest> request) async {
    return updateConnectionProfile(call, await request);
  }

  $async.Future<$17.Operation> deleteConnectionProfile_Pre($grpc.ServiceCall call, $async.Future<$769.DeleteConnectionProfileRequest> request) async {
    return deleteConnectionProfile(call, await request);
  }

  $async.Future<$17.Operation> createPrivateConnection_Pre($grpc.ServiceCall call, $async.Future<$769.CreatePrivateConnectionRequest> request) async {
    return createPrivateConnection(call, await request);
  }

  $async.Future<$770.PrivateConnection> getPrivateConnection_Pre($grpc.ServiceCall call, $async.Future<$769.GetPrivateConnectionRequest> request) async {
    return getPrivateConnection(call, await request);
  }

  $async.Future<$769.ListPrivateConnectionsResponse> listPrivateConnections_Pre($grpc.ServiceCall call, $async.Future<$769.ListPrivateConnectionsRequest> request) async {
    return listPrivateConnections(call, await request);
  }

  $async.Future<$17.Operation> deletePrivateConnection_Pre($grpc.ServiceCall call, $async.Future<$769.DeletePrivateConnectionRequest> request) async {
    return deletePrivateConnection(call, await request);
  }

  $async.Future<$771.ConversionWorkspace> getConversionWorkspace_Pre($grpc.ServiceCall call, $async.Future<$769.GetConversionWorkspaceRequest> request) async {
    return getConversionWorkspace(call, await request);
  }

  $async.Future<$769.ListConversionWorkspacesResponse> listConversionWorkspaces_Pre($grpc.ServiceCall call, $async.Future<$769.ListConversionWorkspacesRequest> request) async {
    return listConversionWorkspaces(call, await request);
  }

  $async.Future<$17.Operation> createConversionWorkspace_Pre($grpc.ServiceCall call, $async.Future<$769.CreateConversionWorkspaceRequest> request) async {
    return createConversionWorkspace(call, await request);
  }

  $async.Future<$17.Operation> updateConversionWorkspace_Pre($grpc.ServiceCall call, $async.Future<$769.UpdateConversionWorkspaceRequest> request) async {
    return updateConversionWorkspace(call, await request);
  }

  $async.Future<$17.Operation> deleteConversionWorkspace_Pre($grpc.ServiceCall call, $async.Future<$769.DeleteConversionWorkspaceRequest> request) async {
    return deleteConversionWorkspace(call, await request);
  }

  $async.Future<$771.MappingRule> createMappingRule_Pre($grpc.ServiceCall call, $async.Future<$769.CreateMappingRuleRequest> request) async {
    return createMappingRule(call, await request);
  }

  $async.Future<$3.Empty> deleteMappingRule_Pre($grpc.ServiceCall call, $async.Future<$769.DeleteMappingRuleRequest> request) async {
    return deleteMappingRule(call, await request);
  }

  $async.Future<$769.ListMappingRulesResponse> listMappingRules_Pre($grpc.ServiceCall call, $async.Future<$769.ListMappingRulesRequest> request) async {
    return listMappingRules(call, await request);
  }

  $async.Future<$771.MappingRule> getMappingRule_Pre($grpc.ServiceCall call, $async.Future<$769.GetMappingRuleRequest> request) async {
    return getMappingRule(call, await request);
  }

  $async.Future<$17.Operation> seedConversionWorkspace_Pre($grpc.ServiceCall call, $async.Future<$769.SeedConversionWorkspaceRequest> request) async {
    return seedConversionWorkspace(call, await request);
  }

  $async.Future<$17.Operation> importMappingRules_Pre($grpc.ServiceCall call, $async.Future<$769.ImportMappingRulesRequest> request) async {
    return importMappingRules(call, await request);
  }

  $async.Future<$17.Operation> convertConversionWorkspace_Pre($grpc.ServiceCall call, $async.Future<$769.ConvertConversionWorkspaceRequest> request) async {
    return convertConversionWorkspace(call, await request);
  }

  $async.Future<$17.Operation> commitConversionWorkspace_Pre($grpc.ServiceCall call, $async.Future<$769.CommitConversionWorkspaceRequest> request) async {
    return commitConversionWorkspace(call, await request);
  }

  $async.Future<$17.Operation> rollbackConversionWorkspace_Pre($grpc.ServiceCall call, $async.Future<$769.RollbackConversionWorkspaceRequest> request) async {
    return rollbackConversionWorkspace(call, await request);
  }

  $async.Future<$17.Operation> applyConversionWorkspace_Pre($grpc.ServiceCall call, $async.Future<$769.ApplyConversionWorkspaceRequest> request) async {
    return applyConversionWorkspace(call, await request);
  }

  $async.Future<$769.DescribeDatabaseEntitiesResponse> describeDatabaseEntities_Pre($grpc.ServiceCall call, $async.Future<$769.DescribeDatabaseEntitiesRequest> request) async {
    return describeDatabaseEntities(call, await request);
  }

  $async.Future<$769.SearchBackgroundJobsResponse> searchBackgroundJobs_Pre($grpc.ServiceCall call, $async.Future<$769.SearchBackgroundJobsRequest> request) async {
    return searchBackgroundJobs(call, await request);
  }

  $async.Future<$769.DescribeConversionWorkspaceRevisionsResponse> describeConversionWorkspaceRevisions_Pre($grpc.ServiceCall call, $async.Future<$769.DescribeConversionWorkspaceRevisionsRequest> request) async {
    return describeConversionWorkspaceRevisions(call, await request);
  }

  $async.Future<$769.FetchStaticIpsResponse> fetchStaticIps_Pre($grpc.ServiceCall call, $async.Future<$769.FetchStaticIpsRequest> request) async {
    return fetchStaticIps(call, await request);
  }

  $async.Future<$769.ListMigrationJobsResponse> listMigrationJobs($grpc.ServiceCall call, $769.ListMigrationJobsRequest request);
  $async.Future<$770.MigrationJob> getMigrationJob($grpc.ServiceCall call, $769.GetMigrationJobRequest request);
  $async.Future<$17.Operation> createMigrationJob($grpc.ServiceCall call, $769.CreateMigrationJobRequest request);
  $async.Future<$17.Operation> updateMigrationJob($grpc.ServiceCall call, $769.UpdateMigrationJobRequest request);
  $async.Future<$17.Operation> deleteMigrationJob($grpc.ServiceCall call, $769.DeleteMigrationJobRequest request);
  $async.Future<$17.Operation> startMigrationJob($grpc.ServiceCall call, $769.StartMigrationJobRequest request);
  $async.Future<$17.Operation> stopMigrationJob($grpc.ServiceCall call, $769.StopMigrationJobRequest request);
  $async.Future<$17.Operation> resumeMigrationJob($grpc.ServiceCall call, $769.ResumeMigrationJobRequest request);
  $async.Future<$17.Operation> promoteMigrationJob($grpc.ServiceCall call, $769.PromoteMigrationJobRequest request);
  $async.Future<$17.Operation> verifyMigrationJob($grpc.ServiceCall call, $769.VerifyMigrationJobRequest request);
  $async.Future<$17.Operation> restartMigrationJob($grpc.ServiceCall call, $769.RestartMigrationJobRequest request);
  $async.Future<$769.SshScript> generateSshScript($grpc.ServiceCall call, $769.GenerateSshScriptRequest request);
  $async.Future<$769.TcpProxyScript> generateTcpProxyScript($grpc.ServiceCall call, $769.GenerateTcpProxyScriptRequest request);
  $async.Future<$769.ListConnectionProfilesResponse> listConnectionProfiles($grpc.ServiceCall call, $769.ListConnectionProfilesRequest request);
  $async.Future<$770.ConnectionProfile> getConnectionProfile($grpc.ServiceCall call, $769.GetConnectionProfileRequest request);
  $async.Future<$17.Operation> createConnectionProfile($grpc.ServiceCall call, $769.CreateConnectionProfileRequest request);
  $async.Future<$17.Operation> updateConnectionProfile($grpc.ServiceCall call, $769.UpdateConnectionProfileRequest request);
  $async.Future<$17.Operation> deleteConnectionProfile($grpc.ServiceCall call, $769.DeleteConnectionProfileRequest request);
  $async.Future<$17.Operation> createPrivateConnection($grpc.ServiceCall call, $769.CreatePrivateConnectionRequest request);
  $async.Future<$770.PrivateConnection> getPrivateConnection($grpc.ServiceCall call, $769.GetPrivateConnectionRequest request);
  $async.Future<$769.ListPrivateConnectionsResponse> listPrivateConnections($grpc.ServiceCall call, $769.ListPrivateConnectionsRequest request);
  $async.Future<$17.Operation> deletePrivateConnection($grpc.ServiceCall call, $769.DeletePrivateConnectionRequest request);
  $async.Future<$771.ConversionWorkspace> getConversionWorkspace($grpc.ServiceCall call, $769.GetConversionWorkspaceRequest request);
  $async.Future<$769.ListConversionWorkspacesResponse> listConversionWorkspaces($grpc.ServiceCall call, $769.ListConversionWorkspacesRequest request);
  $async.Future<$17.Operation> createConversionWorkspace($grpc.ServiceCall call, $769.CreateConversionWorkspaceRequest request);
  $async.Future<$17.Operation> updateConversionWorkspace($grpc.ServiceCall call, $769.UpdateConversionWorkspaceRequest request);
  $async.Future<$17.Operation> deleteConversionWorkspace($grpc.ServiceCall call, $769.DeleteConversionWorkspaceRequest request);
  $async.Future<$771.MappingRule> createMappingRule($grpc.ServiceCall call, $769.CreateMappingRuleRequest request);
  $async.Future<$3.Empty> deleteMappingRule($grpc.ServiceCall call, $769.DeleteMappingRuleRequest request);
  $async.Future<$769.ListMappingRulesResponse> listMappingRules($grpc.ServiceCall call, $769.ListMappingRulesRequest request);
  $async.Future<$771.MappingRule> getMappingRule($grpc.ServiceCall call, $769.GetMappingRuleRequest request);
  $async.Future<$17.Operation> seedConversionWorkspace($grpc.ServiceCall call, $769.SeedConversionWorkspaceRequest request);
  $async.Future<$17.Operation> importMappingRules($grpc.ServiceCall call, $769.ImportMappingRulesRequest request);
  $async.Future<$17.Operation> convertConversionWorkspace($grpc.ServiceCall call, $769.ConvertConversionWorkspaceRequest request);
  $async.Future<$17.Operation> commitConversionWorkspace($grpc.ServiceCall call, $769.CommitConversionWorkspaceRequest request);
  $async.Future<$17.Operation> rollbackConversionWorkspace($grpc.ServiceCall call, $769.RollbackConversionWorkspaceRequest request);
  $async.Future<$17.Operation> applyConversionWorkspace($grpc.ServiceCall call, $769.ApplyConversionWorkspaceRequest request);
  $async.Future<$769.DescribeDatabaseEntitiesResponse> describeDatabaseEntities($grpc.ServiceCall call, $769.DescribeDatabaseEntitiesRequest request);
  $async.Future<$769.SearchBackgroundJobsResponse> searchBackgroundJobs($grpc.ServiceCall call, $769.SearchBackgroundJobsRequest request);
  $async.Future<$769.DescribeConversionWorkspaceRevisionsResponse> describeConversionWorkspaceRevisions($grpc.ServiceCall call, $769.DescribeConversionWorkspaceRevisionsRequest request);
  $async.Future<$769.FetchStaticIpsResponse> fetchStaticIps($grpc.ServiceCall call, $769.FetchStaticIpsRequest request);
}
