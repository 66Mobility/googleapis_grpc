//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_bindings.proto
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
import 'tag_bindings.pb.dart' as $1248;

export 'tag_bindings.pb.dart';

@$pb.GrpcServiceName('google.cloud.resourcemanager.v3.TagBindings')
class TagBindingsClient extends $grpc.Client {
  static final _$listTagBindings = $grpc.ClientMethod<$1248.ListTagBindingsRequest, $1248.ListTagBindingsResponse>(
      '/google.cloud.resourcemanager.v3.TagBindings/ListTagBindings',
      ($1248.ListTagBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1248.ListTagBindingsResponse.fromBuffer(value));
  static final _$createTagBinding = $grpc.ClientMethod<$1248.CreateTagBindingRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.TagBindings/CreateTagBinding',
      ($1248.CreateTagBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTagBinding = $grpc.ClientMethod<$1248.DeleteTagBindingRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.TagBindings/DeleteTagBinding',
      ($1248.DeleteTagBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listEffectiveTags = $grpc.ClientMethod<$1248.ListEffectiveTagsRequest, $1248.ListEffectiveTagsResponse>(
      '/google.cloud.resourcemanager.v3.TagBindings/ListEffectiveTags',
      ($1248.ListEffectiveTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1248.ListEffectiveTagsResponse.fromBuffer(value));

  TagBindingsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1248.ListTagBindingsResponse> listTagBindings($1248.ListTagBindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTagBindings, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTagBinding($1248.CreateTagBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTagBinding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTagBinding($1248.DeleteTagBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTagBinding, request, options: options);
  }

  $grpc.ResponseFuture<$1248.ListEffectiveTagsResponse> listEffectiveTags($1248.ListEffectiveTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEffectiveTags, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.resourcemanager.v3.TagBindings')
abstract class TagBindingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v3.TagBindings';

  TagBindingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1248.ListTagBindingsRequest, $1248.ListTagBindingsResponse>(
        'ListTagBindings',
        listTagBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1248.ListTagBindingsRequest.fromBuffer(value),
        ($1248.ListTagBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1248.CreateTagBindingRequest, $17.Operation>(
        'CreateTagBinding',
        createTagBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1248.CreateTagBindingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1248.DeleteTagBindingRequest, $17.Operation>(
        'DeleteTagBinding',
        deleteTagBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1248.DeleteTagBindingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1248.ListEffectiveTagsRequest, $1248.ListEffectiveTagsResponse>(
        'ListEffectiveTags',
        listEffectiveTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1248.ListEffectiveTagsRequest.fromBuffer(value),
        ($1248.ListEffectiveTagsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1248.ListTagBindingsResponse> listTagBindings_Pre($grpc.ServiceCall call, $async.Future<$1248.ListTagBindingsRequest> request) async {
    return listTagBindings(call, await request);
  }

  $async.Future<$17.Operation> createTagBinding_Pre($grpc.ServiceCall call, $async.Future<$1248.CreateTagBindingRequest> request) async {
    return createTagBinding(call, await request);
  }

  $async.Future<$17.Operation> deleteTagBinding_Pre($grpc.ServiceCall call, $async.Future<$1248.DeleteTagBindingRequest> request) async {
    return deleteTagBinding(call, await request);
  }

  $async.Future<$1248.ListEffectiveTagsResponse> listEffectiveTags_Pre($grpc.ServiceCall call, $async.Future<$1248.ListEffectiveTagsRequest> request) async {
    return listEffectiveTags(call, await request);
  }

  $async.Future<$1248.ListTagBindingsResponse> listTagBindings($grpc.ServiceCall call, $1248.ListTagBindingsRequest request);
  $async.Future<$17.Operation> createTagBinding($grpc.ServiceCall call, $1248.CreateTagBindingRequest request);
  $async.Future<$17.Operation> deleteTagBinding($grpc.ServiceCall call, $1248.DeleteTagBindingRequest request);
  $async.Future<$1248.ListEffectiveTagsResponse> listEffectiveTags($grpc.ServiceCall call, $1248.ListEffectiveTagsRequest request);
}
