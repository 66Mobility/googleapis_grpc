//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/datasources/v1beta/datasources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import 'datasources.pbenum.dart';
import 'datasourcetypes.pb.dart' as $4882;
import 'fileinputs.pb.dart' as $4883;

export 'datasources.pbenum.dart';

enum DataSource_Type {
  primaryProductDataSource, 
  supplementalProductDataSource, 
  localInventoryDataSource, 
  regionalInventoryDataSource, 
  promotionDataSource, 
  notSet
}

/// The [data source](https://support.google.com/merchants/answer/7439058) for
/// the Merchant Center account.
class DataSource extends $pb.GeneratedMessage {
  factory DataSource({
    $core.String? name,
    $fixnum.Int64? dataSourceId,
    $core.String? displayName,
    $4882.PrimaryProductDataSource? primaryProductDataSource,
    $4882.SupplementalProductDataSource? supplementalProductDataSource,
    $4882.LocalInventoryDataSource? localInventoryDataSource,
    $4882.RegionalInventoryDataSource? regionalInventoryDataSource,
    $4882.PromotionDataSource? promotionDataSource,
    DataSource_Input? input,
    $4883.FileInput? fileInput,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataSourceId != null) {
      $result.dataSourceId = dataSourceId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (primaryProductDataSource != null) {
      $result.primaryProductDataSource = primaryProductDataSource;
    }
    if (supplementalProductDataSource != null) {
      $result.supplementalProductDataSource = supplementalProductDataSource;
    }
    if (localInventoryDataSource != null) {
      $result.localInventoryDataSource = localInventoryDataSource;
    }
    if (regionalInventoryDataSource != null) {
      $result.regionalInventoryDataSource = regionalInventoryDataSource;
    }
    if (promotionDataSource != null) {
      $result.promotionDataSource = promotionDataSource;
    }
    if (input != null) {
      $result.input = input;
    }
    if (fileInput != null) {
      $result.fileInput = fileInput;
    }
    return $result;
  }
  DataSource._() : super();
  factory DataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataSource_Type> _DataSource_TypeByTag = {
    4 : DataSource_Type.primaryProductDataSource,
    5 : DataSource_Type.supplementalProductDataSource,
    6 : DataSource_Type.localInventoryDataSource,
    7 : DataSource_Type.regionalInventoryDataSource,
    8 : DataSource_Type.promotionDataSource,
    0 : DataSource_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'dataSourceId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOM<$4882.PrimaryProductDataSource>(4, _omitFieldNames ? '' : 'primaryProductDataSource', subBuilder: $4882.PrimaryProductDataSource.create)
    ..aOM<$4882.SupplementalProductDataSource>(5, _omitFieldNames ? '' : 'supplementalProductDataSource', subBuilder: $4882.SupplementalProductDataSource.create)
    ..aOM<$4882.LocalInventoryDataSource>(6, _omitFieldNames ? '' : 'localInventoryDataSource', subBuilder: $4882.LocalInventoryDataSource.create)
    ..aOM<$4882.RegionalInventoryDataSource>(7, _omitFieldNames ? '' : 'regionalInventoryDataSource', subBuilder: $4882.RegionalInventoryDataSource.create)
    ..aOM<$4882.PromotionDataSource>(8, _omitFieldNames ? '' : 'promotionDataSource', subBuilder: $4882.PromotionDataSource.create)
    ..e<DataSource_Input>(10, _omitFieldNames ? '' : 'input', $pb.PbFieldType.OE, defaultOrMaker: DataSource_Input.INPUT_UNSPECIFIED, valueOf: DataSource_Input.valueOf, enumValues: DataSource_Input.values)
    ..aOM<$4883.FileInput>(11, _omitFieldNames ? '' : 'fileInput', subBuilder: $4883.FileInput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSource clone() => DataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSource copyWith(void Function(DataSource) updates) => super.copyWith((message) => updates(message as DataSource)) as DataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSource create() => DataSource._();
  DataSource createEmptyInstance() => create();
  static $pb.PbList<DataSource> createRepeated() => $pb.PbList<DataSource>();
  @$core.pragma('dart2js:noInline')
  static DataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSource>(create);
  static DataSource? _defaultInstance;

  DataSource_Type whichType() => _DataSource_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Identifier. The name of the data source.
  /// Format:
  /// `{datasource.name=accounts/{account}/dataSources/{datasource}}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The data source id.
  @$pb.TagNumber(2)
  $fixnum.Int64 get dataSourceId => $_getI64(1);
  @$pb.TagNumber(2)
  set dataSourceId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSourceId() => clearField(2);

  /// Required. The displayed data source name in the Merchant Center UI.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Required. The [primary data
  /// source](https://support.google.com/merchants/answer/7439058) for local
  /// and online products.
  @$pb.TagNumber(4)
  $4882.PrimaryProductDataSource get primaryProductDataSource => $_getN(3);
  @$pb.TagNumber(4)
  set primaryProductDataSource($4882.PrimaryProductDataSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrimaryProductDataSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryProductDataSource() => clearField(4);
  @$pb.TagNumber(4)
  $4882.PrimaryProductDataSource ensurePrimaryProductDataSource() => $_ensure(3);

  /// Required. The [supplemental data
  /// source](https://support.google.com/merchants/answer/7439058) for local
  /// and online products.
  @$pb.TagNumber(5)
  $4882.SupplementalProductDataSource get supplementalProductDataSource => $_getN(4);
  @$pb.TagNumber(5)
  set supplementalProductDataSource($4882.SupplementalProductDataSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSupplementalProductDataSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSupplementalProductDataSource() => clearField(5);
  @$pb.TagNumber(5)
  $4882.SupplementalProductDataSource ensureSupplementalProductDataSource() => $_ensure(4);

  /// Required. The [local
  /// inventory](https://support.google.com/merchants/answer/7023001) data
  /// source.
  @$pb.TagNumber(6)
  $4882.LocalInventoryDataSource get localInventoryDataSource => $_getN(5);
  @$pb.TagNumber(6)
  set localInventoryDataSource($4882.LocalInventoryDataSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocalInventoryDataSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalInventoryDataSource() => clearField(6);
  @$pb.TagNumber(6)
  $4882.LocalInventoryDataSource ensureLocalInventoryDataSource() => $_ensure(5);

  /// Required. The [regional
  /// inventory](https://support.google.com/merchants/answer/7439058) data
  /// source.
  @$pb.TagNumber(7)
  $4882.RegionalInventoryDataSource get regionalInventoryDataSource => $_getN(6);
  @$pb.TagNumber(7)
  set regionalInventoryDataSource($4882.RegionalInventoryDataSource v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRegionalInventoryDataSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegionalInventoryDataSource() => clearField(7);
  @$pb.TagNumber(7)
  $4882.RegionalInventoryDataSource ensureRegionalInventoryDataSource() => $_ensure(6);

  /// Required. The
  /// [promotion](https://support.google.com/merchants/answer/2906014) data
  /// source.
  @$pb.TagNumber(8)
  $4882.PromotionDataSource get promotionDataSource => $_getN(7);
  @$pb.TagNumber(8)
  set promotionDataSource($4882.PromotionDataSource v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPromotionDataSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearPromotionDataSource() => clearField(8);
  @$pb.TagNumber(8)
  $4882.PromotionDataSource ensurePromotionDataSource() => $_ensure(7);

  /// Output only. Determines the type of input to the data source. Based on the
  /// input some settings might not work. Only generic data sources can be
  /// created through the API.
  @$pb.TagNumber(10)
  DataSource_Input get input => $_getN(8);
  @$pb.TagNumber(10)
  set input(DataSource_Input v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInput() => $_has(8);
  @$pb.TagNumber(10)
  void clearInput() => clearField(10);

  /// Optional. The field is used only when data is managed through a file.
  @$pb.TagNumber(11)
  $4883.FileInput get fileInput => $_getN(9);
  @$pb.TagNumber(11)
  set fileInput($4883.FileInput v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFileInput() => $_has(9);
  @$pb.TagNumber(11)
  void clearFileInput() => clearField(11);
  @$pb.TagNumber(11)
  $4883.FileInput ensureFileInput() => $_ensure(9);
}

/// Request message for the GetDataSource method.
class GetDataSourceRequest extends $pb.GeneratedMessage {
  factory GetDataSourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataSourceRequest._() : super();
  factory GetDataSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataSourceRequest clone() => GetDataSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataSourceRequest copyWith(void Function(GetDataSourceRequest) updates) => super.copyWith((message) => updates(message as GetDataSourceRequest)) as GetDataSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataSourceRequest create() => GetDataSourceRequest._();
  GetDataSourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataSourceRequest> createRepeated() => $pb.PbList<GetDataSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataSourceRequest>(create);
  static GetDataSourceRequest? _defaultInstance;

  /// Required. The name of the data source to retrieve.
  /// Format: `accounts/{account}/dataSources/{datasource}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the ListDataSources method.
class ListDataSourcesRequest extends $pb.GeneratedMessage {
  factory ListDataSourcesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDataSourcesRequest._() : super();
  factory ListDataSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataSourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataSourcesRequest clone() => ListDataSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataSourcesRequest copyWith(void Function(ListDataSourcesRequest) updates) => super.copyWith((message) => updates(message as ListDataSourcesRequest)) as ListDataSourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataSourcesRequest create() => ListDataSourcesRequest._();
  ListDataSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataSourcesRequest> createRepeated() => $pb.PbList<ListDataSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataSourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataSourcesRequest>(create);
  static ListDataSourcesRequest? _defaultInstance;

  /// Required. The account to list data sources for.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of data sources to return. The service may
  /// return fewer than this value. The maximum value is 1000; values above 1000
  /// will be coerced to 1000. If unspecified, the maximum number of data sources
  /// will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListDataSources` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListDataSources`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the ListDataSources method.
class ListDataSourcesResponse extends $pb.GeneratedMessage {
  factory ListDataSourcesResponse({
    $core.Iterable<DataSource>? dataSources,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dataSources != null) {
      $result.dataSources.addAll(dataSources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDataSourcesResponse._() : super();
  factory ListDataSourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataSourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataSourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..pc<DataSource>(1, _omitFieldNames ? '' : 'dataSources', $pb.PbFieldType.PM, subBuilder: DataSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataSourcesResponse clone() => ListDataSourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataSourcesResponse copyWith(void Function(ListDataSourcesResponse) updates) => super.copyWith((message) => updates(message as ListDataSourcesResponse)) as ListDataSourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataSourcesResponse create() => ListDataSourcesResponse._();
  ListDataSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataSourcesResponse> createRepeated() => $pb.PbList<ListDataSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataSourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataSourcesResponse>(create);
  static ListDataSourcesResponse? _defaultInstance;

  /// The data sources from the specified account.
  @$pb.TagNumber(1)
  $core.List<DataSource> get dataSources => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for the CreateDataSource method.
class CreateDataSourceRequest extends $pb.GeneratedMessage {
  factory CreateDataSourceRequest({
    $core.String? parent,
    DataSource? dataSource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    return $result;
  }
  CreateDataSourceRequest._() : super();
  factory CreateDataSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<DataSource>(2, _omitFieldNames ? '' : 'dataSource', subBuilder: DataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataSourceRequest clone() => CreateDataSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataSourceRequest copyWith(void Function(CreateDataSourceRequest) updates) => super.copyWith((message) => updates(message as CreateDataSourceRequest)) as CreateDataSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataSourceRequest create() => CreateDataSourceRequest._();
  CreateDataSourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataSourceRequest> createRepeated() => $pb.PbList<CreateDataSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataSourceRequest>(create);
  static CreateDataSourceRequest? _defaultInstance;

  /// Required. The account where this data source will be created.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The data source to create.
  @$pb.TagNumber(2)
  DataSource get dataSource => $_getN(1);
  @$pb.TagNumber(2)
  set dataSource(DataSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSource() => clearField(2);
  @$pb.TagNumber(2)
  DataSource ensureDataSource() => $_ensure(1);
}

/// Request message for the UpdateDataSource method.
class UpdateDataSourceRequest extends $pb.GeneratedMessage {
  factory UpdateDataSourceRequest({
    DataSource? dataSource,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDataSourceRequest._() : super();
  factory UpdateDataSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDataSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDataSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..aOM<DataSource>(1, _omitFieldNames ? '' : 'dataSource', subBuilder: DataSource.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDataSourceRequest clone() => UpdateDataSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDataSourceRequest copyWith(void Function(UpdateDataSourceRequest) updates) => super.copyWith((message) => updates(message as UpdateDataSourceRequest)) as UpdateDataSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataSourceRequest create() => UpdateDataSourceRequest._();
  UpdateDataSourceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataSourceRequest> createRepeated() => $pb.PbList<UpdateDataSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDataSourceRequest>(create);
  static UpdateDataSourceRequest? _defaultInstance;

  /// Required. The data source resource to update.
  @$pb.TagNumber(1)
  DataSource get dataSource => $_getN(0);
  @$pb.TagNumber(1)
  set dataSource(DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataSource() => clearField(1);
  @$pb.TagNumber(1)
  DataSource ensureDataSource() => $_ensure(0);

  ///  Required. The list of data source fields to be updated.
  ///
  ///  Fields specified in the update mask without a value specified in the
  ///  body will be deleted from the data source.
  ///
  ///  Providing special "*" value for full data source replacement is not
  ///  supported.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for the FetchDataSource method.
class FetchDataSourceRequest extends $pb.GeneratedMessage {
  factory FetchDataSourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  FetchDataSourceRequest._() : super();
  factory FetchDataSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchDataSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchDataSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchDataSourceRequest clone() => FetchDataSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchDataSourceRequest copyWith(void Function(FetchDataSourceRequest) updates) => super.copyWith((message) => updates(message as FetchDataSourceRequest)) as FetchDataSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchDataSourceRequest create() => FetchDataSourceRequest._();
  FetchDataSourceRequest createEmptyInstance() => create();
  static $pb.PbList<FetchDataSourceRequest> createRepeated() => $pb.PbList<FetchDataSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchDataSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchDataSourceRequest>(create);
  static FetchDataSourceRequest? _defaultInstance;

  /// Required. The name of the data source resource to fetch.
  /// Format: `accounts/{account}/dataSources/{datasource}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the DeleteDataSource method.
class DeleteDataSourceRequest extends $pb.GeneratedMessage {
  factory DeleteDataSourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDataSourceRequest._() : super();
  factory DeleteDataSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.datasources.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataSourceRequest clone() => DeleteDataSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataSourceRequest copyWith(void Function(DeleteDataSourceRequest) updates) => super.copyWith((message) => updates(message as DeleteDataSourceRequest)) as DeleteDataSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataSourceRequest create() => DeleteDataSourceRequest._();
  DeleteDataSourceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataSourceRequest> createRepeated() => $pb.PbList<DeleteDataSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataSourceRequest>(create);
  static DeleteDataSourceRequest? _defaultInstance;

  /// Required. The name of the data source to delete.
  /// Format: `accounts/{account}/dataSources/{datasource}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
