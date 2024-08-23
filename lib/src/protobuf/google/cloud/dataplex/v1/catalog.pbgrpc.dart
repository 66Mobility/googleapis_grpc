//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/catalog.proto
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
import 'catalog.pb.dart' as $823;

export 'catalog.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataplex.v1.CatalogService')
class CatalogServiceClient extends $grpc.Client {
  static final _$createEntryType = $grpc.ClientMethod<$823.CreateEntryTypeRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.CatalogService/CreateEntryType',
      ($823.CreateEntryTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateEntryType = $grpc.ClientMethod<$823.UpdateEntryTypeRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.CatalogService/UpdateEntryType',
      ($823.UpdateEntryTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEntryType = $grpc.ClientMethod<$823.DeleteEntryTypeRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.CatalogService/DeleteEntryType',
      ($823.DeleteEntryTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listEntryTypes = $grpc.ClientMethod<$823.ListEntryTypesRequest, $823.ListEntryTypesResponse>(
      '/google.cloud.dataplex.v1.CatalogService/ListEntryTypes',
      ($823.ListEntryTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $823.ListEntryTypesResponse.fromBuffer(value));
  static final _$getEntryType = $grpc.ClientMethod<$823.GetEntryTypeRequest, $823.EntryType>(
      '/google.cloud.dataplex.v1.CatalogService/GetEntryType',
      ($823.GetEntryTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $823.EntryType.fromBuffer(value));
  static final _$createAspectType = $grpc.ClientMethod<$823.CreateAspectTypeRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.CatalogService/CreateAspectType',
      ($823.CreateAspectTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAspectType = $grpc.ClientMethod<$823.UpdateAspectTypeRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.CatalogService/UpdateAspectType',
      ($823.UpdateAspectTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAspectType = $grpc.ClientMethod<$823.DeleteAspectTypeRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.CatalogService/DeleteAspectType',
      ($823.DeleteAspectTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listAspectTypes = $grpc.ClientMethod<$823.ListAspectTypesRequest, $823.ListAspectTypesResponse>(
      '/google.cloud.dataplex.v1.CatalogService/ListAspectTypes',
      ($823.ListAspectTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $823.ListAspectTypesResponse.fromBuffer(value));
  static final _$getAspectType = $grpc.ClientMethod<$823.GetAspectTypeRequest, $823.AspectType>(
      '/google.cloud.dataplex.v1.CatalogService/GetAspectType',
      ($823.GetAspectTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $823.AspectType.fromBuffer(value));
  static final _$createEntryGroup = $grpc.ClientMethod<$823.CreateEntryGroupRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.CatalogService/CreateEntryGroup',
      ($823.CreateEntryGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateEntryGroup = $grpc.ClientMethod<$823.UpdateEntryGroupRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.CatalogService/UpdateEntryGroup',
      ($823.UpdateEntryGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEntryGroup = $grpc.ClientMethod<$823.DeleteEntryGroupRequest, $17.Operation>(
      '/google.cloud.dataplex.v1.CatalogService/DeleteEntryGroup',
      ($823.DeleteEntryGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listEntryGroups = $grpc.ClientMethod<$823.ListEntryGroupsRequest, $823.ListEntryGroupsResponse>(
      '/google.cloud.dataplex.v1.CatalogService/ListEntryGroups',
      ($823.ListEntryGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $823.ListEntryGroupsResponse.fromBuffer(value));
  static final _$getEntryGroup = $grpc.ClientMethod<$823.GetEntryGroupRequest, $823.EntryGroup>(
      '/google.cloud.dataplex.v1.CatalogService/GetEntryGroup',
      ($823.GetEntryGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $823.EntryGroup.fromBuffer(value));
  static final _$createEntry = $grpc.ClientMethod<$823.CreateEntryRequest, $823.Entry>(
      '/google.cloud.dataplex.v1.CatalogService/CreateEntry',
      ($823.CreateEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $823.Entry.fromBuffer(value));
  static final _$updateEntry = $grpc.ClientMethod<$823.UpdateEntryRequest, $823.Entry>(
      '/google.cloud.dataplex.v1.CatalogService/UpdateEntry',
      ($823.UpdateEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $823.Entry.fromBuffer(value));
  static final _$deleteEntry = $grpc.ClientMethod<$823.DeleteEntryRequest, $823.Entry>(
      '/google.cloud.dataplex.v1.CatalogService/DeleteEntry',
      ($823.DeleteEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $823.Entry.fromBuffer(value));
  static final _$listEntries = $grpc.ClientMethod<$823.ListEntriesRequest, $823.ListEntriesResponse>(
      '/google.cloud.dataplex.v1.CatalogService/ListEntries',
      ($823.ListEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $823.ListEntriesResponse.fromBuffer(value));
  static final _$getEntry = $grpc.ClientMethod<$823.GetEntryRequest, $823.Entry>(
      '/google.cloud.dataplex.v1.CatalogService/GetEntry',
      ($823.GetEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $823.Entry.fromBuffer(value));
  static final _$lookupEntry = $grpc.ClientMethod<$823.LookupEntryRequest, $823.Entry>(
      '/google.cloud.dataplex.v1.CatalogService/LookupEntry',
      ($823.LookupEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $823.Entry.fromBuffer(value));
  static final _$searchEntries = $grpc.ClientMethod<$823.SearchEntriesRequest, $823.SearchEntriesResponse>(
      '/google.cloud.dataplex.v1.CatalogService/SearchEntries',
      ($823.SearchEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $823.SearchEntriesResponse.fromBuffer(value));

  CatalogServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createEntryType($823.CreateEntryTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntryType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateEntryType($823.UpdateEntryTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntryType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEntryType($823.DeleteEntryTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntryType, request, options: options);
  }

  $grpc.ResponseFuture<$823.ListEntryTypesResponse> listEntryTypes($823.ListEntryTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntryTypes, request, options: options);
  }

  $grpc.ResponseFuture<$823.EntryType> getEntryType($823.GetEntryTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntryType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAspectType($823.CreateAspectTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAspectType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAspectType($823.UpdateAspectTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAspectType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAspectType($823.DeleteAspectTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAspectType, request, options: options);
  }

  $grpc.ResponseFuture<$823.ListAspectTypesResponse> listAspectTypes($823.ListAspectTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAspectTypes, request, options: options);
  }

  $grpc.ResponseFuture<$823.AspectType> getAspectType($823.GetAspectTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAspectType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEntryGroup($823.CreateEntryGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntryGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateEntryGroup($823.UpdateEntryGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntryGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEntryGroup($823.DeleteEntryGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntryGroup, request, options: options);
  }

  $grpc.ResponseFuture<$823.ListEntryGroupsResponse> listEntryGroups($823.ListEntryGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntryGroups, request, options: options);
  }

  $grpc.ResponseFuture<$823.EntryGroup> getEntryGroup($823.GetEntryGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntryGroup, request, options: options);
  }

  $grpc.ResponseFuture<$823.Entry> createEntry($823.CreateEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntry, request, options: options);
  }

  $grpc.ResponseFuture<$823.Entry> updateEntry($823.UpdateEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntry, request, options: options);
  }

  $grpc.ResponseFuture<$823.Entry> deleteEntry($823.DeleteEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntry, request, options: options);
  }

  $grpc.ResponseFuture<$823.ListEntriesResponse> listEntries($823.ListEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntries, request, options: options);
  }

  $grpc.ResponseFuture<$823.Entry> getEntry($823.GetEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntry, request, options: options);
  }

  $grpc.ResponseFuture<$823.Entry> lookupEntry($823.LookupEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupEntry, request, options: options);
  }

  $grpc.ResponseFuture<$823.SearchEntriesResponse> searchEntries($823.SearchEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataplex.v1.CatalogService')
abstract class CatalogServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataplex.v1.CatalogService';

  CatalogServiceBase() {
    $addMethod($grpc.ServiceMethod<$823.CreateEntryTypeRequest, $17.Operation>(
        'CreateEntryType',
        createEntryType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.CreateEntryTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.UpdateEntryTypeRequest, $17.Operation>(
        'UpdateEntryType',
        updateEntryType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.UpdateEntryTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.DeleteEntryTypeRequest, $17.Operation>(
        'DeleteEntryType',
        deleteEntryType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.DeleteEntryTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.ListEntryTypesRequest, $823.ListEntryTypesResponse>(
        'ListEntryTypes',
        listEntryTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.ListEntryTypesRequest.fromBuffer(value),
        ($823.ListEntryTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.GetEntryTypeRequest, $823.EntryType>(
        'GetEntryType',
        getEntryType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.GetEntryTypeRequest.fromBuffer(value),
        ($823.EntryType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.CreateAspectTypeRequest, $17.Operation>(
        'CreateAspectType',
        createAspectType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.CreateAspectTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.UpdateAspectTypeRequest, $17.Operation>(
        'UpdateAspectType',
        updateAspectType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.UpdateAspectTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.DeleteAspectTypeRequest, $17.Operation>(
        'DeleteAspectType',
        deleteAspectType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.DeleteAspectTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.ListAspectTypesRequest, $823.ListAspectTypesResponse>(
        'ListAspectTypes',
        listAspectTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.ListAspectTypesRequest.fromBuffer(value),
        ($823.ListAspectTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.GetAspectTypeRequest, $823.AspectType>(
        'GetAspectType',
        getAspectType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.GetAspectTypeRequest.fromBuffer(value),
        ($823.AspectType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.CreateEntryGroupRequest, $17.Operation>(
        'CreateEntryGroup',
        createEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.CreateEntryGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.UpdateEntryGroupRequest, $17.Operation>(
        'UpdateEntryGroup',
        updateEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.UpdateEntryGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.DeleteEntryGroupRequest, $17.Operation>(
        'DeleteEntryGroup',
        deleteEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.DeleteEntryGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.ListEntryGroupsRequest, $823.ListEntryGroupsResponse>(
        'ListEntryGroups',
        listEntryGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.ListEntryGroupsRequest.fromBuffer(value),
        ($823.ListEntryGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.GetEntryGroupRequest, $823.EntryGroup>(
        'GetEntryGroup',
        getEntryGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.GetEntryGroupRequest.fromBuffer(value),
        ($823.EntryGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.CreateEntryRequest, $823.Entry>(
        'CreateEntry',
        createEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.CreateEntryRequest.fromBuffer(value),
        ($823.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.UpdateEntryRequest, $823.Entry>(
        'UpdateEntry',
        updateEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.UpdateEntryRequest.fromBuffer(value),
        ($823.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.DeleteEntryRequest, $823.Entry>(
        'DeleteEntry',
        deleteEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.DeleteEntryRequest.fromBuffer(value),
        ($823.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.ListEntriesRequest, $823.ListEntriesResponse>(
        'ListEntries',
        listEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.ListEntriesRequest.fromBuffer(value),
        ($823.ListEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.GetEntryRequest, $823.Entry>(
        'GetEntry',
        getEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.GetEntryRequest.fromBuffer(value),
        ($823.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.LookupEntryRequest, $823.Entry>(
        'LookupEntry',
        lookupEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.LookupEntryRequest.fromBuffer(value),
        ($823.Entry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$823.SearchEntriesRequest, $823.SearchEntriesResponse>(
        'SearchEntries',
        searchEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $823.SearchEntriesRequest.fromBuffer(value),
        ($823.SearchEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createEntryType_Pre($grpc.ServiceCall call, $async.Future<$823.CreateEntryTypeRequest> request) async {
    return createEntryType(call, await request);
  }

  $async.Future<$17.Operation> updateEntryType_Pre($grpc.ServiceCall call, $async.Future<$823.UpdateEntryTypeRequest> request) async {
    return updateEntryType(call, await request);
  }

  $async.Future<$17.Operation> deleteEntryType_Pre($grpc.ServiceCall call, $async.Future<$823.DeleteEntryTypeRequest> request) async {
    return deleteEntryType(call, await request);
  }

  $async.Future<$823.ListEntryTypesResponse> listEntryTypes_Pre($grpc.ServiceCall call, $async.Future<$823.ListEntryTypesRequest> request) async {
    return listEntryTypes(call, await request);
  }

  $async.Future<$823.EntryType> getEntryType_Pre($grpc.ServiceCall call, $async.Future<$823.GetEntryTypeRequest> request) async {
    return getEntryType(call, await request);
  }

  $async.Future<$17.Operation> createAspectType_Pre($grpc.ServiceCall call, $async.Future<$823.CreateAspectTypeRequest> request) async {
    return createAspectType(call, await request);
  }

  $async.Future<$17.Operation> updateAspectType_Pre($grpc.ServiceCall call, $async.Future<$823.UpdateAspectTypeRequest> request) async {
    return updateAspectType(call, await request);
  }

  $async.Future<$17.Operation> deleteAspectType_Pre($grpc.ServiceCall call, $async.Future<$823.DeleteAspectTypeRequest> request) async {
    return deleteAspectType(call, await request);
  }

  $async.Future<$823.ListAspectTypesResponse> listAspectTypes_Pre($grpc.ServiceCall call, $async.Future<$823.ListAspectTypesRequest> request) async {
    return listAspectTypes(call, await request);
  }

  $async.Future<$823.AspectType> getAspectType_Pre($grpc.ServiceCall call, $async.Future<$823.GetAspectTypeRequest> request) async {
    return getAspectType(call, await request);
  }

  $async.Future<$17.Operation> createEntryGroup_Pre($grpc.ServiceCall call, $async.Future<$823.CreateEntryGroupRequest> request) async {
    return createEntryGroup(call, await request);
  }

  $async.Future<$17.Operation> updateEntryGroup_Pre($grpc.ServiceCall call, $async.Future<$823.UpdateEntryGroupRequest> request) async {
    return updateEntryGroup(call, await request);
  }

  $async.Future<$17.Operation> deleteEntryGroup_Pre($grpc.ServiceCall call, $async.Future<$823.DeleteEntryGroupRequest> request) async {
    return deleteEntryGroup(call, await request);
  }

  $async.Future<$823.ListEntryGroupsResponse> listEntryGroups_Pre($grpc.ServiceCall call, $async.Future<$823.ListEntryGroupsRequest> request) async {
    return listEntryGroups(call, await request);
  }

  $async.Future<$823.EntryGroup> getEntryGroup_Pre($grpc.ServiceCall call, $async.Future<$823.GetEntryGroupRequest> request) async {
    return getEntryGroup(call, await request);
  }

  $async.Future<$823.Entry> createEntry_Pre($grpc.ServiceCall call, $async.Future<$823.CreateEntryRequest> request) async {
    return createEntry(call, await request);
  }

  $async.Future<$823.Entry> updateEntry_Pre($grpc.ServiceCall call, $async.Future<$823.UpdateEntryRequest> request) async {
    return updateEntry(call, await request);
  }

  $async.Future<$823.Entry> deleteEntry_Pre($grpc.ServiceCall call, $async.Future<$823.DeleteEntryRequest> request) async {
    return deleteEntry(call, await request);
  }

  $async.Future<$823.ListEntriesResponse> listEntries_Pre($grpc.ServiceCall call, $async.Future<$823.ListEntriesRequest> request) async {
    return listEntries(call, await request);
  }

  $async.Future<$823.Entry> getEntry_Pre($grpc.ServiceCall call, $async.Future<$823.GetEntryRequest> request) async {
    return getEntry(call, await request);
  }

  $async.Future<$823.Entry> lookupEntry_Pre($grpc.ServiceCall call, $async.Future<$823.LookupEntryRequest> request) async {
    return lookupEntry(call, await request);
  }

  $async.Future<$823.SearchEntriesResponse> searchEntries_Pre($grpc.ServiceCall call, $async.Future<$823.SearchEntriesRequest> request) async {
    return searchEntries(call, await request);
  }

  $async.Future<$17.Operation> createEntryType($grpc.ServiceCall call, $823.CreateEntryTypeRequest request);
  $async.Future<$17.Operation> updateEntryType($grpc.ServiceCall call, $823.UpdateEntryTypeRequest request);
  $async.Future<$17.Operation> deleteEntryType($grpc.ServiceCall call, $823.DeleteEntryTypeRequest request);
  $async.Future<$823.ListEntryTypesResponse> listEntryTypes($grpc.ServiceCall call, $823.ListEntryTypesRequest request);
  $async.Future<$823.EntryType> getEntryType($grpc.ServiceCall call, $823.GetEntryTypeRequest request);
  $async.Future<$17.Operation> createAspectType($grpc.ServiceCall call, $823.CreateAspectTypeRequest request);
  $async.Future<$17.Operation> updateAspectType($grpc.ServiceCall call, $823.UpdateAspectTypeRequest request);
  $async.Future<$17.Operation> deleteAspectType($grpc.ServiceCall call, $823.DeleteAspectTypeRequest request);
  $async.Future<$823.ListAspectTypesResponse> listAspectTypes($grpc.ServiceCall call, $823.ListAspectTypesRequest request);
  $async.Future<$823.AspectType> getAspectType($grpc.ServiceCall call, $823.GetAspectTypeRequest request);
  $async.Future<$17.Operation> createEntryGroup($grpc.ServiceCall call, $823.CreateEntryGroupRequest request);
  $async.Future<$17.Operation> updateEntryGroup($grpc.ServiceCall call, $823.UpdateEntryGroupRequest request);
  $async.Future<$17.Operation> deleteEntryGroup($grpc.ServiceCall call, $823.DeleteEntryGroupRequest request);
  $async.Future<$823.ListEntryGroupsResponse> listEntryGroups($grpc.ServiceCall call, $823.ListEntryGroupsRequest request);
  $async.Future<$823.EntryGroup> getEntryGroup($grpc.ServiceCall call, $823.GetEntryGroupRequest request);
  $async.Future<$823.Entry> createEntry($grpc.ServiceCall call, $823.CreateEntryRequest request);
  $async.Future<$823.Entry> updateEntry($grpc.ServiceCall call, $823.UpdateEntryRequest request);
  $async.Future<$823.Entry> deleteEntry($grpc.ServiceCall call, $823.DeleteEntryRequest request);
  $async.Future<$823.ListEntriesResponse> listEntries($grpc.ServiceCall call, $823.ListEntriesRequest request);
  $async.Future<$823.Entry> getEntry($grpc.ServiceCall call, $823.GetEntryRequest request);
  $async.Future<$823.Entry> lookupEntry($grpc.ServiceCall call, $823.LookupEntryRequest request);
  $async.Future<$823.SearchEntriesResponse> searchEntries($grpc.ServiceCall call, $823.SearchEntriesRequest request);
}
