//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/session_templates.proto
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
import 'session_templates.pb.dart' as $834;

export 'session_templates.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataproc.v1.SessionTemplateController')
class SessionTemplateControllerClient extends $grpc.Client {
  static final _$createSessionTemplate = $grpc.ClientMethod<$834.CreateSessionTemplateRequest, $834.SessionTemplate>(
      '/google.cloud.dataproc.v1.SessionTemplateController/CreateSessionTemplate',
      ($834.CreateSessionTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $834.SessionTemplate.fromBuffer(value));
  static final _$updateSessionTemplate = $grpc.ClientMethod<$834.UpdateSessionTemplateRequest, $834.SessionTemplate>(
      '/google.cloud.dataproc.v1.SessionTemplateController/UpdateSessionTemplate',
      ($834.UpdateSessionTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $834.SessionTemplate.fromBuffer(value));
  static final _$getSessionTemplate = $grpc.ClientMethod<$834.GetSessionTemplateRequest, $834.SessionTemplate>(
      '/google.cloud.dataproc.v1.SessionTemplateController/GetSessionTemplate',
      ($834.GetSessionTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $834.SessionTemplate.fromBuffer(value));
  static final _$listSessionTemplates = $grpc.ClientMethod<$834.ListSessionTemplatesRequest, $834.ListSessionTemplatesResponse>(
      '/google.cloud.dataproc.v1.SessionTemplateController/ListSessionTemplates',
      ($834.ListSessionTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $834.ListSessionTemplatesResponse.fromBuffer(value));
  static final _$deleteSessionTemplate = $grpc.ClientMethod<$834.DeleteSessionTemplateRequest, $3.Empty>(
      '/google.cloud.dataproc.v1.SessionTemplateController/DeleteSessionTemplate',
      ($834.DeleteSessionTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SessionTemplateControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$834.SessionTemplate> createSessionTemplate($834.CreateSessionTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSessionTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$834.SessionTemplate> updateSessionTemplate($834.UpdateSessionTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSessionTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$834.SessionTemplate> getSessionTemplate($834.GetSessionTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessionTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$834.ListSessionTemplatesResponse> listSessionTemplates($834.ListSessionTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessionTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSessionTemplate($834.DeleteSessionTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSessionTemplate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataproc.v1.SessionTemplateController')
abstract class SessionTemplateControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataproc.v1.SessionTemplateController';

  SessionTemplateControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$834.CreateSessionTemplateRequest, $834.SessionTemplate>(
        'CreateSessionTemplate',
        createSessionTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $834.CreateSessionTemplateRequest.fromBuffer(value),
        ($834.SessionTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$834.UpdateSessionTemplateRequest, $834.SessionTemplate>(
        'UpdateSessionTemplate',
        updateSessionTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $834.UpdateSessionTemplateRequest.fromBuffer(value),
        ($834.SessionTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$834.GetSessionTemplateRequest, $834.SessionTemplate>(
        'GetSessionTemplate',
        getSessionTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $834.GetSessionTemplateRequest.fromBuffer(value),
        ($834.SessionTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$834.ListSessionTemplatesRequest, $834.ListSessionTemplatesResponse>(
        'ListSessionTemplates',
        listSessionTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $834.ListSessionTemplatesRequest.fromBuffer(value),
        ($834.ListSessionTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$834.DeleteSessionTemplateRequest, $3.Empty>(
        'DeleteSessionTemplate',
        deleteSessionTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $834.DeleteSessionTemplateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$834.SessionTemplate> createSessionTemplate_Pre($grpc.ServiceCall call, $async.Future<$834.CreateSessionTemplateRequest> request) async {
    return createSessionTemplate(call, await request);
  }

  $async.Future<$834.SessionTemplate> updateSessionTemplate_Pre($grpc.ServiceCall call, $async.Future<$834.UpdateSessionTemplateRequest> request) async {
    return updateSessionTemplate(call, await request);
  }

  $async.Future<$834.SessionTemplate> getSessionTemplate_Pre($grpc.ServiceCall call, $async.Future<$834.GetSessionTemplateRequest> request) async {
    return getSessionTemplate(call, await request);
  }

  $async.Future<$834.ListSessionTemplatesResponse> listSessionTemplates_Pre($grpc.ServiceCall call, $async.Future<$834.ListSessionTemplatesRequest> request) async {
    return listSessionTemplates(call, await request);
  }

  $async.Future<$3.Empty> deleteSessionTemplate_Pre($grpc.ServiceCall call, $async.Future<$834.DeleteSessionTemplateRequest> request) async {
    return deleteSessionTemplate(call, await request);
  }

  $async.Future<$834.SessionTemplate> createSessionTemplate($grpc.ServiceCall call, $834.CreateSessionTemplateRequest request);
  $async.Future<$834.SessionTemplate> updateSessionTemplate($grpc.ServiceCall call, $834.UpdateSessionTemplateRequest request);
  $async.Future<$834.SessionTemplate> getSessionTemplate($grpc.ServiceCall call, $834.GetSessionTemplateRequest request);
  $async.Future<$834.ListSessionTemplatesResponse> listSessionTemplates($grpc.ServiceCall call, $834.ListSessionTemplatesRequest request);
  $async.Future<$3.Empty> deleteSessionTemplate($grpc.ServiceCall call, $834.DeleteSessionTemplateRequest request);
}
