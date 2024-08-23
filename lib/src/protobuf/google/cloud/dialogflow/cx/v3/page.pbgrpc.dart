//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/page.proto
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
import 'page.pb.dart' as $846;

export 'page.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Pages')
class PagesClient extends $grpc.Client {
  static final _$listPages = $grpc.ClientMethod<$846.ListPagesRequest, $846.ListPagesResponse>(
      '/google.cloud.dialogflow.cx.v3.Pages/ListPages',
      ($846.ListPagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $846.ListPagesResponse.fromBuffer(value));
  static final _$getPage = $grpc.ClientMethod<$846.GetPageRequest, $846.Page>(
      '/google.cloud.dialogflow.cx.v3.Pages/GetPage',
      ($846.GetPageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $846.Page.fromBuffer(value));
  static final _$createPage = $grpc.ClientMethod<$846.CreatePageRequest, $846.Page>(
      '/google.cloud.dialogflow.cx.v3.Pages/CreatePage',
      ($846.CreatePageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $846.Page.fromBuffer(value));
  static final _$updatePage = $grpc.ClientMethod<$846.UpdatePageRequest, $846.Page>(
      '/google.cloud.dialogflow.cx.v3.Pages/UpdatePage',
      ($846.UpdatePageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $846.Page.fromBuffer(value));
  static final _$deletePage = $grpc.ClientMethod<$846.DeletePageRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3.Pages/DeletePage',
      ($846.DeletePageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  PagesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$846.ListPagesResponse> listPages($846.ListPagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPages, request, options: options);
  }

  $grpc.ResponseFuture<$846.Page> getPage($846.GetPageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPage, request, options: options);
  }

  $grpc.ResponseFuture<$846.Page> createPage($846.CreatePageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPage, request, options: options);
  }

  $grpc.ResponseFuture<$846.Page> updatePage($846.UpdatePageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePage, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePage($846.DeletePageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePage, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Pages')
abstract class PagesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Pages';

  PagesServiceBase() {
    $addMethod($grpc.ServiceMethod<$846.ListPagesRequest, $846.ListPagesResponse>(
        'ListPages',
        listPages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $846.ListPagesRequest.fromBuffer(value),
        ($846.ListPagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$846.GetPageRequest, $846.Page>(
        'GetPage',
        getPage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $846.GetPageRequest.fromBuffer(value),
        ($846.Page value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$846.CreatePageRequest, $846.Page>(
        'CreatePage',
        createPage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $846.CreatePageRequest.fromBuffer(value),
        ($846.Page value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$846.UpdatePageRequest, $846.Page>(
        'UpdatePage',
        updatePage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $846.UpdatePageRequest.fromBuffer(value),
        ($846.Page value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$846.DeletePageRequest, $3.Empty>(
        'DeletePage',
        deletePage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $846.DeletePageRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$846.ListPagesResponse> listPages_Pre($grpc.ServiceCall call, $async.Future<$846.ListPagesRequest> request) async {
    return listPages(call, await request);
  }

  $async.Future<$846.Page> getPage_Pre($grpc.ServiceCall call, $async.Future<$846.GetPageRequest> request) async {
    return getPage(call, await request);
  }

  $async.Future<$846.Page> createPage_Pre($grpc.ServiceCall call, $async.Future<$846.CreatePageRequest> request) async {
    return createPage(call, await request);
  }

  $async.Future<$846.Page> updatePage_Pre($grpc.ServiceCall call, $async.Future<$846.UpdatePageRequest> request) async {
    return updatePage(call, await request);
  }

  $async.Future<$3.Empty> deletePage_Pre($grpc.ServiceCall call, $async.Future<$846.DeletePageRequest> request) async {
    return deletePage(call, await request);
  }

  $async.Future<$846.ListPagesResponse> listPages($grpc.ServiceCall call, $846.ListPagesRequest request);
  $async.Future<$846.Page> getPage($grpc.ServiceCall call, $846.GetPageRequest request);
  $async.Future<$846.Page> createPage($grpc.ServiceCall call, $846.CreatePageRequest request);
  $async.Future<$846.Page> updatePage($grpc.ServiceCall call, $846.UpdatePageRequest request);
  $async.Future<$3.Empty> deletePage($grpc.ServiceCall call, $846.DeletePageRequest request);
}
