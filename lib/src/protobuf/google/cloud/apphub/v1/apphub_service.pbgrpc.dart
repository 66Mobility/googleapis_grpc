//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/apphub_service.proto
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
import 'apphub_service.pb.dart' as $657;
import 'application.pb.dart' as $661;
import 'service.pb.dart' as $659;
import 'service_project_attachment.pb.dart' as $658;
import 'workload.pb.dart' as $660;

export 'apphub_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.apphub.v1.AppHub')
class AppHubClient extends $grpc.Client {
  static final _$lookupServiceProjectAttachment = $grpc.ClientMethod<$657.LookupServiceProjectAttachmentRequest, $657.LookupServiceProjectAttachmentResponse>(
      '/google.cloud.apphub.v1.AppHub/LookupServiceProjectAttachment',
      ($657.LookupServiceProjectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $657.LookupServiceProjectAttachmentResponse.fromBuffer(value));
  static final _$listServiceProjectAttachments = $grpc.ClientMethod<$657.ListServiceProjectAttachmentsRequest, $657.ListServiceProjectAttachmentsResponse>(
      '/google.cloud.apphub.v1.AppHub/ListServiceProjectAttachments',
      ($657.ListServiceProjectAttachmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $657.ListServiceProjectAttachmentsResponse.fromBuffer(value));
  static final _$createServiceProjectAttachment = $grpc.ClientMethod<$657.CreateServiceProjectAttachmentRequest, $17.Operation>(
      '/google.cloud.apphub.v1.AppHub/CreateServiceProjectAttachment',
      ($657.CreateServiceProjectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getServiceProjectAttachment = $grpc.ClientMethod<$657.GetServiceProjectAttachmentRequest, $658.ServiceProjectAttachment>(
      '/google.cloud.apphub.v1.AppHub/GetServiceProjectAttachment',
      ($657.GetServiceProjectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $658.ServiceProjectAttachment.fromBuffer(value));
  static final _$deleteServiceProjectAttachment = $grpc.ClientMethod<$657.DeleteServiceProjectAttachmentRequest, $17.Operation>(
      '/google.cloud.apphub.v1.AppHub/DeleteServiceProjectAttachment',
      ($657.DeleteServiceProjectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$detachServiceProjectAttachment = $grpc.ClientMethod<$657.DetachServiceProjectAttachmentRequest, $657.DetachServiceProjectAttachmentResponse>(
      '/google.cloud.apphub.v1.AppHub/DetachServiceProjectAttachment',
      ($657.DetachServiceProjectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $657.DetachServiceProjectAttachmentResponse.fromBuffer(value));
  static final _$listDiscoveredServices = $grpc.ClientMethod<$657.ListDiscoveredServicesRequest, $657.ListDiscoveredServicesResponse>(
      '/google.cloud.apphub.v1.AppHub/ListDiscoveredServices',
      ($657.ListDiscoveredServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $657.ListDiscoveredServicesResponse.fromBuffer(value));
  static final _$getDiscoveredService = $grpc.ClientMethod<$657.GetDiscoveredServiceRequest, $659.DiscoveredService>(
      '/google.cloud.apphub.v1.AppHub/GetDiscoveredService',
      ($657.GetDiscoveredServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $659.DiscoveredService.fromBuffer(value));
  static final _$lookupDiscoveredService = $grpc.ClientMethod<$657.LookupDiscoveredServiceRequest, $657.LookupDiscoveredServiceResponse>(
      '/google.cloud.apphub.v1.AppHub/LookupDiscoveredService',
      ($657.LookupDiscoveredServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $657.LookupDiscoveredServiceResponse.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$657.ListServicesRequest, $657.ListServicesResponse>(
      '/google.cloud.apphub.v1.AppHub/ListServices',
      ($657.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $657.ListServicesResponse.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$657.CreateServiceRequest, $17.Operation>(
      '/google.cloud.apphub.v1.AppHub/CreateService',
      ($657.CreateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$657.GetServiceRequest, $659.Service>(
      '/google.cloud.apphub.v1.AppHub/GetService',
      ($657.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $659.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$657.UpdateServiceRequest, $17.Operation>(
      '/google.cloud.apphub.v1.AppHub/UpdateService',
      ($657.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$657.DeleteServiceRequest, $17.Operation>(
      '/google.cloud.apphub.v1.AppHub/DeleteService',
      ($657.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listDiscoveredWorkloads = $grpc.ClientMethod<$657.ListDiscoveredWorkloadsRequest, $657.ListDiscoveredWorkloadsResponse>(
      '/google.cloud.apphub.v1.AppHub/ListDiscoveredWorkloads',
      ($657.ListDiscoveredWorkloadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $657.ListDiscoveredWorkloadsResponse.fromBuffer(value));
  static final _$getDiscoveredWorkload = $grpc.ClientMethod<$657.GetDiscoveredWorkloadRequest, $660.DiscoveredWorkload>(
      '/google.cloud.apphub.v1.AppHub/GetDiscoveredWorkload',
      ($657.GetDiscoveredWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $660.DiscoveredWorkload.fromBuffer(value));
  static final _$lookupDiscoveredWorkload = $grpc.ClientMethod<$657.LookupDiscoveredWorkloadRequest, $657.LookupDiscoveredWorkloadResponse>(
      '/google.cloud.apphub.v1.AppHub/LookupDiscoveredWorkload',
      ($657.LookupDiscoveredWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $657.LookupDiscoveredWorkloadResponse.fromBuffer(value));
  static final _$listWorkloads = $grpc.ClientMethod<$657.ListWorkloadsRequest, $657.ListWorkloadsResponse>(
      '/google.cloud.apphub.v1.AppHub/ListWorkloads',
      ($657.ListWorkloadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $657.ListWorkloadsResponse.fromBuffer(value));
  static final _$createWorkload = $grpc.ClientMethod<$657.CreateWorkloadRequest, $17.Operation>(
      '/google.cloud.apphub.v1.AppHub/CreateWorkload',
      ($657.CreateWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getWorkload = $grpc.ClientMethod<$657.GetWorkloadRequest, $660.Workload>(
      '/google.cloud.apphub.v1.AppHub/GetWorkload',
      ($657.GetWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $660.Workload.fromBuffer(value));
  static final _$updateWorkload = $grpc.ClientMethod<$657.UpdateWorkloadRequest, $17.Operation>(
      '/google.cloud.apphub.v1.AppHub/UpdateWorkload',
      ($657.UpdateWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteWorkload = $grpc.ClientMethod<$657.DeleteWorkloadRequest, $17.Operation>(
      '/google.cloud.apphub.v1.AppHub/DeleteWorkload',
      ($657.DeleteWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listApplications = $grpc.ClientMethod<$657.ListApplicationsRequest, $657.ListApplicationsResponse>(
      '/google.cloud.apphub.v1.AppHub/ListApplications',
      ($657.ListApplicationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $657.ListApplicationsResponse.fromBuffer(value));
  static final _$createApplication = $grpc.ClientMethod<$657.CreateApplicationRequest, $17.Operation>(
      '/google.cloud.apphub.v1.AppHub/CreateApplication',
      ($657.CreateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getApplication = $grpc.ClientMethod<$657.GetApplicationRequest, $661.Application>(
      '/google.cloud.apphub.v1.AppHub/GetApplication',
      ($657.GetApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $661.Application.fromBuffer(value));
  static final _$updateApplication = $grpc.ClientMethod<$657.UpdateApplicationRequest, $17.Operation>(
      '/google.cloud.apphub.v1.AppHub/UpdateApplication',
      ($657.UpdateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteApplication = $grpc.ClientMethod<$657.DeleteApplicationRequest, $17.Operation>(
      '/google.cloud.apphub.v1.AppHub/DeleteApplication',
      ($657.DeleteApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  AppHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$657.LookupServiceProjectAttachmentResponse> lookupServiceProjectAttachment($657.LookupServiceProjectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupServiceProjectAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$657.ListServiceProjectAttachmentsResponse> listServiceProjectAttachments($657.ListServiceProjectAttachmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceProjectAttachments, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createServiceProjectAttachment($657.CreateServiceProjectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceProjectAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$658.ServiceProjectAttachment> getServiceProjectAttachment($657.GetServiceProjectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceProjectAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteServiceProjectAttachment($657.DeleteServiceProjectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceProjectAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$657.DetachServiceProjectAttachmentResponse> detachServiceProjectAttachment($657.DetachServiceProjectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachServiceProjectAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$657.ListDiscoveredServicesResponse> listDiscoveredServices($657.ListDiscoveredServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDiscoveredServices, request, options: options);
  }

  $grpc.ResponseFuture<$659.DiscoveredService> getDiscoveredService($657.GetDiscoveredServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDiscoveredService, request, options: options);
  }

  $grpc.ResponseFuture<$657.LookupDiscoveredServiceResponse> lookupDiscoveredService($657.LookupDiscoveredServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupDiscoveredService, request, options: options);
  }

  $grpc.ResponseFuture<$657.ListServicesResponse> listServices($657.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createService($657.CreateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$659.Service> getService($657.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateService($657.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteService($657.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$657.ListDiscoveredWorkloadsResponse> listDiscoveredWorkloads($657.ListDiscoveredWorkloadsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDiscoveredWorkloads, request, options: options);
  }

  $grpc.ResponseFuture<$660.DiscoveredWorkload> getDiscoveredWorkload($657.GetDiscoveredWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDiscoveredWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$657.LookupDiscoveredWorkloadResponse> lookupDiscoveredWorkload($657.LookupDiscoveredWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupDiscoveredWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$657.ListWorkloadsResponse> listWorkloads($657.ListWorkloadsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloads, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createWorkload($657.CreateWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$660.Workload> getWorkload($657.GetWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateWorkload($657.UpdateWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteWorkload($657.DeleteWorkloadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$657.ListApplicationsResponse> listApplications($657.ListApplicationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApplications, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createApplication($657.CreateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApplication, request, options: options);
  }

  $grpc.ResponseFuture<$661.Application> getApplication($657.GetApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateApplication($657.UpdateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteApplication($657.DeleteApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApplication, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.apphub.v1.AppHub')
abstract class AppHubServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apphub.v1.AppHub';

  AppHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$657.LookupServiceProjectAttachmentRequest, $657.LookupServiceProjectAttachmentResponse>(
        'LookupServiceProjectAttachment',
        lookupServiceProjectAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.LookupServiceProjectAttachmentRequest.fromBuffer(value),
        ($657.LookupServiceProjectAttachmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.ListServiceProjectAttachmentsRequest, $657.ListServiceProjectAttachmentsResponse>(
        'ListServiceProjectAttachments',
        listServiceProjectAttachments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.ListServiceProjectAttachmentsRequest.fromBuffer(value),
        ($657.ListServiceProjectAttachmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.CreateServiceProjectAttachmentRequest, $17.Operation>(
        'CreateServiceProjectAttachment',
        createServiceProjectAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.CreateServiceProjectAttachmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.GetServiceProjectAttachmentRequest, $658.ServiceProjectAttachment>(
        'GetServiceProjectAttachment',
        getServiceProjectAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.GetServiceProjectAttachmentRequest.fromBuffer(value),
        ($658.ServiceProjectAttachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.DeleteServiceProjectAttachmentRequest, $17.Operation>(
        'DeleteServiceProjectAttachment',
        deleteServiceProjectAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.DeleteServiceProjectAttachmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.DetachServiceProjectAttachmentRequest, $657.DetachServiceProjectAttachmentResponse>(
        'DetachServiceProjectAttachment',
        detachServiceProjectAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.DetachServiceProjectAttachmentRequest.fromBuffer(value),
        ($657.DetachServiceProjectAttachmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.ListDiscoveredServicesRequest, $657.ListDiscoveredServicesResponse>(
        'ListDiscoveredServices',
        listDiscoveredServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.ListDiscoveredServicesRequest.fromBuffer(value),
        ($657.ListDiscoveredServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.GetDiscoveredServiceRequest, $659.DiscoveredService>(
        'GetDiscoveredService',
        getDiscoveredService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.GetDiscoveredServiceRequest.fromBuffer(value),
        ($659.DiscoveredService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.LookupDiscoveredServiceRequest, $657.LookupDiscoveredServiceResponse>(
        'LookupDiscoveredService',
        lookupDiscoveredService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.LookupDiscoveredServiceRequest.fromBuffer(value),
        ($657.LookupDiscoveredServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.ListServicesRequest, $657.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.ListServicesRequest.fromBuffer(value),
        ($657.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.CreateServiceRequest, $17.Operation>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.CreateServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.GetServiceRequest, $659.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.GetServiceRequest.fromBuffer(value),
        ($659.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.UpdateServiceRequest, $17.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.UpdateServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.DeleteServiceRequest, $17.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.DeleteServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.ListDiscoveredWorkloadsRequest, $657.ListDiscoveredWorkloadsResponse>(
        'ListDiscoveredWorkloads',
        listDiscoveredWorkloads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.ListDiscoveredWorkloadsRequest.fromBuffer(value),
        ($657.ListDiscoveredWorkloadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.GetDiscoveredWorkloadRequest, $660.DiscoveredWorkload>(
        'GetDiscoveredWorkload',
        getDiscoveredWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.GetDiscoveredWorkloadRequest.fromBuffer(value),
        ($660.DiscoveredWorkload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.LookupDiscoveredWorkloadRequest, $657.LookupDiscoveredWorkloadResponse>(
        'LookupDiscoveredWorkload',
        lookupDiscoveredWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.LookupDiscoveredWorkloadRequest.fromBuffer(value),
        ($657.LookupDiscoveredWorkloadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.ListWorkloadsRequest, $657.ListWorkloadsResponse>(
        'ListWorkloads',
        listWorkloads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.ListWorkloadsRequest.fromBuffer(value),
        ($657.ListWorkloadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.CreateWorkloadRequest, $17.Operation>(
        'CreateWorkload',
        createWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.CreateWorkloadRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.GetWorkloadRequest, $660.Workload>(
        'GetWorkload',
        getWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.GetWorkloadRequest.fromBuffer(value),
        ($660.Workload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.UpdateWorkloadRequest, $17.Operation>(
        'UpdateWorkload',
        updateWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.UpdateWorkloadRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.DeleteWorkloadRequest, $17.Operation>(
        'DeleteWorkload',
        deleteWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.DeleteWorkloadRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.ListApplicationsRequest, $657.ListApplicationsResponse>(
        'ListApplications',
        listApplications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.ListApplicationsRequest.fromBuffer(value),
        ($657.ListApplicationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.CreateApplicationRequest, $17.Operation>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.CreateApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.GetApplicationRequest, $661.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.GetApplicationRequest.fromBuffer(value),
        ($661.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.UpdateApplicationRequest, $17.Operation>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.UpdateApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$657.DeleteApplicationRequest, $17.Operation>(
        'DeleteApplication',
        deleteApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $657.DeleteApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$657.LookupServiceProjectAttachmentResponse> lookupServiceProjectAttachment_Pre($grpc.ServiceCall call, $async.Future<$657.LookupServiceProjectAttachmentRequest> request) async {
    return lookupServiceProjectAttachment(call, await request);
  }

  $async.Future<$657.ListServiceProjectAttachmentsResponse> listServiceProjectAttachments_Pre($grpc.ServiceCall call, $async.Future<$657.ListServiceProjectAttachmentsRequest> request) async {
    return listServiceProjectAttachments(call, await request);
  }

  $async.Future<$17.Operation> createServiceProjectAttachment_Pre($grpc.ServiceCall call, $async.Future<$657.CreateServiceProjectAttachmentRequest> request) async {
    return createServiceProjectAttachment(call, await request);
  }

  $async.Future<$658.ServiceProjectAttachment> getServiceProjectAttachment_Pre($grpc.ServiceCall call, $async.Future<$657.GetServiceProjectAttachmentRequest> request) async {
    return getServiceProjectAttachment(call, await request);
  }

  $async.Future<$17.Operation> deleteServiceProjectAttachment_Pre($grpc.ServiceCall call, $async.Future<$657.DeleteServiceProjectAttachmentRequest> request) async {
    return deleteServiceProjectAttachment(call, await request);
  }

  $async.Future<$657.DetachServiceProjectAttachmentResponse> detachServiceProjectAttachment_Pre($grpc.ServiceCall call, $async.Future<$657.DetachServiceProjectAttachmentRequest> request) async {
    return detachServiceProjectAttachment(call, await request);
  }

  $async.Future<$657.ListDiscoveredServicesResponse> listDiscoveredServices_Pre($grpc.ServiceCall call, $async.Future<$657.ListDiscoveredServicesRequest> request) async {
    return listDiscoveredServices(call, await request);
  }

  $async.Future<$659.DiscoveredService> getDiscoveredService_Pre($grpc.ServiceCall call, $async.Future<$657.GetDiscoveredServiceRequest> request) async {
    return getDiscoveredService(call, await request);
  }

  $async.Future<$657.LookupDiscoveredServiceResponse> lookupDiscoveredService_Pre($grpc.ServiceCall call, $async.Future<$657.LookupDiscoveredServiceRequest> request) async {
    return lookupDiscoveredService(call, await request);
  }

  $async.Future<$657.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$657.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$17.Operation> createService_Pre($grpc.ServiceCall call, $async.Future<$657.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$659.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$657.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$17.Operation> updateService_Pre($grpc.ServiceCall call, $async.Future<$657.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$17.Operation> deleteService_Pre($grpc.ServiceCall call, $async.Future<$657.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$657.ListDiscoveredWorkloadsResponse> listDiscoveredWorkloads_Pre($grpc.ServiceCall call, $async.Future<$657.ListDiscoveredWorkloadsRequest> request) async {
    return listDiscoveredWorkloads(call, await request);
  }

  $async.Future<$660.DiscoveredWorkload> getDiscoveredWorkload_Pre($grpc.ServiceCall call, $async.Future<$657.GetDiscoveredWorkloadRequest> request) async {
    return getDiscoveredWorkload(call, await request);
  }

  $async.Future<$657.LookupDiscoveredWorkloadResponse> lookupDiscoveredWorkload_Pre($grpc.ServiceCall call, $async.Future<$657.LookupDiscoveredWorkloadRequest> request) async {
    return lookupDiscoveredWorkload(call, await request);
  }

  $async.Future<$657.ListWorkloadsResponse> listWorkloads_Pre($grpc.ServiceCall call, $async.Future<$657.ListWorkloadsRequest> request) async {
    return listWorkloads(call, await request);
  }

  $async.Future<$17.Operation> createWorkload_Pre($grpc.ServiceCall call, $async.Future<$657.CreateWorkloadRequest> request) async {
    return createWorkload(call, await request);
  }

  $async.Future<$660.Workload> getWorkload_Pre($grpc.ServiceCall call, $async.Future<$657.GetWorkloadRequest> request) async {
    return getWorkload(call, await request);
  }

  $async.Future<$17.Operation> updateWorkload_Pre($grpc.ServiceCall call, $async.Future<$657.UpdateWorkloadRequest> request) async {
    return updateWorkload(call, await request);
  }

  $async.Future<$17.Operation> deleteWorkload_Pre($grpc.ServiceCall call, $async.Future<$657.DeleteWorkloadRequest> request) async {
    return deleteWorkload(call, await request);
  }

  $async.Future<$657.ListApplicationsResponse> listApplications_Pre($grpc.ServiceCall call, $async.Future<$657.ListApplicationsRequest> request) async {
    return listApplications(call, await request);
  }

  $async.Future<$17.Operation> createApplication_Pre($grpc.ServiceCall call, $async.Future<$657.CreateApplicationRequest> request) async {
    return createApplication(call, await request);
  }

  $async.Future<$661.Application> getApplication_Pre($grpc.ServiceCall call, $async.Future<$657.GetApplicationRequest> request) async {
    return getApplication(call, await request);
  }

  $async.Future<$17.Operation> updateApplication_Pre($grpc.ServiceCall call, $async.Future<$657.UpdateApplicationRequest> request) async {
    return updateApplication(call, await request);
  }

  $async.Future<$17.Operation> deleteApplication_Pre($grpc.ServiceCall call, $async.Future<$657.DeleteApplicationRequest> request) async {
    return deleteApplication(call, await request);
  }

  $async.Future<$657.LookupServiceProjectAttachmentResponse> lookupServiceProjectAttachment($grpc.ServiceCall call, $657.LookupServiceProjectAttachmentRequest request);
  $async.Future<$657.ListServiceProjectAttachmentsResponse> listServiceProjectAttachments($grpc.ServiceCall call, $657.ListServiceProjectAttachmentsRequest request);
  $async.Future<$17.Operation> createServiceProjectAttachment($grpc.ServiceCall call, $657.CreateServiceProjectAttachmentRequest request);
  $async.Future<$658.ServiceProjectAttachment> getServiceProjectAttachment($grpc.ServiceCall call, $657.GetServiceProjectAttachmentRequest request);
  $async.Future<$17.Operation> deleteServiceProjectAttachment($grpc.ServiceCall call, $657.DeleteServiceProjectAttachmentRequest request);
  $async.Future<$657.DetachServiceProjectAttachmentResponse> detachServiceProjectAttachment($grpc.ServiceCall call, $657.DetachServiceProjectAttachmentRequest request);
  $async.Future<$657.ListDiscoveredServicesResponse> listDiscoveredServices($grpc.ServiceCall call, $657.ListDiscoveredServicesRequest request);
  $async.Future<$659.DiscoveredService> getDiscoveredService($grpc.ServiceCall call, $657.GetDiscoveredServiceRequest request);
  $async.Future<$657.LookupDiscoveredServiceResponse> lookupDiscoveredService($grpc.ServiceCall call, $657.LookupDiscoveredServiceRequest request);
  $async.Future<$657.ListServicesResponse> listServices($grpc.ServiceCall call, $657.ListServicesRequest request);
  $async.Future<$17.Operation> createService($grpc.ServiceCall call, $657.CreateServiceRequest request);
  $async.Future<$659.Service> getService($grpc.ServiceCall call, $657.GetServiceRequest request);
  $async.Future<$17.Operation> updateService($grpc.ServiceCall call, $657.UpdateServiceRequest request);
  $async.Future<$17.Operation> deleteService($grpc.ServiceCall call, $657.DeleteServiceRequest request);
  $async.Future<$657.ListDiscoveredWorkloadsResponse> listDiscoveredWorkloads($grpc.ServiceCall call, $657.ListDiscoveredWorkloadsRequest request);
  $async.Future<$660.DiscoveredWorkload> getDiscoveredWorkload($grpc.ServiceCall call, $657.GetDiscoveredWorkloadRequest request);
  $async.Future<$657.LookupDiscoveredWorkloadResponse> lookupDiscoveredWorkload($grpc.ServiceCall call, $657.LookupDiscoveredWorkloadRequest request);
  $async.Future<$657.ListWorkloadsResponse> listWorkloads($grpc.ServiceCall call, $657.ListWorkloadsRequest request);
  $async.Future<$17.Operation> createWorkload($grpc.ServiceCall call, $657.CreateWorkloadRequest request);
  $async.Future<$660.Workload> getWorkload($grpc.ServiceCall call, $657.GetWorkloadRequest request);
  $async.Future<$17.Operation> updateWorkload($grpc.ServiceCall call, $657.UpdateWorkloadRequest request);
  $async.Future<$17.Operation> deleteWorkload($grpc.ServiceCall call, $657.DeleteWorkloadRequest request);
  $async.Future<$657.ListApplicationsResponse> listApplications($grpc.ServiceCall call, $657.ListApplicationsRequest request);
  $async.Future<$17.Operation> createApplication($grpc.ServiceCall call, $657.CreateApplicationRequest request);
  $async.Future<$661.Application> getApplication($grpc.ServiceCall call, $657.GetApplicationRequest request);
  $async.Future<$17.Operation> updateApplication($grpc.ServiceCall call, $657.UpdateApplicationRequest request);
  $async.Future<$17.Operation> deleteApplication($grpc.ServiceCall call, $657.DeleteApplicationRequest request);
}
