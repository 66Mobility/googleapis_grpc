//
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/appengine.proto
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

import '../../longrunning/operations.pb.dart' as $13;
import '../../protobuf/empty.pb.dart' as $3;
import 'appengine.pb.dart' as $56;
import 'application.pb.dart' as $57;
import 'certificate.pb.dart' as $62;
import 'domain_mapping.pb.dart' as $63;
import 'firewall.pb.dart' as $61;
import 'instance.pb.dart' as $60;
import 'service.pb.dart' as $58;
import 'version.pb.dart' as $59;

export 'appengine.pb.dart';

@$pb.GrpcServiceName('google.appengine.v1beta.Applications')
class ApplicationsClient extends $grpc.Client {
  static final _$getApplication = $grpc.ClientMethod<$56.GetApplicationRequest, $57.Application>(
      '/google.appengine.v1beta.Applications/GetApplication',
      ($56.GetApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.Application.fromBuffer(value));
  static final _$createApplication = $grpc.ClientMethod<$56.CreateApplicationRequest, $13.Operation>(
      '/google.appengine.v1beta.Applications/CreateApplication',
      ($56.CreateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateApplication = $grpc.ClientMethod<$56.UpdateApplicationRequest, $13.Operation>(
      '/google.appengine.v1beta.Applications/UpdateApplication',
      ($56.UpdateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$repairApplication = $grpc.ClientMethod<$56.RepairApplicationRequest, $13.Operation>(
      '/google.appengine.v1beta.Applications/RepairApplication',
      ($56.RepairApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ApplicationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$57.Application> getApplication($56.GetApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createApplication($56.CreateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateApplication($56.UpdateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> repairApplication($56.RepairApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repairApplication, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Applications')
abstract class ApplicationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Applications';

  ApplicationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$56.GetApplicationRequest, $57.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.GetApplicationRequest.fromBuffer(value),
        ($57.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.CreateApplicationRequest, $13.Operation>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.CreateApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.UpdateApplicationRequest, $13.Operation>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.UpdateApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.RepairApplicationRequest, $13.Operation>(
        'RepairApplication',
        repairApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.RepairApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$57.Application> getApplication_Pre($grpc.ServiceCall call, $async.Future<$56.GetApplicationRequest> request) async {
    return getApplication(call, await request);
  }

  $async.Future<$13.Operation> createApplication_Pre($grpc.ServiceCall call, $async.Future<$56.CreateApplicationRequest> request) async {
    return createApplication(call, await request);
  }

  $async.Future<$13.Operation> updateApplication_Pre($grpc.ServiceCall call, $async.Future<$56.UpdateApplicationRequest> request) async {
    return updateApplication(call, await request);
  }

  $async.Future<$13.Operation> repairApplication_Pre($grpc.ServiceCall call, $async.Future<$56.RepairApplicationRequest> request) async {
    return repairApplication(call, await request);
  }

  $async.Future<$57.Application> getApplication($grpc.ServiceCall call, $56.GetApplicationRequest request);
  $async.Future<$13.Operation> createApplication($grpc.ServiceCall call, $56.CreateApplicationRequest request);
  $async.Future<$13.Operation> updateApplication($grpc.ServiceCall call, $56.UpdateApplicationRequest request);
  $async.Future<$13.Operation> repairApplication($grpc.ServiceCall call, $56.RepairApplicationRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.Services')
class ServicesClient extends $grpc.Client {
  static final _$listServices = $grpc.ClientMethod<$56.ListServicesRequest, $56.ListServicesResponse>(
      '/google.appengine.v1beta.Services/ListServices',
      ($56.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $56.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$56.GetServiceRequest, $58.Service>(
      '/google.appengine.v1beta.Services/GetService',
      ($56.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $58.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$56.UpdateServiceRequest, $13.Operation>(
      '/google.appengine.v1beta.Services/UpdateService',
      ($56.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$56.DeleteServiceRequest, $13.Operation>(
      '/google.appengine.v1beta.Services/DeleteService',
      ($56.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$56.ListServicesResponse> listServices($56.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$58.Service> getService($56.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateService($56.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteService($56.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Services')
abstract class ServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Services';

  ServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$56.ListServicesRequest, $56.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.ListServicesRequest.fromBuffer(value),
        ($56.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.GetServiceRequest, $58.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.GetServiceRequest.fromBuffer(value),
        ($58.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.UpdateServiceRequest, $13.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.UpdateServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.DeleteServiceRequest, $13.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.DeleteServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$56.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$56.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$58.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$56.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$13.Operation> updateService_Pre($grpc.ServiceCall call, $async.Future<$56.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$13.Operation> deleteService_Pre($grpc.ServiceCall call, $async.Future<$56.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$56.ListServicesResponse> listServices($grpc.ServiceCall call, $56.ListServicesRequest request);
  $async.Future<$58.Service> getService($grpc.ServiceCall call, $56.GetServiceRequest request);
  $async.Future<$13.Operation> updateService($grpc.ServiceCall call, $56.UpdateServiceRequest request);
  $async.Future<$13.Operation> deleteService($grpc.ServiceCall call, $56.DeleteServiceRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.Versions')
class VersionsClient extends $grpc.Client {
  static final _$listVersions = $grpc.ClientMethod<$56.ListVersionsRequest, $56.ListVersionsResponse>(
      '/google.appengine.v1beta.Versions/ListVersions',
      ($56.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $56.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$56.GetVersionRequest, $59.Version>(
      '/google.appengine.v1beta.Versions/GetVersion',
      ($56.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $59.Version.fromBuffer(value));
  static final _$createVersion = $grpc.ClientMethod<$56.CreateVersionRequest, $13.Operation>(
      '/google.appengine.v1beta.Versions/CreateVersion',
      ($56.CreateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateVersion = $grpc.ClientMethod<$56.UpdateVersionRequest, $13.Operation>(
      '/google.appengine.v1beta.Versions/UpdateVersion',
      ($56.UpdateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$56.DeleteVersionRequest, $13.Operation>(
      '/google.appengine.v1beta.Versions/DeleteVersion',
      ($56.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$56.ListVersionsResponse> listVersions($56.ListVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$59.Version> getVersion($56.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createVersion($56.CreateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateVersion($56.UpdateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteVersion($56.DeleteVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Versions')
abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Versions';

  VersionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$56.ListVersionsRequest, $56.ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.ListVersionsRequest.fromBuffer(value),
        ($56.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.GetVersionRequest, $59.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.GetVersionRequest.fromBuffer(value),
        ($59.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.CreateVersionRequest, $13.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.CreateVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.UpdateVersionRequest, $13.Operation>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.UpdateVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.DeleteVersionRequest, $13.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.DeleteVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$56.ListVersionsResponse> listVersions_Pre($grpc.ServiceCall call, $async.Future<$56.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$59.Version> getVersion_Pre($grpc.ServiceCall call, $async.Future<$56.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$13.Operation> createVersion_Pre($grpc.ServiceCall call, $async.Future<$56.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$13.Operation> updateVersion_Pre($grpc.ServiceCall call, $async.Future<$56.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$13.Operation> deleteVersion_Pre($grpc.ServiceCall call, $async.Future<$56.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$56.ListVersionsResponse> listVersions($grpc.ServiceCall call, $56.ListVersionsRequest request);
  $async.Future<$59.Version> getVersion($grpc.ServiceCall call, $56.GetVersionRequest request);
  $async.Future<$13.Operation> createVersion($grpc.ServiceCall call, $56.CreateVersionRequest request);
  $async.Future<$13.Operation> updateVersion($grpc.ServiceCall call, $56.UpdateVersionRequest request);
  $async.Future<$13.Operation> deleteVersion($grpc.ServiceCall call, $56.DeleteVersionRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.Instances')
class InstancesClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$56.ListInstancesRequest, $56.ListInstancesResponse>(
      '/google.appengine.v1beta.Instances/ListInstances',
      ($56.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $56.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$56.GetInstanceRequest, $60.Instance>(
      '/google.appengine.v1beta.Instances/GetInstance',
      ($56.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $60.Instance.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$56.DeleteInstanceRequest, $13.Operation>(
      '/google.appengine.v1beta.Instances/DeleteInstance',
      ($56.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$debugInstance = $grpc.ClientMethod<$56.DebugInstanceRequest, $13.Operation>(
      '/google.appengine.v1beta.Instances/DebugInstance',
      ($56.DebugInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  InstancesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$56.ListInstancesResponse> listInstances($56.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$60.Instance> getInstance($56.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteInstance($56.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> debugInstance($56.DebugInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$debugInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Instances')
abstract class InstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Instances';

  InstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<$56.ListInstancesRequest, $56.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.ListInstancesRequest.fromBuffer(value),
        ($56.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.GetInstanceRequest, $60.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.GetInstanceRequest.fromBuffer(value),
        ($60.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.DeleteInstanceRequest, $13.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.DeleteInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.DebugInstanceRequest, $13.Operation>(
        'DebugInstance',
        debugInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.DebugInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$56.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$56.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$60.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$56.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$13.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$56.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$13.Operation> debugInstance_Pre($grpc.ServiceCall call, $async.Future<$56.DebugInstanceRequest> request) async {
    return debugInstance(call, await request);
  }

  $async.Future<$56.ListInstancesResponse> listInstances($grpc.ServiceCall call, $56.ListInstancesRequest request);
  $async.Future<$60.Instance> getInstance($grpc.ServiceCall call, $56.GetInstanceRequest request);
  $async.Future<$13.Operation> deleteInstance($grpc.ServiceCall call, $56.DeleteInstanceRequest request);
  $async.Future<$13.Operation> debugInstance($grpc.ServiceCall call, $56.DebugInstanceRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.Firewall')
class FirewallClient extends $grpc.Client {
  static final _$listIngressRules = $grpc.ClientMethod<$56.ListIngressRulesRequest, $56.ListIngressRulesResponse>(
      '/google.appengine.v1beta.Firewall/ListIngressRules',
      ($56.ListIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $56.ListIngressRulesResponse.fromBuffer(value));
  static final _$batchUpdateIngressRules = $grpc.ClientMethod<$56.BatchUpdateIngressRulesRequest, $56.BatchUpdateIngressRulesResponse>(
      '/google.appengine.v1beta.Firewall/BatchUpdateIngressRules',
      ($56.BatchUpdateIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $56.BatchUpdateIngressRulesResponse.fromBuffer(value));
  static final _$createIngressRule = $grpc.ClientMethod<$56.CreateIngressRuleRequest, $61.FirewallRule>(
      '/google.appengine.v1beta.Firewall/CreateIngressRule',
      ($56.CreateIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $61.FirewallRule.fromBuffer(value));
  static final _$getIngressRule = $grpc.ClientMethod<$56.GetIngressRuleRequest, $61.FirewallRule>(
      '/google.appengine.v1beta.Firewall/GetIngressRule',
      ($56.GetIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $61.FirewallRule.fromBuffer(value));
  static final _$updateIngressRule = $grpc.ClientMethod<$56.UpdateIngressRuleRequest, $61.FirewallRule>(
      '/google.appengine.v1beta.Firewall/UpdateIngressRule',
      ($56.UpdateIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $61.FirewallRule.fromBuffer(value));
  static final _$deleteIngressRule = $grpc.ClientMethod<$56.DeleteIngressRuleRequest, $3.Empty>(
      '/google.appengine.v1beta.Firewall/DeleteIngressRule',
      ($56.DeleteIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  FirewallClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$56.ListIngressRulesResponse> listIngressRules($56.ListIngressRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIngressRules, request, options: options);
  }

  $grpc.ResponseFuture<$56.BatchUpdateIngressRulesResponse> batchUpdateIngressRules($56.BatchUpdateIngressRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateIngressRules, request, options: options);
  }

  $grpc.ResponseFuture<$61.FirewallRule> createIngressRule($56.CreateIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$61.FirewallRule> getIngressRule($56.GetIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$61.FirewallRule> updateIngressRule($56.UpdateIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIngressRule($56.DeleteIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIngressRule, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Firewall')
abstract class FirewallServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Firewall';

  FirewallServiceBase() {
    $addMethod($grpc.ServiceMethod<$56.ListIngressRulesRequest, $56.ListIngressRulesResponse>(
        'ListIngressRules',
        listIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.ListIngressRulesRequest.fromBuffer(value),
        ($56.ListIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.BatchUpdateIngressRulesRequest, $56.BatchUpdateIngressRulesResponse>(
        'BatchUpdateIngressRules',
        batchUpdateIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.BatchUpdateIngressRulesRequest.fromBuffer(value),
        ($56.BatchUpdateIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.CreateIngressRuleRequest, $61.FirewallRule>(
        'CreateIngressRule',
        createIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.CreateIngressRuleRequest.fromBuffer(value),
        ($61.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.GetIngressRuleRequest, $61.FirewallRule>(
        'GetIngressRule',
        getIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.GetIngressRuleRequest.fromBuffer(value),
        ($61.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.UpdateIngressRuleRequest, $61.FirewallRule>(
        'UpdateIngressRule',
        updateIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.UpdateIngressRuleRequest.fromBuffer(value),
        ($61.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.DeleteIngressRuleRequest, $3.Empty>(
        'DeleteIngressRule',
        deleteIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.DeleteIngressRuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$56.ListIngressRulesResponse> listIngressRules_Pre($grpc.ServiceCall call, $async.Future<$56.ListIngressRulesRequest> request) async {
    return listIngressRules(call, await request);
  }

  $async.Future<$56.BatchUpdateIngressRulesResponse> batchUpdateIngressRules_Pre($grpc.ServiceCall call, $async.Future<$56.BatchUpdateIngressRulesRequest> request) async {
    return batchUpdateIngressRules(call, await request);
  }

  $async.Future<$61.FirewallRule> createIngressRule_Pre($grpc.ServiceCall call, $async.Future<$56.CreateIngressRuleRequest> request) async {
    return createIngressRule(call, await request);
  }

  $async.Future<$61.FirewallRule> getIngressRule_Pre($grpc.ServiceCall call, $async.Future<$56.GetIngressRuleRequest> request) async {
    return getIngressRule(call, await request);
  }

  $async.Future<$61.FirewallRule> updateIngressRule_Pre($grpc.ServiceCall call, $async.Future<$56.UpdateIngressRuleRequest> request) async {
    return updateIngressRule(call, await request);
  }

  $async.Future<$3.Empty> deleteIngressRule_Pre($grpc.ServiceCall call, $async.Future<$56.DeleteIngressRuleRequest> request) async {
    return deleteIngressRule(call, await request);
  }

  $async.Future<$56.ListIngressRulesResponse> listIngressRules($grpc.ServiceCall call, $56.ListIngressRulesRequest request);
  $async.Future<$56.BatchUpdateIngressRulesResponse> batchUpdateIngressRules($grpc.ServiceCall call, $56.BatchUpdateIngressRulesRequest request);
  $async.Future<$61.FirewallRule> createIngressRule($grpc.ServiceCall call, $56.CreateIngressRuleRequest request);
  $async.Future<$61.FirewallRule> getIngressRule($grpc.ServiceCall call, $56.GetIngressRuleRequest request);
  $async.Future<$61.FirewallRule> updateIngressRule($grpc.ServiceCall call, $56.UpdateIngressRuleRequest request);
  $async.Future<$3.Empty> deleteIngressRule($grpc.ServiceCall call, $56.DeleteIngressRuleRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedDomains')
class AuthorizedDomainsClient extends $grpc.Client {
  static final _$listAuthorizedDomains = $grpc.ClientMethod<$56.ListAuthorizedDomainsRequest, $56.ListAuthorizedDomainsResponse>(
      '/google.appengine.v1beta.AuthorizedDomains/ListAuthorizedDomains',
      ($56.ListAuthorizedDomainsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $56.ListAuthorizedDomainsResponse.fromBuffer(value));

  AuthorizedDomainsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$56.ListAuthorizedDomainsResponse> listAuthorizedDomains($56.ListAuthorizedDomainsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedDomains, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedDomains')
abstract class AuthorizedDomainsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.AuthorizedDomains';

  AuthorizedDomainsServiceBase() {
    $addMethod($grpc.ServiceMethod<$56.ListAuthorizedDomainsRequest, $56.ListAuthorizedDomainsResponse>(
        'ListAuthorizedDomains',
        listAuthorizedDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.ListAuthorizedDomainsRequest.fromBuffer(value),
        ($56.ListAuthorizedDomainsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$56.ListAuthorizedDomainsResponse> listAuthorizedDomains_Pre($grpc.ServiceCall call, $async.Future<$56.ListAuthorizedDomainsRequest> request) async {
    return listAuthorizedDomains(call, await request);
  }

  $async.Future<$56.ListAuthorizedDomainsResponse> listAuthorizedDomains($grpc.ServiceCall call, $56.ListAuthorizedDomainsRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedCertificates')
class AuthorizedCertificatesClient extends $grpc.Client {
  static final _$listAuthorizedCertificates = $grpc.ClientMethod<$56.ListAuthorizedCertificatesRequest, $56.ListAuthorizedCertificatesResponse>(
      '/google.appengine.v1beta.AuthorizedCertificates/ListAuthorizedCertificates',
      ($56.ListAuthorizedCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $56.ListAuthorizedCertificatesResponse.fromBuffer(value));
  static final _$getAuthorizedCertificate = $grpc.ClientMethod<$56.GetAuthorizedCertificateRequest, $62.AuthorizedCertificate>(
      '/google.appengine.v1beta.AuthorizedCertificates/GetAuthorizedCertificate',
      ($56.GetAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $62.AuthorizedCertificate.fromBuffer(value));
  static final _$createAuthorizedCertificate = $grpc.ClientMethod<$56.CreateAuthorizedCertificateRequest, $62.AuthorizedCertificate>(
      '/google.appengine.v1beta.AuthorizedCertificates/CreateAuthorizedCertificate',
      ($56.CreateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $62.AuthorizedCertificate.fromBuffer(value));
  static final _$updateAuthorizedCertificate = $grpc.ClientMethod<$56.UpdateAuthorizedCertificateRequest, $62.AuthorizedCertificate>(
      '/google.appengine.v1beta.AuthorizedCertificates/UpdateAuthorizedCertificate',
      ($56.UpdateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $62.AuthorizedCertificate.fromBuffer(value));
  static final _$deleteAuthorizedCertificate = $grpc.ClientMethod<$56.DeleteAuthorizedCertificateRequest, $3.Empty>(
      '/google.appengine.v1beta.AuthorizedCertificates/DeleteAuthorizedCertificate',
      ($56.DeleteAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AuthorizedCertificatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$56.ListAuthorizedCertificatesResponse> listAuthorizedCertificates($56.ListAuthorizedCertificatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$62.AuthorizedCertificate> getAuthorizedCertificate($56.GetAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$62.AuthorizedCertificate> createAuthorizedCertificate($56.CreateAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$62.AuthorizedCertificate> updateAuthorizedCertificate($56.UpdateAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAuthorizedCertificate($56.DeleteAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAuthorizedCertificate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedCertificates')
abstract class AuthorizedCertificatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.AuthorizedCertificates';

  AuthorizedCertificatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$56.ListAuthorizedCertificatesRequest, $56.ListAuthorizedCertificatesResponse>(
        'ListAuthorizedCertificates',
        listAuthorizedCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.ListAuthorizedCertificatesRequest.fromBuffer(value),
        ($56.ListAuthorizedCertificatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.GetAuthorizedCertificateRequest, $62.AuthorizedCertificate>(
        'GetAuthorizedCertificate',
        getAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.GetAuthorizedCertificateRequest.fromBuffer(value),
        ($62.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.CreateAuthorizedCertificateRequest, $62.AuthorizedCertificate>(
        'CreateAuthorizedCertificate',
        createAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.CreateAuthorizedCertificateRequest.fromBuffer(value),
        ($62.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.UpdateAuthorizedCertificateRequest, $62.AuthorizedCertificate>(
        'UpdateAuthorizedCertificate',
        updateAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.UpdateAuthorizedCertificateRequest.fromBuffer(value),
        ($62.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.DeleteAuthorizedCertificateRequest, $3.Empty>(
        'DeleteAuthorizedCertificate',
        deleteAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.DeleteAuthorizedCertificateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$56.ListAuthorizedCertificatesResponse> listAuthorizedCertificates_Pre($grpc.ServiceCall call, $async.Future<$56.ListAuthorizedCertificatesRequest> request) async {
    return listAuthorizedCertificates(call, await request);
  }

  $async.Future<$62.AuthorizedCertificate> getAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$56.GetAuthorizedCertificateRequest> request) async {
    return getAuthorizedCertificate(call, await request);
  }

  $async.Future<$62.AuthorizedCertificate> createAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$56.CreateAuthorizedCertificateRequest> request) async {
    return createAuthorizedCertificate(call, await request);
  }

  $async.Future<$62.AuthorizedCertificate> updateAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$56.UpdateAuthorizedCertificateRequest> request) async {
    return updateAuthorizedCertificate(call, await request);
  }

  $async.Future<$3.Empty> deleteAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$56.DeleteAuthorizedCertificateRequest> request) async {
    return deleteAuthorizedCertificate(call, await request);
  }

  $async.Future<$56.ListAuthorizedCertificatesResponse> listAuthorizedCertificates($grpc.ServiceCall call, $56.ListAuthorizedCertificatesRequest request);
  $async.Future<$62.AuthorizedCertificate> getAuthorizedCertificate($grpc.ServiceCall call, $56.GetAuthorizedCertificateRequest request);
  $async.Future<$62.AuthorizedCertificate> createAuthorizedCertificate($grpc.ServiceCall call, $56.CreateAuthorizedCertificateRequest request);
  $async.Future<$62.AuthorizedCertificate> updateAuthorizedCertificate($grpc.ServiceCall call, $56.UpdateAuthorizedCertificateRequest request);
  $async.Future<$3.Empty> deleteAuthorizedCertificate($grpc.ServiceCall call, $56.DeleteAuthorizedCertificateRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.DomainMappings')
class DomainMappingsClient extends $grpc.Client {
  static final _$listDomainMappings = $grpc.ClientMethod<$56.ListDomainMappingsRequest, $56.ListDomainMappingsResponse>(
      '/google.appengine.v1beta.DomainMappings/ListDomainMappings',
      ($56.ListDomainMappingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $56.ListDomainMappingsResponse.fromBuffer(value));
  static final _$getDomainMapping = $grpc.ClientMethod<$56.GetDomainMappingRequest, $63.DomainMapping>(
      '/google.appengine.v1beta.DomainMappings/GetDomainMapping',
      ($56.GetDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $63.DomainMapping.fromBuffer(value));
  static final _$createDomainMapping = $grpc.ClientMethod<$56.CreateDomainMappingRequest, $13.Operation>(
      '/google.appengine.v1beta.DomainMappings/CreateDomainMapping',
      ($56.CreateDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateDomainMapping = $grpc.ClientMethod<$56.UpdateDomainMappingRequest, $13.Operation>(
      '/google.appengine.v1beta.DomainMappings/UpdateDomainMapping',
      ($56.UpdateDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteDomainMapping = $grpc.ClientMethod<$56.DeleteDomainMappingRequest, $13.Operation>(
      '/google.appengine.v1beta.DomainMappings/DeleteDomainMapping',
      ($56.DeleteDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  DomainMappingsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$56.ListDomainMappingsResponse> listDomainMappings($56.ListDomainMappingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDomainMappings, request, options: options);
  }

  $grpc.ResponseFuture<$63.DomainMapping> getDomainMapping($56.GetDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createDomainMapping($56.CreateDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDomainMapping($56.UpdateDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteDomainMapping($56.DeleteDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDomainMapping, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.DomainMappings')
abstract class DomainMappingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.DomainMappings';

  DomainMappingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$56.ListDomainMappingsRequest, $56.ListDomainMappingsResponse>(
        'ListDomainMappings',
        listDomainMappings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.ListDomainMappingsRequest.fromBuffer(value),
        ($56.ListDomainMappingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.GetDomainMappingRequest, $63.DomainMapping>(
        'GetDomainMapping',
        getDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.GetDomainMappingRequest.fromBuffer(value),
        ($63.DomainMapping value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.CreateDomainMappingRequest, $13.Operation>(
        'CreateDomainMapping',
        createDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.CreateDomainMappingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.UpdateDomainMappingRequest, $13.Operation>(
        'UpdateDomainMapping',
        updateDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.UpdateDomainMappingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.DeleteDomainMappingRequest, $13.Operation>(
        'DeleteDomainMapping',
        deleteDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $56.DeleteDomainMappingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$56.ListDomainMappingsResponse> listDomainMappings_Pre($grpc.ServiceCall call, $async.Future<$56.ListDomainMappingsRequest> request) async {
    return listDomainMappings(call, await request);
  }

  $async.Future<$63.DomainMapping> getDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$56.GetDomainMappingRequest> request) async {
    return getDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> createDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$56.CreateDomainMappingRequest> request) async {
    return createDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> updateDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$56.UpdateDomainMappingRequest> request) async {
    return updateDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> deleteDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$56.DeleteDomainMappingRequest> request) async {
    return deleteDomainMapping(call, await request);
  }

  $async.Future<$56.ListDomainMappingsResponse> listDomainMappings($grpc.ServiceCall call, $56.ListDomainMappingsRequest request);
  $async.Future<$63.DomainMapping> getDomainMapping($grpc.ServiceCall call, $56.GetDomainMappingRequest request);
  $async.Future<$13.Operation> createDomainMapping($grpc.ServiceCall call, $56.CreateDomainMappingRequest request);
  $async.Future<$13.Operation> updateDomainMapping($grpc.ServiceCall call, $56.UpdateDomainMappingRequest request);
  $async.Future<$13.Operation> deleteDomainMapping($grpc.ServiceCall call, $56.DeleteDomainMappingRequest request);
}
