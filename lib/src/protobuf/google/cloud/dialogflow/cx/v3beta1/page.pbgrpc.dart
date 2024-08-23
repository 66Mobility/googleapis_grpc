//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/page.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'page.pb.dart' as $864;

export 'page.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Pages')
class PagesClient extends $grpc.Client {
  static final _$listPages = $grpc.ClientMethod<$864.ListPagesRequest, $864.ListPagesResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Pages/ListPages',
      ($864.ListPagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $864.ListPagesResponse.fromBuffer(value));
  static final _$getPage = $grpc.ClientMethod<$864.GetPageRequest, $864.Page>(
      '/google.cloud.dialogflow.cx.v3beta1.Pages/GetPage',
      ($864.GetPageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $864.Page.fromBuffer(value));
  static final _$createPage = $grpc.ClientMethod<$864.CreatePageRequest, $864.Page>(
      '/google.cloud.dialogflow.cx.v3beta1.Pages/CreatePage',
      ($864.CreatePageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $864.Page.fromBuffer(value));
  static final _$updatePage = $grpc.ClientMethod<$864.UpdatePageRequest, $864.Page>(
      '/google.cloud.dialogflow.cx.v3beta1.Pages/UpdatePage',
      ($864.UpdatePageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $864.Page.fromBuffer(value));
  static final _$deletePage = $grpc.ClientMethod<$864.DeletePageRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.Pages/DeletePage',
      ($864.DeletePageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  PagesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$864.ListPagesResponse> listPages($864.ListPagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPages, request, options: options);
  }

  $grpc.ResponseFuture<$864.Page> getPage($864.GetPageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPage, request, options: options);
  }

  $grpc.ResponseFuture<$864.Page> createPage($864.CreatePageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPage, request, options: options);
  }

  $grpc.ResponseFuture<$864.Page> updatePage($864.UpdatePageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePage, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePage($864.DeletePageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePage, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Pages')
abstract class PagesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Pages';

  PagesServiceBase() {
    $addMethod($grpc.ServiceMethod<$864.ListPagesRequest, $864.ListPagesResponse>(
        'ListPages',
        listPages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $864.ListPagesRequest.fromBuffer(value),
        ($864.ListPagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$864.GetPageRequest, $864.Page>(
        'GetPage',
        getPage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $864.GetPageRequest.fromBuffer(value),
        ($864.Page value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$864.CreatePageRequest, $864.Page>(
        'CreatePage',
        createPage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $864.CreatePageRequest.fromBuffer(value),
        ($864.Page value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$864.UpdatePageRequest, $864.Page>(
        'UpdatePage',
        updatePage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $864.UpdatePageRequest.fromBuffer(value),
        ($864.Page value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$864.DeletePageRequest, $3.Empty>(
        'DeletePage',
        deletePage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $864.DeletePageRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$864.ListPagesResponse> listPages_Pre($grpc.ServiceCall call, $async.Future<$864.ListPagesRequest> request) async {
    return listPages(call, await request);
  }

  $async.Future<$864.Page> getPage_Pre($grpc.ServiceCall call, $async.Future<$864.GetPageRequest> request) async {
    return getPage(call, await request);
  }

  $async.Future<$864.Page> createPage_Pre($grpc.ServiceCall call, $async.Future<$864.CreatePageRequest> request) async {
    return createPage(call, await request);
  }

  $async.Future<$864.Page> updatePage_Pre($grpc.ServiceCall call, $async.Future<$864.UpdatePageRequest> request) async {
    return updatePage(call, await request);
  }

  $async.Future<$3.Empty> deletePage_Pre($grpc.ServiceCall call, $async.Future<$864.DeletePageRequest> request) async {
    return deletePage(call, await request);
  }

  $async.Future<$864.ListPagesResponse> listPages($grpc.ServiceCall call, $864.ListPagesRequest request);
  $async.Future<$864.Page> getPage($grpc.ServiceCall call, $864.GetPageRequest request);
  $async.Future<$864.Page> createPage($grpc.ServiceCall call, $864.CreatePageRequest request);
  $async.Future<$864.Page> updatePage($grpc.ServiceCall call, $864.UpdatePageRequest request);
  $async.Future<$3.Empty> deletePage($grpc.ServiceCall call, $864.DeletePageRequest request);
}
