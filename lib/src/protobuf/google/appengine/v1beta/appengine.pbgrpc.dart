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

import '../../longrunning/operations.pb.dart' as $17;
import '../../protobuf/empty.pb.dart' as $3;
import 'appengine.pb.dart' as $432;
import 'application.pb.dart' as $433;
import 'certificate.pb.dart' as $438;
import 'domain_mapping.pb.dart' as $439;
import 'firewall.pb.dart' as $437;
import 'instance.pb.dart' as $436;
import 'service.pb.dart' as $434;
import 'version.pb.dart' as $435;

export 'appengine.pb.dart';

@$pb.GrpcServiceName('google.appengine.v1beta.Applications')
class ApplicationsClient extends $grpc.Client {
  static final _$getApplication = $grpc.ClientMethod<$432.GetApplicationRequest, $433.Application>(
      '/google.appengine.v1beta.Applications/GetApplication',
      ($432.GetApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $433.Application.fromBuffer(value));
  static final _$createApplication = $grpc.ClientMethod<$432.CreateApplicationRequest, $17.Operation>(
      '/google.appengine.v1beta.Applications/CreateApplication',
      ($432.CreateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateApplication = $grpc.ClientMethod<$432.UpdateApplicationRequest, $17.Operation>(
      '/google.appengine.v1beta.Applications/UpdateApplication',
      ($432.UpdateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$repairApplication = $grpc.ClientMethod<$432.RepairApplicationRequest, $17.Operation>(
      '/google.appengine.v1beta.Applications/RepairApplication',
      ($432.RepairApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ApplicationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$433.Application> getApplication($432.GetApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createApplication($432.CreateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateApplication($432.UpdateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> repairApplication($432.RepairApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repairApplication, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Applications')
abstract class ApplicationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Applications';

  ApplicationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$432.GetApplicationRequest, $433.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.GetApplicationRequest.fromBuffer(value),
        ($433.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.CreateApplicationRequest, $17.Operation>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.CreateApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.UpdateApplicationRequest, $17.Operation>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.UpdateApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.RepairApplicationRequest, $17.Operation>(
        'RepairApplication',
        repairApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.RepairApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$433.Application> getApplication_Pre($grpc.ServiceCall call, $async.Future<$432.GetApplicationRequest> request) async {
    return getApplication(call, await request);
  }

  $async.Future<$17.Operation> createApplication_Pre($grpc.ServiceCall call, $async.Future<$432.CreateApplicationRequest> request) async {
    return createApplication(call, await request);
  }

  $async.Future<$17.Operation> updateApplication_Pre($grpc.ServiceCall call, $async.Future<$432.UpdateApplicationRequest> request) async {
    return updateApplication(call, await request);
  }

  $async.Future<$17.Operation> repairApplication_Pre($grpc.ServiceCall call, $async.Future<$432.RepairApplicationRequest> request) async {
    return repairApplication(call, await request);
  }

  $async.Future<$433.Application> getApplication($grpc.ServiceCall call, $432.GetApplicationRequest request);
  $async.Future<$17.Operation> createApplication($grpc.ServiceCall call, $432.CreateApplicationRequest request);
  $async.Future<$17.Operation> updateApplication($grpc.ServiceCall call, $432.UpdateApplicationRequest request);
  $async.Future<$17.Operation> repairApplication($grpc.ServiceCall call, $432.RepairApplicationRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.Services')
class ServicesClient extends $grpc.Client {
  static final _$listServices = $grpc.ClientMethod<$432.ListServicesRequest, $432.ListServicesResponse>(
      '/google.appengine.v1beta.Services/ListServices',
      ($432.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $432.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$432.GetServiceRequest, $434.Service>(
      '/google.appengine.v1beta.Services/GetService',
      ($432.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $434.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$432.UpdateServiceRequest, $17.Operation>(
      '/google.appengine.v1beta.Services/UpdateService',
      ($432.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$432.DeleteServiceRequest, $17.Operation>(
      '/google.appengine.v1beta.Services/DeleteService',
      ($432.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$432.ListServicesResponse> listServices($432.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$434.Service> getService($432.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateService($432.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteService($432.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Services')
abstract class ServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Services';

  ServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$432.ListServicesRequest, $432.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.ListServicesRequest.fromBuffer(value),
        ($432.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.GetServiceRequest, $434.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.GetServiceRequest.fromBuffer(value),
        ($434.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.UpdateServiceRequest, $17.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.UpdateServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.DeleteServiceRequest, $17.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.DeleteServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$432.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$432.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$434.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$432.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$17.Operation> updateService_Pre($grpc.ServiceCall call, $async.Future<$432.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$17.Operation> deleteService_Pre($grpc.ServiceCall call, $async.Future<$432.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$432.ListServicesResponse> listServices($grpc.ServiceCall call, $432.ListServicesRequest request);
  $async.Future<$434.Service> getService($grpc.ServiceCall call, $432.GetServiceRequest request);
  $async.Future<$17.Operation> updateService($grpc.ServiceCall call, $432.UpdateServiceRequest request);
  $async.Future<$17.Operation> deleteService($grpc.ServiceCall call, $432.DeleteServiceRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.Versions')
class VersionsClient extends $grpc.Client {
  static final _$listVersions = $grpc.ClientMethod<$432.ListVersionsRequest, $432.ListVersionsResponse>(
      '/google.appengine.v1beta.Versions/ListVersions',
      ($432.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $432.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$432.GetVersionRequest, $435.Version>(
      '/google.appengine.v1beta.Versions/GetVersion',
      ($432.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $435.Version.fromBuffer(value));
  static final _$createVersion = $grpc.ClientMethod<$432.CreateVersionRequest, $17.Operation>(
      '/google.appengine.v1beta.Versions/CreateVersion',
      ($432.CreateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateVersion = $grpc.ClientMethod<$432.UpdateVersionRequest, $17.Operation>(
      '/google.appengine.v1beta.Versions/UpdateVersion',
      ($432.UpdateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$432.DeleteVersionRequest, $17.Operation>(
      '/google.appengine.v1beta.Versions/DeleteVersion',
      ($432.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$432.ListVersionsResponse> listVersions($432.ListVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$435.Version> getVersion($432.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createVersion($432.CreateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateVersion($432.UpdateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteVersion($432.DeleteVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Versions')
abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Versions';

  VersionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$432.ListVersionsRequest, $432.ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.ListVersionsRequest.fromBuffer(value),
        ($432.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.GetVersionRequest, $435.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.GetVersionRequest.fromBuffer(value),
        ($435.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.CreateVersionRequest, $17.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.CreateVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.UpdateVersionRequest, $17.Operation>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.UpdateVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.DeleteVersionRequest, $17.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.DeleteVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$432.ListVersionsResponse> listVersions_Pre($grpc.ServiceCall call, $async.Future<$432.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$435.Version> getVersion_Pre($grpc.ServiceCall call, $async.Future<$432.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$17.Operation> createVersion_Pre($grpc.ServiceCall call, $async.Future<$432.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$17.Operation> updateVersion_Pre($grpc.ServiceCall call, $async.Future<$432.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$17.Operation> deleteVersion_Pre($grpc.ServiceCall call, $async.Future<$432.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$432.ListVersionsResponse> listVersions($grpc.ServiceCall call, $432.ListVersionsRequest request);
  $async.Future<$435.Version> getVersion($grpc.ServiceCall call, $432.GetVersionRequest request);
  $async.Future<$17.Operation> createVersion($grpc.ServiceCall call, $432.CreateVersionRequest request);
  $async.Future<$17.Operation> updateVersion($grpc.ServiceCall call, $432.UpdateVersionRequest request);
  $async.Future<$17.Operation> deleteVersion($grpc.ServiceCall call, $432.DeleteVersionRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.Instances')
class InstancesClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$432.ListInstancesRequest, $432.ListInstancesResponse>(
      '/google.appengine.v1beta.Instances/ListInstances',
      ($432.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $432.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$432.GetInstanceRequest, $436.Instance>(
      '/google.appengine.v1beta.Instances/GetInstance',
      ($432.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $436.Instance.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$432.DeleteInstanceRequest, $17.Operation>(
      '/google.appengine.v1beta.Instances/DeleteInstance',
      ($432.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$debugInstance = $grpc.ClientMethod<$432.DebugInstanceRequest, $17.Operation>(
      '/google.appengine.v1beta.Instances/DebugInstance',
      ($432.DebugInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  InstancesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$432.ListInstancesResponse> listInstances($432.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$436.Instance> getInstance($432.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($432.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> debugInstance($432.DebugInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$debugInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Instances')
abstract class InstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Instances';

  InstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<$432.ListInstancesRequest, $432.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.ListInstancesRequest.fromBuffer(value),
        ($432.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.GetInstanceRequest, $436.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.GetInstanceRequest.fromBuffer(value),
        ($436.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.DebugInstanceRequest, $17.Operation>(
        'DebugInstance',
        debugInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.DebugInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$432.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$432.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$436.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$432.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$432.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> debugInstance_Pre($grpc.ServiceCall call, $async.Future<$432.DebugInstanceRequest> request) async {
    return debugInstance(call, await request);
  }

  $async.Future<$432.ListInstancesResponse> listInstances($grpc.ServiceCall call, $432.ListInstancesRequest request);
  $async.Future<$436.Instance> getInstance($grpc.ServiceCall call, $432.GetInstanceRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $432.DeleteInstanceRequest request);
  $async.Future<$17.Operation> debugInstance($grpc.ServiceCall call, $432.DebugInstanceRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.Firewall')
class FirewallClient extends $grpc.Client {
  static final _$listIngressRules = $grpc.ClientMethod<$432.ListIngressRulesRequest, $432.ListIngressRulesResponse>(
      '/google.appengine.v1beta.Firewall/ListIngressRules',
      ($432.ListIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $432.ListIngressRulesResponse.fromBuffer(value));
  static final _$batchUpdateIngressRules = $grpc.ClientMethod<$432.BatchUpdateIngressRulesRequest, $432.BatchUpdateIngressRulesResponse>(
      '/google.appengine.v1beta.Firewall/BatchUpdateIngressRules',
      ($432.BatchUpdateIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $432.BatchUpdateIngressRulesResponse.fromBuffer(value));
  static final _$createIngressRule = $grpc.ClientMethod<$432.CreateIngressRuleRequest, $437.FirewallRule>(
      '/google.appengine.v1beta.Firewall/CreateIngressRule',
      ($432.CreateIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $437.FirewallRule.fromBuffer(value));
  static final _$getIngressRule = $grpc.ClientMethod<$432.GetIngressRuleRequest, $437.FirewallRule>(
      '/google.appengine.v1beta.Firewall/GetIngressRule',
      ($432.GetIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $437.FirewallRule.fromBuffer(value));
  static final _$updateIngressRule = $grpc.ClientMethod<$432.UpdateIngressRuleRequest, $437.FirewallRule>(
      '/google.appengine.v1beta.Firewall/UpdateIngressRule',
      ($432.UpdateIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $437.FirewallRule.fromBuffer(value));
  static final _$deleteIngressRule = $grpc.ClientMethod<$432.DeleteIngressRuleRequest, $3.Empty>(
      '/google.appengine.v1beta.Firewall/DeleteIngressRule',
      ($432.DeleteIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  FirewallClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$432.ListIngressRulesResponse> listIngressRules($432.ListIngressRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIngressRules, request, options: options);
  }

  $grpc.ResponseFuture<$432.BatchUpdateIngressRulesResponse> batchUpdateIngressRules($432.BatchUpdateIngressRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateIngressRules, request, options: options);
  }

  $grpc.ResponseFuture<$437.FirewallRule> createIngressRule($432.CreateIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$437.FirewallRule> getIngressRule($432.GetIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$437.FirewallRule> updateIngressRule($432.UpdateIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIngressRule($432.DeleteIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIngressRule, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Firewall')
abstract class FirewallServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Firewall';

  FirewallServiceBase() {
    $addMethod($grpc.ServiceMethod<$432.ListIngressRulesRequest, $432.ListIngressRulesResponse>(
        'ListIngressRules',
        listIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.ListIngressRulesRequest.fromBuffer(value),
        ($432.ListIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.BatchUpdateIngressRulesRequest, $432.BatchUpdateIngressRulesResponse>(
        'BatchUpdateIngressRules',
        batchUpdateIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.BatchUpdateIngressRulesRequest.fromBuffer(value),
        ($432.BatchUpdateIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.CreateIngressRuleRequest, $437.FirewallRule>(
        'CreateIngressRule',
        createIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.CreateIngressRuleRequest.fromBuffer(value),
        ($437.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.GetIngressRuleRequest, $437.FirewallRule>(
        'GetIngressRule',
        getIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.GetIngressRuleRequest.fromBuffer(value),
        ($437.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.UpdateIngressRuleRequest, $437.FirewallRule>(
        'UpdateIngressRule',
        updateIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.UpdateIngressRuleRequest.fromBuffer(value),
        ($437.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.DeleteIngressRuleRequest, $3.Empty>(
        'DeleteIngressRule',
        deleteIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.DeleteIngressRuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$432.ListIngressRulesResponse> listIngressRules_Pre($grpc.ServiceCall call, $async.Future<$432.ListIngressRulesRequest> request) async {
    return listIngressRules(call, await request);
  }

  $async.Future<$432.BatchUpdateIngressRulesResponse> batchUpdateIngressRules_Pre($grpc.ServiceCall call, $async.Future<$432.BatchUpdateIngressRulesRequest> request) async {
    return batchUpdateIngressRules(call, await request);
  }

  $async.Future<$437.FirewallRule> createIngressRule_Pre($grpc.ServiceCall call, $async.Future<$432.CreateIngressRuleRequest> request) async {
    return createIngressRule(call, await request);
  }

  $async.Future<$437.FirewallRule> getIngressRule_Pre($grpc.ServiceCall call, $async.Future<$432.GetIngressRuleRequest> request) async {
    return getIngressRule(call, await request);
  }

  $async.Future<$437.FirewallRule> updateIngressRule_Pre($grpc.ServiceCall call, $async.Future<$432.UpdateIngressRuleRequest> request) async {
    return updateIngressRule(call, await request);
  }

  $async.Future<$3.Empty> deleteIngressRule_Pre($grpc.ServiceCall call, $async.Future<$432.DeleteIngressRuleRequest> request) async {
    return deleteIngressRule(call, await request);
  }

  $async.Future<$432.ListIngressRulesResponse> listIngressRules($grpc.ServiceCall call, $432.ListIngressRulesRequest request);
  $async.Future<$432.BatchUpdateIngressRulesResponse> batchUpdateIngressRules($grpc.ServiceCall call, $432.BatchUpdateIngressRulesRequest request);
  $async.Future<$437.FirewallRule> createIngressRule($grpc.ServiceCall call, $432.CreateIngressRuleRequest request);
  $async.Future<$437.FirewallRule> getIngressRule($grpc.ServiceCall call, $432.GetIngressRuleRequest request);
  $async.Future<$437.FirewallRule> updateIngressRule($grpc.ServiceCall call, $432.UpdateIngressRuleRequest request);
  $async.Future<$3.Empty> deleteIngressRule($grpc.ServiceCall call, $432.DeleteIngressRuleRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedDomains')
class AuthorizedDomainsClient extends $grpc.Client {
  static final _$listAuthorizedDomains = $grpc.ClientMethod<$432.ListAuthorizedDomainsRequest, $432.ListAuthorizedDomainsResponse>(
      '/google.appengine.v1beta.AuthorizedDomains/ListAuthorizedDomains',
      ($432.ListAuthorizedDomainsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $432.ListAuthorizedDomainsResponse.fromBuffer(value));

  AuthorizedDomainsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$432.ListAuthorizedDomainsResponse> listAuthorizedDomains($432.ListAuthorizedDomainsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedDomains, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedDomains')
abstract class AuthorizedDomainsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.AuthorizedDomains';

  AuthorizedDomainsServiceBase() {
    $addMethod($grpc.ServiceMethod<$432.ListAuthorizedDomainsRequest, $432.ListAuthorizedDomainsResponse>(
        'ListAuthorizedDomains',
        listAuthorizedDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.ListAuthorizedDomainsRequest.fromBuffer(value),
        ($432.ListAuthorizedDomainsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$432.ListAuthorizedDomainsResponse> listAuthorizedDomains_Pre($grpc.ServiceCall call, $async.Future<$432.ListAuthorizedDomainsRequest> request) async {
    return listAuthorizedDomains(call, await request);
  }

  $async.Future<$432.ListAuthorizedDomainsResponse> listAuthorizedDomains($grpc.ServiceCall call, $432.ListAuthorizedDomainsRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedCertificates')
class AuthorizedCertificatesClient extends $grpc.Client {
  static final _$listAuthorizedCertificates = $grpc.ClientMethod<$432.ListAuthorizedCertificatesRequest, $432.ListAuthorizedCertificatesResponse>(
      '/google.appengine.v1beta.AuthorizedCertificates/ListAuthorizedCertificates',
      ($432.ListAuthorizedCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $432.ListAuthorizedCertificatesResponse.fromBuffer(value));
  static final _$getAuthorizedCertificate = $grpc.ClientMethod<$432.GetAuthorizedCertificateRequest, $438.AuthorizedCertificate>(
      '/google.appengine.v1beta.AuthorizedCertificates/GetAuthorizedCertificate',
      ($432.GetAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $438.AuthorizedCertificate.fromBuffer(value));
  static final _$createAuthorizedCertificate = $grpc.ClientMethod<$432.CreateAuthorizedCertificateRequest, $438.AuthorizedCertificate>(
      '/google.appengine.v1beta.AuthorizedCertificates/CreateAuthorizedCertificate',
      ($432.CreateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $438.AuthorizedCertificate.fromBuffer(value));
  static final _$updateAuthorizedCertificate = $grpc.ClientMethod<$432.UpdateAuthorizedCertificateRequest, $438.AuthorizedCertificate>(
      '/google.appengine.v1beta.AuthorizedCertificates/UpdateAuthorizedCertificate',
      ($432.UpdateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $438.AuthorizedCertificate.fromBuffer(value));
  static final _$deleteAuthorizedCertificate = $grpc.ClientMethod<$432.DeleteAuthorizedCertificateRequest, $3.Empty>(
      '/google.appengine.v1beta.AuthorizedCertificates/DeleteAuthorizedCertificate',
      ($432.DeleteAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AuthorizedCertificatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$432.ListAuthorizedCertificatesResponse> listAuthorizedCertificates($432.ListAuthorizedCertificatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$438.AuthorizedCertificate> getAuthorizedCertificate($432.GetAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$438.AuthorizedCertificate> createAuthorizedCertificate($432.CreateAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$438.AuthorizedCertificate> updateAuthorizedCertificate($432.UpdateAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAuthorizedCertificate($432.DeleteAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAuthorizedCertificate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedCertificates')
abstract class AuthorizedCertificatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.AuthorizedCertificates';

  AuthorizedCertificatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$432.ListAuthorizedCertificatesRequest, $432.ListAuthorizedCertificatesResponse>(
        'ListAuthorizedCertificates',
        listAuthorizedCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.ListAuthorizedCertificatesRequest.fromBuffer(value),
        ($432.ListAuthorizedCertificatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.GetAuthorizedCertificateRequest, $438.AuthorizedCertificate>(
        'GetAuthorizedCertificate',
        getAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.GetAuthorizedCertificateRequest.fromBuffer(value),
        ($438.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.CreateAuthorizedCertificateRequest, $438.AuthorizedCertificate>(
        'CreateAuthorizedCertificate',
        createAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.CreateAuthorizedCertificateRequest.fromBuffer(value),
        ($438.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.UpdateAuthorizedCertificateRequest, $438.AuthorizedCertificate>(
        'UpdateAuthorizedCertificate',
        updateAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.UpdateAuthorizedCertificateRequest.fromBuffer(value),
        ($438.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.DeleteAuthorizedCertificateRequest, $3.Empty>(
        'DeleteAuthorizedCertificate',
        deleteAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.DeleteAuthorizedCertificateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$432.ListAuthorizedCertificatesResponse> listAuthorizedCertificates_Pre($grpc.ServiceCall call, $async.Future<$432.ListAuthorizedCertificatesRequest> request) async {
    return listAuthorizedCertificates(call, await request);
  }

  $async.Future<$438.AuthorizedCertificate> getAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$432.GetAuthorizedCertificateRequest> request) async {
    return getAuthorizedCertificate(call, await request);
  }

  $async.Future<$438.AuthorizedCertificate> createAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$432.CreateAuthorizedCertificateRequest> request) async {
    return createAuthorizedCertificate(call, await request);
  }

  $async.Future<$438.AuthorizedCertificate> updateAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$432.UpdateAuthorizedCertificateRequest> request) async {
    return updateAuthorizedCertificate(call, await request);
  }

  $async.Future<$3.Empty> deleteAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$432.DeleteAuthorizedCertificateRequest> request) async {
    return deleteAuthorizedCertificate(call, await request);
  }

  $async.Future<$432.ListAuthorizedCertificatesResponse> listAuthorizedCertificates($grpc.ServiceCall call, $432.ListAuthorizedCertificatesRequest request);
  $async.Future<$438.AuthorizedCertificate> getAuthorizedCertificate($grpc.ServiceCall call, $432.GetAuthorizedCertificateRequest request);
  $async.Future<$438.AuthorizedCertificate> createAuthorizedCertificate($grpc.ServiceCall call, $432.CreateAuthorizedCertificateRequest request);
  $async.Future<$438.AuthorizedCertificate> updateAuthorizedCertificate($grpc.ServiceCall call, $432.UpdateAuthorizedCertificateRequest request);
  $async.Future<$3.Empty> deleteAuthorizedCertificate($grpc.ServiceCall call, $432.DeleteAuthorizedCertificateRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.DomainMappings')
class DomainMappingsClient extends $grpc.Client {
  static final _$listDomainMappings = $grpc.ClientMethod<$432.ListDomainMappingsRequest, $432.ListDomainMappingsResponse>(
      '/google.appengine.v1beta.DomainMappings/ListDomainMappings',
      ($432.ListDomainMappingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $432.ListDomainMappingsResponse.fromBuffer(value));
  static final _$getDomainMapping = $grpc.ClientMethod<$432.GetDomainMappingRequest, $439.DomainMapping>(
      '/google.appengine.v1beta.DomainMappings/GetDomainMapping',
      ($432.GetDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $439.DomainMapping.fromBuffer(value));
  static final _$createDomainMapping = $grpc.ClientMethod<$432.CreateDomainMappingRequest, $17.Operation>(
      '/google.appengine.v1beta.DomainMappings/CreateDomainMapping',
      ($432.CreateDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDomainMapping = $grpc.ClientMethod<$432.UpdateDomainMappingRequest, $17.Operation>(
      '/google.appengine.v1beta.DomainMappings/UpdateDomainMapping',
      ($432.UpdateDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDomainMapping = $grpc.ClientMethod<$432.DeleteDomainMappingRequest, $17.Operation>(
      '/google.appengine.v1beta.DomainMappings/DeleteDomainMapping',
      ($432.DeleteDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  DomainMappingsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$432.ListDomainMappingsResponse> listDomainMappings($432.ListDomainMappingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDomainMappings, request, options: options);
  }

  $grpc.ResponseFuture<$439.DomainMapping> getDomainMapping($432.GetDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDomainMapping($432.CreateDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDomainMapping($432.UpdateDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDomainMapping($432.DeleteDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDomainMapping, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.DomainMappings')
abstract class DomainMappingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.DomainMappings';

  DomainMappingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$432.ListDomainMappingsRequest, $432.ListDomainMappingsResponse>(
        'ListDomainMappings',
        listDomainMappings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.ListDomainMappingsRequest.fromBuffer(value),
        ($432.ListDomainMappingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.GetDomainMappingRequest, $439.DomainMapping>(
        'GetDomainMapping',
        getDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.GetDomainMappingRequest.fromBuffer(value),
        ($439.DomainMapping value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.CreateDomainMappingRequest, $17.Operation>(
        'CreateDomainMapping',
        createDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.CreateDomainMappingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.UpdateDomainMappingRequest, $17.Operation>(
        'UpdateDomainMapping',
        updateDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.UpdateDomainMappingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$432.DeleteDomainMappingRequest, $17.Operation>(
        'DeleteDomainMapping',
        deleteDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $432.DeleteDomainMappingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$432.ListDomainMappingsResponse> listDomainMappings_Pre($grpc.ServiceCall call, $async.Future<$432.ListDomainMappingsRequest> request) async {
    return listDomainMappings(call, await request);
  }

  $async.Future<$439.DomainMapping> getDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$432.GetDomainMappingRequest> request) async {
    return getDomainMapping(call, await request);
  }

  $async.Future<$17.Operation> createDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$432.CreateDomainMappingRequest> request) async {
    return createDomainMapping(call, await request);
  }

  $async.Future<$17.Operation> updateDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$432.UpdateDomainMappingRequest> request) async {
    return updateDomainMapping(call, await request);
  }

  $async.Future<$17.Operation> deleteDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$432.DeleteDomainMappingRequest> request) async {
    return deleteDomainMapping(call, await request);
  }

  $async.Future<$432.ListDomainMappingsResponse> listDomainMappings($grpc.ServiceCall call, $432.ListDomainMappingsRequest request);
  $async.Future<$439.DomainMapping> getDomainMapping($grpc.ServiceCall call, $432.GetDomainMappingRequest request);
  $async.Future<$17.Operation> createDomainMapping($grpc.ServiceCall call, $432.CreateDomainMappingRequest request);
  $async.Future<$17.Operation> updateDomainMapping($grpc.ServiceCall call, $432.UpdateDomainMappingRequest request);
  $async.Future<$17.Operation> deleteDomainMapping($grpc.ServiceCall call, $432.DeleteDomainMappingRequest request);
}
