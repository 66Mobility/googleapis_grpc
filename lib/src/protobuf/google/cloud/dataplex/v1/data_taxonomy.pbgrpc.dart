//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/data_taxonomy.proto
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
import 'data_taxonomy.pb.dart' as $825;

export 'data_taxonomy.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataplex.v1.DataTaxonomyService')
class DataTaxonomyServiceClient extends $grpc.Client {
  static final _$createDataTaxonomy = $grpc.ClientMethod<$825.CreateDataTaxonomyRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/CreateDataTaxonomy',
      ($825.CreateDataTaxonomyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDataTaxonomy = $grpc.ClientMethod<$825.UpdateDataTaxonomyRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/UpdateDataTaxonomy',
      ($825.UpdateDataTaxonomyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDataTaxonomy = $grpc.ClientMethod<$825.DeleteDataTaxonomyRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/DeleteDataTaxonomy',
      ($825.DeleteDataTaxonomyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listDataTaxonomies = $grpc.ClientMethod<$825.ListDataTaxonomiesRequest, $825.ListDataTaxonomiesResponse>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/ListDataTaxonomies',
      ($825.ListDataTaxonomiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $825.ListDataTaxonomiesResponse.fromBuffer(value));
  static final _$getDataTaxonomy = $grpc.ClientMethod<$825.GetDataTaxonomyRequest, $825.DataTaxonomy>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/GetDataTaxonomy',
      ($825.GetDataTaxonomyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $825.DataTaxonomy.fromBuffer(value));
  static final _$createDataAttributeBinding = $grpc.ClientMethod<$825.CreateDataAttributeBindingRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/CreateDataAttributeBinding',
      ($825.CreateDataAttributeBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDataAttributeBinding = $grpc.ClientMethod<$825.UpdateDataAttributeBindingRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/UpdateDataAttributeBinding',
      ($825.UpdateDataAttributeBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDataAttributeBinding = $grpc.ClientMethod<$825.DeleteDataAttributeBindingRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/DeleteDataAttributeBinding',
      ($825.DeleteDataAttributeBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listDataAttributeBindings = $grpc.ClientMethod<$825.ListDataAttributeBindingsRequest, $825.ListDataAttributeBindingsResponse>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/ListDataAttributeBindings',
      ($825.ListDataAttributeBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $825.ListDataAttributeBindingsResponse.fromBuffer(value));
  static final _$getDataAttributeBinding = $grpc.ClientMethod<$825.GetDataAttributeBindingRequest, $825.DataAttributeBinding>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/GetDataAttributeBinding',
      ($825.GetDataAttributeBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $825.DataAttributeBinding.fromBuffer(value));
  static final _$createDataAttribute = $grpc.ClientMethod<$825.CreateDataAttributeRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/CreateDataAttribute',
      ($825.CreateDataAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDataAttribute = $grpc.ClientMethod<$825.UpdateDataAttributeRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/UpdateDataAttribute',
      ($825.UpdateDataAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDataAttribute = $grpc.ClientMethod<$825.DeleteDataAttributeRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/DeleteDataAttribute',
      ($825.DeleteDataAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listDataAttributes = $grpc.ClientMethod<$825.ListDataAttributesRequest, $825.ListDataAttributesResponse>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/ListDataAttributes',
      ($825.ListDataAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $825.ListDataAttributesResponse.fromBuffer(value));
  static final _$getDataAttribute = $grpc.ClientMethod<$825.GetDataAttributeRequest, $825.DataAttribute>(
      '/google.cloud.dataplex.v1.DataTaxonomyService/GetDataAttribute',
      ($825.GetDataAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $825.DataAttribute.fromBuffer(value));

  DataTaxonomyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createDataTaxonomy($825.CreateDataTaxonomyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDataTaxonomy($825.UpdateDataTaxonomyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDataTaxonomy($825.DeleteDataTaxonomyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$825.ListDataTaxonomiesResponse> listDataTaxonomies($825.ListDataTaxonomiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataTaxonomies, request, options: options);
  }

  $grpc.ResponseFuture<$825.DataTaxonomy> getDataTaxonomy($825.GetDataTaxonomyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDataAttributeBinding($825.CreateDataAttributeBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataAttributeBinding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDataAttributeBinding($825.UpdateDataAttributeBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataAttributeBinding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDataAttributeBinding($825.DeleteDataAttributeBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataAttributeBinding, request, options: options);
  }

  $grpc.ResponseFuture<$825.ListDataAttributeBindingsResponse> listDataAttributeBindings($825.ListDataAttributeBindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataAttributeBindings, request, options: options);
  }

  $grpc.ResponseFuture<$825.DataAttributeBinding> getDataAttributeBinding($825.GetDataAttributeBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataAttributeBinding, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDataAttribute($825.CreateDataAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDataAttribute($825.UpdateDataAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDataAttribute($825.DeleteDataAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$825.ListDataAttributesResponse> listDataAttributes($825.ListDataAttributesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataAttributes, request, options: options);
  }

  $grpc.ResponseFuture<$825.DataAttribute> getDataAttribute($825.GetDataAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataAttribute, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataplex.v1.DataTaxonomyService')
abstract class DataTaxonomyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataplex.v1.DataTaxonomyService';

  DataTaxonomyServiceBase() {
    $addMethod($grpc.ServiceMethod<$825.CreateDataTaxonomyRequest, $17.Operation>(
        'CreateDataTaxonomy',
        createDataTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.CreateDataTaxonomyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$825.UpdateDataTaxonomyRequest, $17.Operation>(
        'UpdateDataTaxonomy',
        updateDataTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.UpdateDataTaxonomyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$825.DeleteDataTaxonomyRequest, $17.Operation>(
        'DeleteDataTaxonomy',
        deleteDataTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.DeleteDataTaxonomyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$825.ListDataTaxonomiesRequest, $825.ListDataTaxonomiesResponse>(
        'ListDataTaxonomies',
        listDataTaxonomies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.ListDataTaxonomiesRequest.fromBuffer(value),
        ($825.ListDataTaxonomiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$825.GetDataTaxonomyRequest, $825.DataTaxonomy>(
        'GetDataTaxonomy',
        getDataTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.GetDataTaxonomyRequest.fromBuffer(value),
        ($825.DataTaxonomy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$825.CreateDataAttributeBindingRequest, $17.Operation>(
        'CreateDataAttributeBinding',
        createDataAttributeBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.CreateDataAttributeBindingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$825.UpdateDataAttributeBindingRequest, $17.Operation>(
        'UpdateDataAttributeBinding',
        updateDataAttributeBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.UpdateDataAttributeBindingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$825.DeleteDataAttributeBindingRequest, $17.Operation>(
        'DeleteDataAttributeBinding',
        deleteDataAttributeBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.DeleteDataAttributeBindingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$825.ListDataAttributeBindingsRequest, $825.ListDataAttributeBindingsResponse>(
        'ListDataAttributeBindings',
        listDataAttributeBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.ListDataAttributeBindingsRequest.fromBuffer(value),
        ($825.ListDataAttributeBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$825.GetDataAttributeBindingRequest, $825.DataAttributeBinding>(
        'GetDataAttributeBinding',
        getDataAttributeBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.GetDataAttributeBindingRequest.fromBuffer(value),
        ($825.DataAttributeBinding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$825.CreateDataAttributeRequest, $17.Operation>(
        'CreateDataAttribute',
        createDataAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.CreateDataAttributeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$825.UpdateDataAttributeRequest, $17.Operation>(
        'UpdateDataAttribute',
        updateDataAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.UpdateDataAttributeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$825.DeleteDataAttributeRequest, $17.Operation>(
        'DeleteDataAttribute',
        deleteDataAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.DeleteDataAttributeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$825.ListDataAttributesRequest, $825.ListDataAttributesResponse>(
        'ListDataAttributes',
        listDataAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.ListDataAttributesRequest.fromBuffer(value),
        ($825.ListDataAttributesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$825.GetDataAttributeRequest, $825.DataAttribute>(
        'GetDataAttribute',
        getDataAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $825.GetDataAttributeRequest.fromBuffer(value),
        ($825.DataAttribute value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createDataTaxonomy_Pre($grpc.ServiceCall call, $async.Future<$825.CreateDataTaxonomyRequest> request) async {
    return createDataTaxonomy(call, await request);
  }

  $async.Future<$17.Operation> updateDataTaxonomy_Pre($grpc.ServiceCall call, $async.Future<$825.UpdateDataTaxonomyRequest> request) async {
    return updateDataTaxonomy(call, await request);
  }

  $async.Future<$17.Operation> deleteDataTaxonomy_Pre($grpc.ServiceCall call, $async.Future<$825.DeleteDataTaxonomyRequest> request) async {
    return deleteDataTaxonomy(call, await request);
  }

  $async.Future<$825.ListDataTaxonomiesResponse> listDataTaxonomies_Pre($grpc.ServiceCall call, $async.Future<$825.ListDataTaxonomiesRequest> request) async {
    return listDataTaxonomies(call, await request);
  }

  $async.Future<$825.DataTaxonomy> getDataTaxonomy_Pre($grpc.ServiceCall call, $async.Future<$825.GetDataTaxonomyRequest> request) async {
    return getDataTaxonomy(call, await request);
  }

  $async.Future<$17.Operation> createDataAttributeBinding_Pre($grpc.ServiceCall call, $async.Future<$825.CreateDataAttributeBindingRequest> request) async {
    return createDataAttributeBinding(call, await request);
  }

  $async.Future<$17.Operation> updateDataAttributeBinding_Pre($grpc.ServiceCall call, $async.Future<$825.UpdateDataAttributeBindingRequest> request) async {
    return updateDataAttributeBinding(call, await request);
  }

  $async.Future<$17.Operation> deleteDataAttributeBinding_Pre($grpc.ServiceCall call, $async.Future<$825.DeleteDataAttributeBindingRequest> request) async {
    return deleteDataAttributeBinding(call, await request);
  }

  $async.Future<$825.ListDataAttributeBindingsResponse> listDataAttributeBindings_Pre($grpc.ServiceCall call, $async.Future<$825.ListDataAttributeBindingsRequest> request) async {
    return listDataAttributeBindings(call, await request);
  }

  $async.Future<$825.DataAttributeBinding> getDataAttributeBinding_Pre($grpc.ServiceCall call, $async.Future<$825.GetDataAttributeBindingRequest> request) async {
    return getDataAttributeBinding(call, await request);
  }

  $async.Future<$17.Operation> createDataAttribute_Pre($grpc.ServiceCall call, $async.Future<$825.CreateDataAttributeRequest> request) async {
    return createDataAttribute(call, await request);
  }

  $async.Future<$17.Operation> updateDataAttribute_Pre($grpc.ServiceCall call, $async.Future<$825.UpdateDataAttributeRequest> request) async {
    return updateDataAttribute(call, await request);
  }

  $async.Future<$17.Operation> deleteDataAttribute_Pre($grpc.ServiceCall call, $async.Future<$825.DeleteDataAttributeRequest> request) async {
    return deleteDataAttribute(call, await request);
  }

  $async.Future<$825.ListDataAttributesResponse> listDataAttributes_Pre($grpc.ServiceCall call, $async.Future<$825.ListDataAttributesRequest> request) async {
    return listDataAttributes(call, await request);
  }

  $async.Future<$825.DataAttribute> getDataAttribute_Pre($grpc.ServiceCall call, $async.Future<$825.GetDataAttributeRequest> request) async {
    return getDataAttribute(call, await request);
  }

  $async.Future<$17.Operation> createDataTaxonomy($grpc.ServiceCall call, $825.CreateDataTaxonomyRequest request);
  $async.Future<$17.Operation> updateDataTaxonomy($grpc.ServiceCall call, $825.UpdateDataTaxonomyRequest request);
  $async.Future<$17.Operation> deleteDataTaxonomy($grpc.ServiceCall call, $825.DeleteDataTaxonomyRequest request);
  $async.Future<$825.ListDataTaxonomiesResponse> listDataTaxonomies($grpc.ServiceCall call, $825.ListDataTaxonomiesRequest request);
  $async.Future<$825.DataTaxonomy> getDataTaxonomy($grpc.ServiceCall call, $825.GetDataTaxonomyRequest request);
  $async.Future<$17.Operation> createDataAttributeBinding($grpc.ServiceCall call, $825.CreateDataAttributeBindingRequest request);
  $async.Future<$17.Operation> updateDataAttributeBinding($grpc.ServiceCall call, $825.UpdateDataAttributeBindingRequest request);
  $async.Future<$17.Operation> deleteDataAttributeBinding($grpc.ServiceCall call, $825.DeleteDataAttributeBindingRequest request);
  $async.Future<$825.ListDataAttributeBindingsResponse> listDataAttributeBindings($grpc.ServiceCall call, $825.ListDataAttributeBindingsRequest request);
  $async.Future<$825.DataAttributeBinding> getDataAttributeBinding($grpc.ServiceCall call, $825.GetDataAttributeBindingRequest request);
  $async.Future<$17.Operation> createDataAttribute($grpc.ServiceCall call, $825.CreateDataAttributeRequest request);
  $async.Future<$17.Operation> updateDataAttribute($grpc.ServiceCall call, $825.UpdateDataAttributeRequest request);
  $async.Future<$17.Operation> deleteDataAttribute($grpc.ServiceCall call, $825.DeleteDataAttributeRequest request);
  $async.Future<$825.ListDataAttributesResponse> listDataAttributes($grpc.ServiceCall call, $825.ListDataAttributesRequest request);
  $async.Future<$825.DataAttribute> getDataAttribute($grpc.ServiceCall call, $825.GetDataAttributeRequest request);
}
