//
//  Generated code. Do not modify.
//  source: google/appengine/v1/appengine.proto
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
import 'appengine.pb.dart' as $49;
import 'application.pb.dart' as $50;
import 'certificate.pb.dart' as $55;
import 'domain_mapping.pb.dart' as $56;
import 'firewall.pb.dart' as $54;
import 'instance.pb.dart' as $53;
import 'service.pb.dart' as $51;
import 'version.pb.dart' as $52;

export 'appengine.pb.dart';

@$pb.GrpcServiceName('google.appengine.v1.Applications')
class ApplicationsClient extends $grpc.Client {
  static final _$getApplication = $grpc.ClientMethod<$49.GetApplicationRequest, $50.Application>(
      '/google.appengine.v1.Applications/GetApplication',
      ($49.GetApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.Application.fromBuffer(value));
  static final _$createApplication = $grpc.ClientMethod<$49.CreateApplicationRequest, $13.Operation>(
      '/google.appengine.v1.Applications/CreateApplication',
      ($49.CreateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateApplication = $grpc.ClientMethod<$49.UpdateApplicationRequest, $13.Operation>(
      '/google.appengine.v1.Applications/UpdateApplication',
      ($49.UpdateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$repairApplication = $grpc.ClientMethod<$49.RepairApplicationRequest, $13.Operation>(
      '/google.appengine.v1.Applications/RepairApplication',
      ($49.RepairApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ApplicationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$50.Application> getApplication($49.GetApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createApplication($49.CreateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateApplication($49.UpdateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> repairApplication($49.RepairApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repairApplication, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Applications')
abstract class ApplicationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Applications';

  ApplicationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$49.GetApplicationRequest, $50.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GetApplicationRequest.fromBuffer(value),
        ($50.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.CreateApplicationRequest, $13.Operation>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.CreateApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.UpdateApplicationRequest, $13.Operation>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.UpdateApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.RepairApplicationRequest, $13.Operation>(
        'RepairApplication',
        repairApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.RepairApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$50.Application> getApplication_Pre($grpc.ServiceCall call, $async.Future<$49.GetApplicationRequest> request) async {
    return getApplication(call, await request);
  }

  $async.Future<$13.Operation> createApplication_Pre($grpc.ServiceCall call, $async.Future<$49.CreateApplicationRequest> request) async {
    return createApplication(call, await request);
  }

  $async.Future<$13.Operation> updateApplication_Pre($grpc.ServiceCall call, $async.Future<$49.UpdateApplicationRequest> request) async {
    return updateApplication(call, await request);
  }

  $async.Future<$13.Operation> repairApplication_Pre($grpc.ServiceCall call, $async.Future<$49.RepairApplicationRequest> request) async {
    return repairApplication(call, await request);
  }

  $async.Future<$50.Application> getApplication($grpc.ServiceCall call, $49.GetApplicationRequest request);
  $async.Future<$13.Operation> createApplication($grpc.ServiceCall call, $49.CreateApplicationRequest request);
  $async.Future<$13.Operation> updateApplication($grpc.ServiceCall call, $49.UpdateApplicationRequest request);
  $async.Future<$13.Operation> repairApplication($grpc.ServiceCall call, $49.RepairApplicationRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.Services')
class ServicesClient extends $grpc.Client {
  static final _$listServices = $grpc.ClientMethod<$49.ListServicesRequest, $49.ListServicesResponse>(
      '/google.appengine.v1.Services/ListServices',
      ($49.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$49.GetServiceRequest, $51.Service>(
      '/google.appengine.v1.Services/GetService',
      ($49.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $51.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$49.UpdateServiceRequest, $13.Operation>(
      '/google.appengine.v1.Services/UpdateService',
      ($49.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$49.DeleteServiceRequest, $13.Operation>(
      '/google.appengine.v1.Services/DeleteService',
      ($49.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$49.ListServicesResponse> listServices($49.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$51.Service> getService($49.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateService($49.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteService($49.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Services')
abstract class ServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Services';

  ServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$49.ListServicesRequest, $49.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.ListServicesRequest.fromBuffer(value),
        ($49.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GetServiceRequest, $51.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GetServiceRequest.fromBuffer(value),
        ($51.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.UpdateServiceRequest, $13.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.UpdateServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.DeleteServiceRequest, $13.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.DeleteServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$49.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$49.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$51.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$49.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$13.Operation> updateService_Pre($grpc.ServiceCall call, $async.Future<$49.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$13.Operation> deleteService_Pre($grpc.ServiceCall call, $async.Future<$49.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$49.ListServicesResponse> listServices($grpc.ServiceCall call, $49.ListServicesRequest request);
  $async.Future<$51.Service> getService($grpc.ServiceCall call, $49.GetServiceRequest request);
  $async.Future<$13.Operation> updateService($grpc.ServiceCall call, $49.UpdateServiceRequest request);
  $async.Future<$13.Operation> deleteService($grpc.ServiceCall call, $49.DeleteServiceRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.Versions')
class VersionsClient extends $grpc.Client {
  static final _$listVersions = $grpc.ClientMethod<$49.ListVersionsRequest, $49.ListVersionsResponse>(
      '/google.appengine.v1.Versions/ListVersions',
      ($49.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$49.GetVersionRequest, $52.Version>(
      '/google.appengine.v1.Versions/GetVersion',
      ($49.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $52.Version.fromBuffer(value));
  static final _$createVersion = $grpc.ClientMethod<$49.CreateVersionRequest, $13.Operation>(
      '/google.appengine.v1.Versions/CreateVersion',
      ($49.CreateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateVersion = $grpc.ClientMethod<$49.UpdateVersionRequest, $13.Operation>(
      '/google.appengine.v1.Versions/UpdateVersion',
      ($49.UpdateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$49.DeleteVersionRequest, $13.Operation>(
      '/google.appengine.v1.Versions/DeleteVersion',
      ($49.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$49.ListVersionsResponse> listVersions($49.ListVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$52.Version> getVersion($49.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createVersion($49.CreateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateVersion($49.UpdateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteVersion($49.DeleteVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Versions')
abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Versions';

  VersionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$49.ListVersionsRequest, $49.ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.ListVersionsRequest.fromBuffer(value),
        ($49.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GetVersionRequest, $52.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GetVersionRequest.fromBuffer(value),
        ($52.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.CreateVersionRequest, $13.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.CreateVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.UpdateVersionRequest, $13.Operation>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.UpdateVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.DeleteVersionRequest, $13.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.DeleteVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$49.ListVersionsResponse> listVersions_Pre($grpc.ServiceCall call, $async.Future<$49.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$52.Version> getVersion_Pre($grpc.ServiceCall call, $async.Future<$49.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$13.Operation> createVersion_Pre($grpc.ServiceCall call, $async.Future<$49.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$13.Operation> updateVersion_Pre($grpc.ServiceCall call, $async.Future<$49.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$13.Operation> deleteVersion_Pre($grpc.ServiceCall call, $async.Future<$49.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$49.ListVersionsResponse> listVersions($grpc.ServiceCall call, $49.ListVersionsRequest request);
  $async.Future<$52.Version> getVersion($grpc.ServiceCall call, $49.GetVersionRequest request);
  $async.Future<$13.Operation> createVersion($grpc.ServiceCall call, $49.CreateVersionRequest request);
  $async.Future<$13.Operation> updateVersion($grpc.ServiceCall call, $49.UpdateVersionRequest request);
  $async.Future<$13.Operation> deleteVersion($grpc.ServiceCall call, $49.DeleteVersionRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.Instances')
class InstancesClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$49.ListInstancesRequest, $49.ListInstancesResponse>(
      '/google.appengine.v1.Instances/ListInstances',
      ($49.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$49.GetInstanceRequest, $53.Instance>(
      '/google.appengine.v1.Instances/GetInstance',
      ($49.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $53.Instance.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$49.DeleteInstanceRequest, $13.Operation>(
      '/google.appengine.v1.Instances/DeleteInstance',
      ($49.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$debugInstance = $grpc.ClientMethod<$49.DebugInstanceRequest, $13.Operation>(
      '/google.appengine.v1.Instances/DebugInstance',
      ($49.DebugInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  InstancesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$49.ListInstancesResponse> listInstances($49.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$53.Instance> getInstance($49.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteInstance($49.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> debugInstance($49.DebugInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$debugInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Instances')
abstract class InstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Instances';

  InstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<$49.ListInstancesRequest, $49.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.ListInstancesRequest.fromBuffer(value),
        ($49.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GetInstanceRequest, $53.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GetInstanceRequest.fromBuffer(value),
        ($53.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.DeleteInstanceRequest, $13.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.DeleteInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.DebugInstanceRequest, $13.Operation>(
        'DebugInstance',
        debugInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.DebugInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$49.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$49.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$53.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$49.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$13.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$49.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$13.Operation> debugInstance_Pre($grpc.ServiceCall call, $async.Future<$49.DebugInstanceRequest> request) async {
    return debugInstance(call, await request);
  }

  $async.Future<$49.ListInstancesResponse> listInstances($grpc.ServiceCall call, $49.ListInstancesRequest request);
  $async.Future<$53.Instance> getInstance($grpc.ServiceCall call, $49.GetInstanceRequest request);
  $async.Future<$13.Operation> deleteInstance($grpc.ServiceCall call, $49.DeleteInstanceRequest request);
  $async.Future<$13.Operation> debugInstance($grpc.ServiceCall call, $49.DebugInstanceRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.Firewall')
class FirewallClient extends $grpc.Client {
  static final _$listIngressRules = $grpc.ClientMethod<$49.ListIngressRulesRequest, $49.ListIngressRulesResponse>(
      '/google.appengine.v1.Firewall/ListIngressRules',
      ($49.ListIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.ListIngressRulesResponse.fromBuffer(value));
  static final _$batchUpdateIngressRules = $grpc.ClientMethod<$49.BatchUpdateIngressRulesRequest, $49.BatchUpdateIngressRulesResponse>(
      '/google.appengine.v1.Firewall/BatchUpdateIngressRules',
      ($49.BatchUpdateIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.BatchUpdateIngressRulesResponse.fromBuffer(value));
  static final _$createIngressRule = $grpc.ClientMethod<$49.CreateIngressRuleRequest, $54.FirewallRule>(
      '/google.appengine.v1.Firewall/CreateIngressRule',
      ($49.CreateIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $54.FirewallRule.fromBuffer(value));
  static final _$getIngressRule = $grpc.ClientMethod<$49.GetIngressRuleRequest, $54.FirewallRule>(
      '/google.appengine.v1.Firewall/GetIngressRule',
      ($49.GetIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $54.FirewallRule.fromBuffer(value));
  static final _$updateIngressRule = $grpc.ClientMethod<$49.UpdateIngressRuleRequest, $54.FirewallRule>(
      '/google.appengine.v1.Firewall/UpdateIngressRule',
      ($49.UpdateIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $54.FirewallRule.fromBuffer(value));
  static final _$deleteIngressRule = $grpc.ClientMethod<$49.DeleteIngressRuleRequest, $3.Empty>(
      '/google.appengine.v1.Firewall/DeleteIngressRule',
      ($49.DeleteIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  FirewallClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$49.ListIngressRulesResponse> listIngressRules($49.ListIngressRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIngressRules, request, options: options);
  }

  $grpc.ResponseFuture<$49.BatchUpdateIngressRulesResponse> batchUpdateIngressRules($49.BatchUpdateIngressRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateIngressRules, request, options: options);
  }

  $grpc.ResponseFuture<$54.FirewallRule> createIngressRule($49.CreateIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$54.FirewallRule> getIngressRule($49.GetIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$54.FirewallRule> updateIngressRule($49.UpdateIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIngressRule($49.DeleteIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIngressRule, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Firewall')
abstract class FirewallServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Firewall';

  FirewallServiceBase() {
    $addMethod($grpc.ServiceMethod<$49.ListIngressRulesRequest, $49.ListIngressRulesResponse>(
        'ListIngressRules',
        listIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.ListIngressRulesRequest.fromBuffer(value),
        ($49.ListIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.BatchUpdateIngressRulesRequest, $49.BatchUpdateIngressRulesResponse>(
        'BatchUpdateIngressRules',
        batchUpdateIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.BatchUpdateIngressRulesRequest.fromBuffer(value),
        ($49.BatchUpdateIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.CreateIngressRuleRequest, $54.FirewallRule>(
        'CreateIngressRule',
        createIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.CreateIngressRuleRequest.fromBuffer(value),
        ($54.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GetIngressRuleRequest, $54.FirewallRule>(
        'GetIngressRule',
        getIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GetIngressRuleRequest.fromBuffer(value),
        ($54.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.UpdateIngressRuleRequest, $54.FirewallRule>(
        'UpdateIngressRule',
        updateIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.UpdateIngressRuleRequest.fromBuffer(value),
        ($54.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.DeleteIngressRuleRequest, $3.Empty>(
        'DeleteIngressRule',
        deleteIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.DeleteIngressRuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$49.ListIngressRulesResponse> listIngressRules_Pre($grpc.ServiceCall call, $async.Future<$49.ListIngressRulesRequest> request) async {
    return listIngressRules(call, await request);
  }

  $async.Future<$49.BatchUpdateIngressRulesResponse> batchUpdateIngressRules_Pre($grpc.ServiceCall call, $async.Future<$49.BatchUpdateIngressRulesRequest> request) async {
    return batchUpdateIngressRules(call, await request);
  }

  $async.Future<$54.FirewallRule> createIngressRule_Pre($grpc.ServiceCall call, $async.Future<$49.CreateIngressRuleRequest> request) async {
    return createIngressRule(call, await request);
  }

  $async.Future<$54.FirewallRule> getIngressRule_Pre($grpc.ServiceCall call, $async.Future<$49.GetIngressRuleRequest> request) async {
    return getIngressRule(call, await request);
  }

  $async.Future<$54.FirewallRule> updateIngressRule_Pre($grpc.ServiceCall call, $async.Future<$49.UpdateIngressRuleRequest> request) async {
    return updateIngressRule(call, await request);
  }

  $async.Future<$3.Empty> deleteIngressRule_Pre($grpc.ServiceCall call, $async.Future<$49.DeleteIngressRuleRequest> request) async {
    return deleteIngressRule(call, await request);
  }

  $async.Future<$49.ListIngressRulesResponse> listIngressRules($grpc.ServiceCall call, $49.ListIngressRulesRequest request);
  $async.Future<$49.BatchUpdateIngressRulesResponse> batchUpdateIngressRules($grpc.ServiceCall call, $49.BatchUpdateIngressRulesRequest request);
  $async.Future<$54.FirewallRule> createIngressRule($grpc.ServiceCall call, $49.CreateIngressRuleRequest request);
  $async.Future<$54.FirewallRule> getIngressRule($grpc.ServiceCall call, $49.GetIngressRuleRequest request);
  $async.Future<$54.FirewallRule> updateIngressRule($grpc.ServiceCall call, $49.UpdateIngressRuleRequest request);
  $async.Future<$3.Empty> deleteIngressRule($grpc.ServiceCall call, $49.DeleteIngressRuleRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.AuthorizedDomains')
class AuthorizedDomainsClient extends $grpc.Client {
  static final _$listAuthorizedDomains = $grpc.ClientMethod<$49.ListAuthorizedDomainsRequest, $49.ListAuthorizedDomainsResponse>(
      '/google.appengine.v1.AuthorizedDomains/ListAuthorizedDomains',
      ($49.ListAuthorizedDomainsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.ListAuthorizedDomainsResponse.fromBuffer(value));

  AuthorizedDomainsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$49.ListAuthorizedDomainsResponse> listAuthorizedDomains($49.ListAuthorizedDomainsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedDomains, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.AuthorizedDomains')
abstract class AuthorizedDomainsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.AuthorizedDomains';

  AuthorizedDomainsServiceBase() {
    $addMethod($grpc.ServiceMethod<$49.ListAuthorizedDomainsRequest, $49.ListAuthorizedDomainsResponse>(
        'ListAuthorizedDomains',
        listAuthorizedDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.ListAuthorizedDomainsRequest.fromBuffer(value),
        ($49.ListAuthorizedDomainsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$49.ListAuthorizedDomainsResponse> listAuthorizedDomains_Pre($grpc.ServiceCall call, $async.Future<$49.ListAuthorizedDomainsRequest> request) async {
    return listAuthorizedDomains(call, await request);
  }

  $async.Future<$49.ListAuthorizedDomainsResponse> listAuthorizedDomains($grpc.ServiceCall call, $49.ListAuthorizedDomainsRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.AuthorizedCertificates')
class AuthorizedCertificatesClient extends $grpc.Client {
  static final _$listAuthorizedCertificates = $grpc.ClientMethod<$49.ListAuthorizedCertificatesRequest, $49.ListAuthorizedCertificatesResponse>(
      '/google.appengine.v1.AuthorizedCertificates/ListAuthorizedCertificates',
      ($49.ListAuthorizedCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.ListAuthorizedCertificatesResponse.fromBuffer(value));
  static final _$getAuthorizedCertificate = $grpc.ClientMethod<$49.GetAuthorizedCertificateRequest, $55.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/GetAuthorizedCertificate',
      ($49.GetAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $55.AuthorizedCertificate.fromBuffer(value));
  static final _$createAuthorizedCertificate = $grpc.ClientMethod<$49.CreateAuthorizedCertificateRequest, $55.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/CreateAuthorizedCertificate',
      ($49.CreateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $55.AuthorizedCertificate.fromBuffer(value));
  static final _$updateAuthorizedCertificate = $grpc.ClientMethod<$49.UpdateAuthorizedCertificateRequest, $55.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/UpdateAuthorizedCertificate',
      ($49.UpdateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $55.AuthorizedCertificate.fromBuffer(value));
  static final _$deleteAuthorizedCertificate = $grpc.ClientMethod<$49.DeleteAuthorizedCertificateRequest, $3.Empty>(
      '/google.appengine.v1.AuthorizedCertificates/DeleteAuthorizedCertificate',
      ($49.DeleteAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AuthorizedCertificatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$49.ListAuthorizedCertificatesResponse> listAuthorizedCertificates($49.ListAuthorizedCertificatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$55.AuthorizedCertificate> getAuthorizedCertificate($49.GetAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$55.AuthorizedCertificate> createAuthorizedCertificate($49.CreateAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$55.AuthorizedCertificate> updateAuthorizedCertificate($49.UpdateAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAuthorizedCertificate($49.DeleteAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAuthorizedCertificate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.AuthorizedCertificates')
abstract class AuthorizedCertificatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.AuthorizedCertificates';

  AuthorizedCertificatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$49.ListAuthorizedCertificatesRequest, $49.ListAuthorizedCertificatesResponse>(
        'ListAuthorizedCertificates',
        listAuthorizedCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.ListAuthorizedCertificatesRequest.fromBuffer(value),
        ($49.ListAuthorizedCertificatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GetAuthorizedCertificateRequest, $55.AuthorizedCertificate>(
        'GetAuthorizedCertificate',
        getAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GetAuthorizedCertificateRequest.fromBuffer(value),
        ($55.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.CreateAuthorizedCertificateRequest, $55.AuthorizedCertificate>(
        'CreateAuthorizedCertificate',
        createAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.CreateAuthorizedCertificateRequest.fromBuffer(value),
        ($55.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.UpdateAuthorizedCertificateRequest, $55.AuthorizedCertificate>(
        'UpdateAuthorizedCertificate',
        updateAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.UpdateAuthorizedCertificateRequest.fromBuffer(value),
        ($55.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.DeleteAuthorizedCertificateRequest, $3.Empty>(
        'DeleteAuthorizedCertificate',
        deleteAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.DeleteAuthorizedCertificateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$49.ListAuthorizedCertificatesResponse> listAuthorizedCertificates_Pre($grpc.ServiceCall call, $async.Future<$49.ListAuthorizedCertificatesRequest> request) async {
    return listAuthorizedCertificates(call, await request);
  }

  $async.Future<$55.AuthorizedCertificate> getAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$49.GetAuthorizedCertificateRequest> request) async {
    return getAuthorizedCertificate(call, await request);
  }

  $async.Future<$55.AuthorizedCertificate> createAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$49.CreateAuthorizedCertificateRequest> request) async {
    return createAuthorizedCertificate(call, await request);
  }

  $async.Future<$55.AuthorizedCertificate> updateAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$49.UpdateAuthorizedCertificateRequest> request) async {
    return updateAuthorizedCertificate(call, await request);
  }

  $async.Future<$3.Empty> deleteAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$49.DeleteAuthorizedCertificateRequest> request) async {
    return deleteAuthorizedCertificate(call, await request);
  }

  $async.Future<$49.ListAuthorizedCertificatesResponse> listAuthorizedCertificates($grpc.ServiceCall call, $49.ListAuthorizedCertificatesRequest request);
  $async.Future<$55.AuthorizedCertificate> getAuthorizedCertificate($grpc.ServiceCall call, $49.GetAuthorizedCertificateRequest request);
  $async.Future<$55.AuthorizedCertificate> createAuthorizedCertificate($grpc.ServiceCall call, $49.CreateAuthorizedCertificateRequest request);
  $async.Future<$55.AuthorizedCertificate> updateAuthorizedCertificate($grpc.ServiceCall call, $49.UpdateAuthorizedCertificateRequest request);
  $async.Future<$3.Empty> deleteAuthorizedCertificate($grpc.ServiceCall call, $49.DeleteAuthorizedCertificateRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.DomainMappings')
class DomainMappingsClient extends $grpc.Client {
  static final _$listDomainMappings = $grpc.ClientMethod<$49.ListDomainMappingsRequest, $49.ListDomainMappingsResponse>(
      '/google.appengine.v1.DomainMappings/ListDomainMappings',
      ($49.ListDomainMappingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.ListDomainMappingsResponse.fromBuffer(value));
  static final _$getDomainMapping = $grpc.ClientMethod<$49.GetDomainMappingRequest, $56.DomainMapping>(
      '/google.appengine.v1.DomainMappings/GetDomainMapping',
      ($49.GetDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $56.DomainMapping.fromBuffer(value));
  static final _$createDomainMapping = $grpc.ClientMethod<$49.CreateDomainMappingRequest, $13.Operation>(
      '/google.appengine.v1.DomainMappings/CreateDomainMapping',
      ($49.CreateDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateDomainMapping = $grpc.ClientMethod<$49.UpdateDomainMappingRequest, $13.Operation>(
      '/google.appengine.v1.DomainMappings/UpdateDomainMapping',
      ($49.UpdateDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteDomainMapping = $grpc.ClientMethod<$49.DeleteDomainMappingRequest, $13.Operation>(
      '/google.appengine.v1.DomainMappings/DeleteDomainMapping',
      ($49.DeleteDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  DomainMappingsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$49.ListDomainMappingsResponse> listDomainMappings($49.ListDomainMappingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDomainMappings, request, options: options);
  }

  $grpc.ResponseFuture<$56.DomainMapping> getDomainMapping($49.GetDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createDomainMapping($49.CreateDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDomainMapping($49.UpdateDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteDomainMapping($49.DeleteDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDomainMapping, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.DomainMappings')
abstract class DomainMappingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.DomainMappings';

  DomainMappingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$49.ListDomainMappingsRequest, $49.ListDomainMappingsResponse>(
        'ListDomainMappings',
        listDomainMappings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.ListDomainMappingsRequest.fromBuffer(value),
        ($49.ListDomainMappingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GetDomainMappingRequest, $56.DomainMapping>(
        'GetDomainMapping',
        getDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GetDomainMappingRequest.fromBuffer(value),
        ($56.DomainMapping value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.CreateDomainMappingRequest, $13.Operation>(
        'CreateDomainMapping',
        createDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.CreateDomainMappingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.UpdateDomainMappingRequest, $13.Operation>(
        'UpdateDomainMapping',
        updateDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.UpdateDomainMappingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.DeleteDomainMappingRequest, $13.Operation>(
        'DeleteDomainMapping',
        deleteDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.DeleteDomainMappingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$49.ListDomainMappingsResponse> listDomainMappings_Pre($grpc.ServiceCall call, $async.Future<$49.ListDomainMappingsRequest> request) async {
    return listDomainMappings(call, await request);
  }

  $async.Future<$56.DomainMapping> getDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$49.GetDomainMappingRequest> request) async {
    return getDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> createDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$49.CreateDomainMappingRequest> request) async {
    return createDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> updateDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$49.UpdateDomainMappingRequest> request) async {
    return updateDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> deleteDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$49.DeleteDomainMappingRequest> request) async {
    return deleteDomainMapping(call, await request);
  }

  $async.Future<$49.ListDomainMappingsResponse> listDomainMappings($grpc.ServiceCall call, $49.ListDomainMappingsRequest request);
  $async.Future<$56.DomainMapping> getDomainMapping($grpc.ServiceCall call, $49.GetDomainMappingRequest request);
  $async.Future<$13.Operation> createDomainMapping($grpc.ServiceCall call, $49.CreateDomainMappingRequest request);
  $async.Future<$13.Operation> updateDomainMapping($grpc.ServiceCall call, $49.UpdateDomainMappingRequest request);
  $async.Future<$13.Operation> deleteDomainMapping($grpc.ServiceCall call, $49.DeleteDomainMappingRequest request);
}
