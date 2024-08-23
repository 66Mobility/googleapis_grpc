//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_link_service.proto
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
import 'document_link_service.pb.dart' as $789;

export 'document_link_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.contentwarehouse.v1.DocumentLinkService')
class DocumentLinkServiceClient extends $grpc.Client {
  static final _$listLinkedTargets = $grpc.ClientMethod<$789.ListLinkedTargetsRequest, $789.ListLinkedTargetsResponse>(
      '/google.cloud.contentwarehouse.v1.DocumentLinkService/ListLinkedTargets',
      ($789.ListLinkedTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $789.ListLinkedTargetsResponse.fromBuffer(value));
  static final _$listLinkedSources = $grpc.ClientMethod<$789.ListLinkedSourcesRequest, $789.ListLinkedSourcesResponse>(
      '/google.cloud.contentwarehouse.v1.DocumentLinkService/ListLinkedSources',
      ($789.ListLinkedSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $789.ListLinkedSourcesResponse.fromBuffer(value));
  static final _$createDocumentLink = $grpc.ClientMethod<$789.CreateDocumentLinkRequest, $789.DocumentLink>(
      '/google.cloud.contentwarehouse.v1.DocumentLinkService/CreateDocumentLink',
      ($789.CreateDocumentLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $789.DocumentLink.fromBuffer(value));
  static final _$deleteDocumentLink = $grpc.ClientMethod<$789.DeleteDocumentLinkRequest, $3.Empty>(
      '/google.cloud.contentwarehouse.v1.DocumentLinkService/DeleteDocumentLink',
      ($789.DeleteDocumentLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  DocumentLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$789.ListLinkedTargetsResponse> listLinkedTargets($789.ListLinkedTargetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLinkedTargets, request, options: options);
  }

  $grpc.ResponseFuture<$789.ListLinkedSourcesResponse> listLinkedSources($789.ListLinkedSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLinkedSources, request, options: options);
  }

  $grpc.ResponseFuture<$789.DocumentLink> createDocumentLink($789.CreateDocumentLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocumentLink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocumentLink($789.DeleteDocumentLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocumentLink, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.contentwarehouse.v1.DocumentLinkService')
abstract class DocumentLinkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.contentwarehouse.v1.DocumentLinkService';

  DocumentLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$789.ListLinkedTargetsRequest, $789.ListLinkedTargetsResponse>(
        'ListLinkedTargets',
        listLinkedTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $789.ListLinkedTargetsRequest.fromBuffer(value),
        ($789.ListLinkedTargetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$789.ListLinkedSourcesRequest, $789.ListLinkedSourcesResponse>(
        'ListLinkedSources',
        listLinkedSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $789.ListLinkedSourcesRequest.fromBuffer(value),
        ($789.ListLinkedSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$789.CreateDocumentLinkRequest, $789.DocumentLink>(
        'CreateDocumentLink',
        createDocumentLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $789.CreateDocumentLinkRequest.fromBuffer(value),
        ($789.DocumentLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$789.DeleteDocumentLinkRequest, $3.Empty>(
        'DeleteDocumentLink',
        deleteDocumentLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $789.DeleteDocumentLinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$789.ListLinkedTargetsResponse> listLinkedTargets_Pre($grpc.ServiceCall call, $async.Future<$789.ListLinkedTargetsRequest> request) async {
    return listLinkedTargets(call, await request);
  }

  $async.Future<$789.ListLinkedSourcesResponse> listLinkedSources_Pre($grpc.ServiceCall call, $async.Future<$789.ListLinkedSourcesRequest> request) async {
    return listLinkedSources(call, await request);
  }

  $async.Future<$789.DocumentLink> createDocumentLink_Pre($grpc.ServiceCall call, $async.Future<$789.CreateDocumentLinkRequest> request) async {
    return createDocumentLink(call, await request);
  }

  $async.Future<$3.Empty> deleteDocumentLink_Pre($grpc.ServiceCall call, $async.Future<$789.DeleteDocumentLinkRequest> request) async {
    return deleteDocumentLink(call, await request);
  }

  $async.Future<$789.ListLinkedTargetsResponse> listLinkedTargets($grpc.ServiceCall call, $789.ListLinkedTargetsRequest request);
  $async.Future<$789.ListLinkedSourcesResponse> listLinkedSources($grpc.ServiceCall call, $789.ListLinkedSourcesRequest request);
  $async.Future<$789.DocumentLink> createDocumentLink($grpc.ServiceCall call, $789.CreateDocumentLinkRequest request);
  $async.Future<$3.Empty> deleteDocumentLink($grpc.ServiceCall call, $789.DeleteDocumentLinkRequest request);
}
