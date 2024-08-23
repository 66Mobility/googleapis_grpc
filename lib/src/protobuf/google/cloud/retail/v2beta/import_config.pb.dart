//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/import_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import '../../../type/date.pb.dart' as $1800;
import 'import_config.pbenum.dart';
import 'product.pb.dart' as $1306;
import 'user_event.pb.dart' as $1311;

export 'import_config.pbenum.dart';

/// Google Cloud Storage location for input content.
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.Iterable<$core.String>? inputUris,
    $core.String? dataSchema,
  }) {
    final $result = create();
    if (inputUris != null) {
      $result.inputUris.addAll(inputUris);
    }
    if (dataSchema != null) {
      $result.dataSchema = dataSchema;
    }
    return $result;
  }
  GcsSource._() : super();
  factory GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'inputUris')
    ..aOS(2, _omitFieldNames ? '' : 'dataSchema')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) => super.copyWith((message) => updates(message as GcsSource)) as GcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  /// Required. Google Cloud Storage URIs to input files. URI can be up to
  /// 2000 characters long. URIs can match the full object path (for example,
  /// `gs://bucket/directory/object.json`) or a pattern matching one or more
  /// files, such as `gs://bucket/directory/*.json`. A request can
  /// contain at most 100 files, and each file can be up to 2 GB. See
  /// [Importing product
  /// information](https://cloud.google.com/retail/recommendations-ai/docs/upload-catalog)
  /// for the expected file format and setup instructions.
  @$pb.TagNumber(1)
  $core.List<$core.String> get inputUris => $_getList(0);

  ///  The schema to use when parsing the data from the source.
  ///
  ///  Supported values for product imports:
  ///
  ///  * `product` (default): One JSON
  ///  [Product][google.cloud.retail.v2beta.Product] per line. Each product must
  ///    have a valid [Product.id][google.cloud.retail.v2beta.Product.id].
  ///  * `product_merchant_center`: See [Importing catalog data from Merchant
  ///    Center](https://cloud.google.com/retail/recommendations-ai/docs/upload-catalog#mc).
  ///
  ///  Supported values for user events imports:
  ///
  ///  * `user_event` (default): One JSON
  ///  [UserEvent][google.cloud.retail.v2beta.UserEvent] per line.
  ///  * `user_event_ga360`: Using
  ///    https://support.google.com/analytics/answer/3437719.
  ///
  ///  Supported values for control imports:
  ///
  ///  * `control` (default): One JSON
  ///  [Control][google.cloud.retail.v2beta.Control] per line.
  ///
  ///  Supported values for catalog attribute imports:
  ///
  ///  * `catalog_attribute` (default): One CSV
  ///  [CatalogAttribute][google.cloud.retail.v2beta.CatalogAttribute] per line.
  @$pb.TagNumber(2)
  $core.String get dataSchema => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataSchema($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSchema() => clearField(2);
}

enum BigQuerySource_Partition {
  partitionDate, 
  notSet
}

/// BigQuery source import data from.
class BigQuerySource extends $pb.GeneratedMessage {
  factory BigQuerySource({
    $core.String? datasetId,
    $core.String? tableId,
    $core.String? gcsStagingDir,
    $core.String? dataSchema,
    $core.String? projectId,
    $1800.Date? partitionDate,
  }) {
    final $result = create();
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    if (gcsStagingDir != null) {
      $result.gcsStagingDir = gcsStagingDir;
    }
    if (dataSchema != null) {
      $result.dataSchema = dataSchema;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (partitionDate != null) {
      $result.partitionDate = partitionDate;
    }
    return $result;
  }
  BigQuerySource._() : super();
  factory BigQuerySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQuerySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BigQuerySource_Partition> _BigQuerySource_PartitionByTag = {
    6 : BigQuerySource_Partition.partitionDate,
    0 : BigQuerySource_Partition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQuerySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..aOS(2, _omitFieldNames ? '' : 'tableId')
    ..aOS(3, _omitFieldNames ? '' : 'gcsStagingDir')
    ..aOS(4, _omitFieldNames ? '' : 'dataSchema')
    ..aOS(5, _omitFieldNames ? '' : 'projectId')
    ..aOM<$1800.Date>(6, _omitFieldNames ? '' : 'partitionDate', subBuilder: $1800.Date.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQuerySource clone() => BigQuerySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQuerySource copyWith(void Function(BigQuerySource) updates) => super.copyWith((message) => updates(message as BigQuerySource)) as BigQuerySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQuerySource create() => BigQuerySource._();
  BigQuerySource createEmptyInstance() => create();
  static $pb.PbList<BigQuerySource> createRepeated() => $pb.PbList<BigQuerySource>();
  @$core.pragma('dart2js:noInline')
  static BigQuerySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQuerySource>(create);
  static BigQuerySource? _defaultInstance;

  BigQuerySource_Partition whichPartition() => _BigQuerySource_PartitionByTag[$_whichOneof(0)]!;
  void clearPartition() => clearField($_whichOneof(0));

  /// Required. The BigQuery data set to copy the data from with a length limit
  /// of 1,024 characters.
  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);

  /// Required. The BigQuery table to copy the data from with a length limit of
  /// 1,024 characters.
  @$pb.TagNumber(2)
  $core.String get tableId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTableId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableId() => clearField(2);

  /// Intermediate Cloud Storage directory used for the import with a length
  /// limit of 2,000 characters. Can be specified if one wants to have the
  /// BigQuery export to a specific Cloud Storage directory.
  @$pb.TagNumber(3)
  $core.String get gcsStagingDir => $_getSZ(2);
  @$pb.TagNumber(3)
  set gcsStagingDir($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcsStagingDir() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsStagingDir() => clearField(3);

  ///  The schema to use when parsing the data from the source.
  ///
  ///  Supported values for product imports:
  ///
  ///  * `product` (default): One JSON
  ///  [Product][google.cloud.retail.v2beta.Product] per line. Each product must
  ///    have a valid [Product.id][google.cloud.retail.v2beta.Product.id].
  ///  * `product_merchant_center`: See [Importing catalog data from Merchant
  ///    Center](https://cloud.google.com/retail/recommendations-ai/docs/upload-catalog#mc).
  ///
  ///  Supported values for user events imports:
  ///
  ///  * `user_event` (default): One JSON
  ///  [UserEvent][google.cloud.retail.v2beta.UserEvent] per line.
  ///  * `user_event_ga360`:
  ///    The schema is available here:
  ///    https://support.google.com/analytics/answer/3437719.
  ///  * `user_event_ga4`:
  ///    The schema is available here:
  ///    https://support.google.com/analytics/answer/7029846.
  ///
  ///  Supported values for autocomplete imports:
  ///
  ///  * `suggestions` (default): One JSON completion suggestion per line.
  ///  * `denylist`:  One JSON deny suggestion per line.
  ///  * `allowlist`:  One JSON allow suggestion per line.
  @$pb.TagNumber(4)
  $core.String get dataSchema => $_getSZ(3);
  @$pb.TagNumber(4)
  set dataSchema($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataSchema() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataSchema() => clearField(4);

  /// The project ID (can be project # or ID) that the BigQuery source is in with
  /// a length limit of 128 characters. If not specified, inherits the project
  /// ID from the parent request.
  @$pb.TagNumber(5)
  $core.String get projectId => $_getSZ(4);
  @$pb.TagNumber(5)
  set projectId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProjectId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjectId() => clearField(5);

  ///  BigQuery time partitioned table's _PARTITIONDATE in YYYY-MM-DD format.
  ///
  ///  Only supported in
  ///  [ImportProductsRequest][google.cloud.retail.v2beta.ImportProductsRequest].
  @$pb.TagNumber(6)
  $1800.Date get partitionDate => $_getN(5);
  @$pb.TagNumber(6)
  set partitionDate($1800.Date v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPartitionDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearPartitionDate() => clearField(6);
  @$pb.TagNumber(6)
  $1800.Date ensurePartitionDate() => $_ensure(5);
}

/// The inline source for the input config for ImportProducts method.
class ProductInlineSource extends $pb.GeneratedMessage {
  factory ProductInlineSource({
    $core.Iterable<$1306.Product>? products,
  }) {
    final $result = create();
    if (products != null) {
      $result.products.addAll(products);
    }
    return $result;
  }
  ProductInlineSource._() : super();
  factory ProductInlineSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductInlineSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductInlineSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<$1306.Product>(1, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: $1306.Product.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductInlineSource clone() => ProductInlineSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductInlineSource copyWith(void Function(ProductInlineSource) updates) => super.copyWith((message) => updates(message as ProductInlineSource)) as ProductInlineSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductInlineSource create() => ProductInlineSource._();
  ProductInlineSource createEmptyInstance() => create();
  static $pb.PbList<ProductInlineSource> createRepeated() => $pb.PbList<ProductInlineSource>();
  @$core.pragma('dart2js:noInline')
  static ProductInlineSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductInlineSource>(create);
  static ProductInlineSource? _defaultInstance;

  /// Required. A list of products to update/create. Each product must have a
  /// valid [Product.id][google.cloud.retail.v2beta.Product.id]. Recommended max
  /// of 100 items.
  @$pb.TagNumber(1)
  $core.List<$1306.Product> get products => $_getList(0);
}

/// The inline source for the input config for ImportUserEvents method.
class UserEventInlineSource extends $pb.GeneratedMessage {
  factory UserEventInlineSource({
    $core.Iterable<$1311.UserEvent>? userEvents,
  }) {
    final $result = create();
    if (userEvents != null) {
      $result.userEvents.addAll(userEvents);
    }
    return $result;
  }
  UserEventInlineSource._() : super();
  factory UserEventInlineSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserEventInlineSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserEventInlineSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<$1311.UserEvent>(1, _omitFieldNames ? '' : 'userEvents', $pb.PbFieldType.PM, subBuilder: $1311.UserEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserEventInlineSource clone() => UserEventInlineSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserEventInlineSource copyWith(void Function(UserEventInlineSource) updates) => super.copyWith((message) => updates(message as UserEventInlineSource)) as UserEventInlineSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserEventInlineSource create() => UserEventInlineSource._();
  UserEventInlineSource createEmptyInstance() => create();
  static $pb.PbList<UserEventInlineSource> createRepeated() => $pb.PbList<UserEventInlineSource>();
  @$core.pragma('dart2js:noInline')
  static UserEventInlineSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserEventInlineSource>(create);
  static UserEventInlineSource? _defaultInstance;

  /// Required. A list of user events to import. Recommended max of 10k items.
  @$pb.TagNumber(1)
  $core.List<$1311.UserEvent> get userEvents => $_getList(0);
}

enum ImportErrorsConfig_Destination {
  gcsPrefix, 
  notSet
}

/// Configuration of destination for Import related errors.
class ImportErrorsConfig extends $pb.GeneratedMessage {
  factory ImportErrorsConfig({
    $core.String? gcsPrefix,
  }) {
    final $result = create();
    if (gcsPrefix != null) {
      $result.gcsPrefix = gcsPrefix;
    }
    return $result;
  }
  ImportErrorsConfig._() : super();
  factory ImportErrorsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportErrorsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportErrorsConfig_Destination> _ImportErrorsConfig_DestinationByTag = {
    1 : ImportErrorsConfig_Destination.gcsPrefix,
    0 : ImportErrorsConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportErrorsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'gcsPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportErrorsConfig clone() => ImportErrorsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportErrorsConfig copyWith(void Function(ImportErrorsConfig) updates) => super.copyWith((message) => updates(message as ImportErrorsConfig)) as ImportErrorsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportErrorsConfig create() => ImportErrorsConfig._();
  ImportErrorsConfig createEmptyInstance() => create();
  static $pb.PbList<ImportErrorsConfig> createRepeated() => $pb.PbList<ImportErrorsConfig>();
  @$core.pragma('dart2js:noInline')
  static ImportErrorsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportErrorsConfig>(create);
  static ImportErrorsConfig? _defaultInstance;

  ImportErrorsConfig_Destination whichDestination() => _ImportErrorsConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Google Cloud Storage prefix for import errors. This must be an empty,
  /// existing Cloud Storage directory. Import errors are written to
  /// sharded files in this directory, one per line, as a JSON-encoded
  /// `google.rpc.Status` message.
  @$pb.TagNumber(1)
  $core.String get gcsPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPrefix() => clearField(1);
}

/// Request message for Import methods.
class ImportProductsRequest extends $pb.GeneratedMessage {
  factory ImportProductsRequest({
    $core.String? parent,
    ProductInputConfig? inputConfig,
    ImportErrorsConfig? errorsConfig,
    $2209.FieldMask? updateMask,
    ImportProductsRequest_ReconciliationMode? reconciliationMode,
  @$core.Deprecated('This field is deprecated.')
    $core.String? requestId,
    $core.String? notificationPubsubTopic,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (errorsConfig != null) {
      $result.errorsConfig = errorsConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (reconciliationMode != null) {
      $result.reconciliationMode = reconciliationMode;
    }
    if (requestId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.requestId = requestId;
    }
    if (notificationPubsubTopic != null) {
      $result.notificationPubsubTopic = notificationPubsubTopic;
    }
    return $result;
  }
  ImportProductsRequest._() : super();
  factory ImportProductsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportProductsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ProductInputConfig>(2, _omitFieldNames ? '' : 'inputConfig', subBuilder: ProductInputConfig.create)
    ..aOM<ImportErrorsConfig>(3, _omitFieldNames ? '' : 'errorsConfig', subBuilder: ImportErrorsConfig.create)
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..e<ImportProductsRequest_ReconciliationMode>(5, _omitFieldNames ? '' : 'reconciliationMode', $pb.PbFieldType.OE, defaultOrMaker: ImportProductsRequest_ReconciliationMode.RECONCILIATION_MODE_UNSPECIFIED, valueOf: ImportProductsRequest_ReconciliationMode.valueOf, enumValues: ImportProductsRequest_ReconciliationMode.values)
    ..aOS(6, _omitFieldNames ? '' : 'requestId')
    ..aOS(7, _omitFieldNames ? '' : 'notificationPubsubTopic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportProductsRequest clone() => ImportProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportProductsRequest copyWith(void Function(ImportProductsRequest) updates) => super.copyWith((message) => updates(message as ImportProductsRequest)) as ImportProductsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportProductsRequest create() => ImportProductsRequest._();
  ImportProductsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportProductsRequest> createRepeated() => $pb.PbList<ImportProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportProductsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportProductsRequest>(create);
  static ImportProductsRequest? _defaultInstance;

  ///  Required.
  ///  `projects/1234/locations/global/catalogs/default_catalog/branches/default_branch`
  ///
  ///  If no updateMask is specified, requires products.create permission.
  ///  If updateMask is specified, requires products.update permission.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The desired input location of the data.
  @$pb.TagNumber(2)
  ProductInputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig(ProductInputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => clearField(2);
  @$pb.TagNumber(2)
  ProductInputConfig ensureInputConfig() => $_ensure(1);

  /// The desired location of errors incurred during the Import.
  @$pb.TagNumber(3)
  ImportErrorsConfig get errorsConfig => $_getN(2);
  @$pb.TagNumber(3)
  set errorsConfig(ImportErrorsConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorsConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorsConfig() => clearField(3);
  @$pb.TagNumber(3)
  ImportErrorsConfig ensureErrorsConfig() => $_ensure(2);

  /// Indicates which fields in the provided imported `products` to update. If
  /// not set, all fields are updated. If provided, only the existing product
  /// fields are updated. Missing products will not be created.
  @$pb.TagNumber(4)
  $2209.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2209.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2209.FieldMask ensureUpdateMask() => $_ensure(3);

  /// The mode of reconciliation between existing products and the products to be
  /// imported. Defaults to
  /// [ReconciliationMode.INCREMENTAL][google.cloud.retail.v2beta.ImportProductsRequest.ReconciliationMode.INCREMENTAL].
  @$pb.TagNumber(5)
  ImportProductsRequest_ReconciliationMode get reconciliationMode => $_getN(4);
  @$pb.TagNumber(5)
  set reconciliationMode(ImportProductsRequest_ReconciliationMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReconciliationMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearReconciliationMode() => clearField(5);

  /// Deprecated. This field has no effect.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set requestId($core.String v) { $_setString(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearRequestId() => clearField(6);

  ///  Full Pub/Sub topic name for receiving notification. If this field is set,
  ///  when the import is finished, a notification is sent to
  ///  specified Pub/Sub topic. The message data is JSON string of a
  ///  [Operation][google.longrunning.Operation].
  ///
  ///  Format of the Pub/Sub topic is `projects/{project}/topics/{topic}`. It has
  ///  to be within the same project as
  ///  [ImportProductsRequest.parent][google.cloud.retail.v2beta.ImportProductsRequest.parent].
  ///  Make sure that both
  ///  `cloud-retail-customer-data-access@system.gserviceaccount.com` and
  ///  `service-<project number>@gcp-sa-retail.iam.gserviceaccount.com`
  ///  have the `pubsub.topics.publish` IAM permission on the topic.
  ///
  ///  Only supported when
  ///  [ImportProductsRequest.reconciliation_mode][google.cloud.retail.v2beta.ImportProductsRequest.reconciliation_mode]
  ///  is set to `FULL`.
  @$pb.TagNumber(7)
  $core.String get notificationPubsubTopic => $_getSZ(6);
  @$pb.TagNumber(7)
  set notificationPubsubTopic($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotificationPubsubTopic() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotificationPubsubTopic() => clearField(7);
}

/// Request message for the ImportUserEvents request.
class ImportUserEventsRequest extends $pb.GeneratedMessage {
  factory ImportUserEventsRequest({
    $core.String? parent,
    UserEventInputConfig? inputConfig,
    ImportErrorsConfig? errorsConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (errorsConfig != null) {
      $result.errorsConfig = errorsConfig;
    }
    return $result;
  }
  ImportUserEventsRequest._() : super();
  factory ImportUserEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportUserEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportUserEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<UserEventInputConfig>(2, _omitFieldNames ? '' : 'inputConfig', subBuilder: UserEventInputConfig.create)
    ..aOM<ImportErrorsConfig>(3, _omitFieldNames ? '' : 'errorsConfig', subBuilder: ImportErrorsConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportUserEventsRequest clone() => ImportUserEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportUserEventsRequest copyWith(void Function(ImportUserEventsRequest) updates) => super.copyWith((message) => updates(message as ImportUserEventsRequest)) as ImportUserEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportUserEventsRequest create() => ImportUserEventsRequest._();
  ImportUserEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportUserEventsRequest> createRepeated() => $pb.PbList<ImportUserEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportUserEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportUserEventsRequest>(create);
  static ImportUserEventsRequest? _defaultInstance;

  /// Required. `projects/1234/locations/global/catalogs/default_catalog`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The desired input location of the data.
  @$pb.TagNumber(2)
  UserEventInputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig(UserEventInputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => clearField(2);
  @$pb.TagNumber(2)
  UserEventInputConfig ensureInputConfig() => $_ensure(1);

  /// The desired location of errors incurred during the Import. Cannot be set
  /// for inline user event imports.
  @$pb.TagNumber(3)
  ImportErrorsConfig get errorsConfig => $_getN(2);
  @$pb.TagNumber(3)
  set errorsConfig(ImportErrorsConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorsConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorsConfig() => clearField(3);
  @$pb.TagNumber(3)
  ImportErrorsConfig ensureErrorsConfig() => $_ensure(2);
}

/// Request message for ImportCompletionData methods.
class ImportCompletionDataRequest extends $pb.GeneratedMessage {
  factory ImportCompletionDataRequest({
    $core.String? parent,
    CompletionDataInputConfig? inputConfig,
    $core.String? notificationPubsubTopic,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (notificationPubsubTopic != null) {
      $result.notificationPubsubTopic = notificationPubsubTopic;
    }
    return $result;
  }
  ImportCompletionDataRequest._() : super();
  factory ImportCompletionDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportCompletionDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportCompletionDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<CompletionDataInputConfig>(2, _omitFieldNames ? '' : 'inputConfig', subBuilder: CompletionDataInputConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'notificationPubsubTopic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportCompletionDataRequest clone() => ImportCompletionDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportCompletionDataRequest copyWith(void Function(ImportCompletionDataRequest) updates) => super.copyWith((message) => updates(message as ImportCompletionDataRequest)) as ImportCompletionDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportCompletionDataRequest create() => ImportCompletionDataRequest._();
  ImportCompletionDataRequest createEmptyInstance() => create();
  static $pb.PbList<ImportCompletionDataRequest> createRepeated() => $pb.PbList<ImportCompletionDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportCompletionDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportCompletionDataRequest>(create);
  static ImportCompletionDataRequest? _defaultInstance;

  ///  Required. The catalog which the suggestions dataset belongs to.
  ///
  ///  Format: `projects/1234/locations/global/catalogs/default_catalog`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The desired input location of the data.
  @$pb.TagNumber(2)
  CompletionDataInputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig(CompletionDataInputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => clearField(2);
  @$pb.TagNumber(2)
  CompletionDataInputConfig ensureInputConfig() => $_ensure(1);

  /// Pub/Sub topic for receiving notification. If this field is set,
  /// when the import is finished, a notification is sent to
  /// specified Pub/Sub topic. The message data is JSON string of a
  /// [Operation][google.longrunning.Operation].
  /// Format of the Pub/Sub topic is `projects/{project}/topics/{topic}`.
  @$pb.TagNumber(3)
  $core.String get notificationPubsubTopic => $_getSZ(2);
  @$pb.TagNumber(3)
  set notificationPubsubTopic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationPubsubTopic() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationPubsubTopic() => clearField(3);
}

enum ProductInputConfig_Source {
  productInlineSource, 
  gcsSource, 
  bigQuerySource, 
  notSet
}

/// The input config source for products.
class ProductInputConfig extends $pb.GeneratedMessage {
  factory ProductInputConfig({
    ProductInlineSource? productInlineSource,
    GcsSource? gcsSource,
    BigQuerySource? bigQuerySource,
  }) {
    final $result = create();
    if (productInlineSource != null) {
      $result.productInlineSource = productInlineSource;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (bigQuerySource != null) {
      $result.bigQuerySource = bigQuerySource;
    }
    return $result;
  }
  ProductInputConfig._() : super();
  factory ProductInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProductInputConfig_Source> _ProductInputConfig_SourceByTag = {
    1 : ProductInputConfig_Source.productInlineSource,
    2 : ProductInputConfig_Source.gcsSource,
    3 : ProductInputConfig_Source.bigQuerySource,
    0 : ProductInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ProductInlineSource>(1, _omitFieldNames ? '' : 'productInlineSource', subBuilder: ProductInlineSource.create)
    ..aOM<GcsSource>(2, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..aOM<BigQuerySource>(3, _omitFieldNames ? '' : 'bigQuerySource', subBuilder: BigQuerySource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductInputConfig clone() => ProductInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductInputConfig copyWith(void Function(ProductInputConfig) updates) => super.copyWith((message) => updates(message as ProductInputConfig)) as ProductInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductInputConfig create() => ProductInputConfig._();
  ProductInputConfig createEmptyInstance() => create();
  static $pb.PbList<ProductInputConfig> createRepeated() => $pb.PbList<ProductInputConfig>();
  @$core.pragma('dart2js:noInline')
  static ProductInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductInputConfig>(create);
  static ProductInputConfig? _defaultInstance;

  ProductInputConfig_Source whichSource() => _ProductInputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// The Inline source for the input content for products.
  @$pb.TagNumber(1)
  ProductInlineSource get productInlineSource => $_getN(0);
  @$pb.TagNumber(1)
  set productInlineSource(ProductInlineSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductInlineSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductInlineSource() => clearField(1);
  @$pb.TagNumber(1)
  ProductInlineSource ensureProductInlineSource() => $_ensure(0);

  /// Google Cloud Storage location for the input content.
  @$pb.TagNumber(2)
  GcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource(GcsSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  GcsSource ensureGcsSource() => $_ensure(1);

  /// BigQuery input source.
  @$pb.TagNumber(3)
  BigQuerySource get bigQuerySource => $_getN(2);
  @$pb.TagNumber(3)
  set bigQuerySource(BigQuerySource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBigQuerySource() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigQuerySource() => clearField(3);
  @$pb.TagNumber(3)
  BigQuerySource ensureBigQuerySource() => $_ensure(2);
}

enum UserEventInputConfig_Source {
  userEventInlineSource, 
  gcsSource, 
  bigQuerySource, 
  notSet
}

/// The input config source for user events.
class UserEventInputConfig extends $pb.GeneratedMessage {
  factory UserEventInputConfig({
    UserEventInlineSource? userEventInlineSource,
    GcsSource? gcsSource,
    BigQuerySource? bigQuerySource,
  }) {
    final $result = create();
    if (userEventInlineSource != null) {
      $result.userEventInlineSource = userEventInlineSource;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (bigQuerySource != null) {
      $result.bigQuerySource = bigQuerySource;
    }
    return $result;
  }
  UserEventInputConfig._() : super();
  factory UserEventInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserEventInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UserEventInputConfig_Source> _UserEventInputConfig_SourceByTag = {
    1 : UserEventInputConfig_Source.userEventInlineSource,
    2 : UserEventInputConfig_Source.gcsSource,
    3 : UserEventInputConfig_Source.bigQuerySource,
    0 : UserEventInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserEventInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<UserEventInlineSource>(1, _omitFieldNames ? '' : 'userEventInlineSource', subBuilder: UserEventInlineSource.create)
    ..aOM<GcsSource>(2, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..aOM<BigQuerySource>(3, _omitFieldNames ? '' : 'bigQuerySource', subBuilder: BigQuerySource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserEventInputConfig clone() => UserEventInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserEventInputConfig copyWith(void Function(UserEventInputConfig) updates) => super.copyWith((message) => updates(message as UserEventInputConfig)) as UserEventInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserEventInputConfig create() => UserEventInputConfig._();
  UserEventInputConfig createEmptyInstance() => create();
  static $pb.PbList<UserEventInputConfig> createRepeated() => $pb.PbList<UserEventInputConfig>();
  @$core.pragma('dart2js:noInline')
  static UserEventInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserEventInputConfig>(create);
  static UserEventInputConfig? _defaultInstance;

  UserEventInputConfig_Source whichSource() => _UserEventInputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The Inline source for the input content for UserEvents.
  @$pb.TagNumber(1)
  UserEventInlineSource get userEventInlineSource => $_getN(0);
  @$pb.TagNumber(1)
  set userEventInlineSource(UserEventInlineSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserEventInlineSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserEventInlineSource() => clearField(1);
  @$pb.TagNumber(1)
  UserEventInlineSource ensureUserEventInlineSource() => $_ensure(0);

  /// Required. Google Cloud Storage location for the input content.
  @$pb.TagNumber(2)
  GcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource(GcsSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  GcsSource ensureGcsSource() => $_ensure(1);

  /// Required. BigQuery input source.
  @$pb.TagNumber(3)
  BigQuerySource get bigQuerySource => $_getN(2);
  @$pb.TagNumber(3)
  set bigQuerySource(BigQuerySource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBigQuerySource() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigQuerySource() => clearField(3);
  @$pb.TagNumber(3)
  BigQuerySource ensureBigQuerySource() => $_ensure(2);
}

enum CompletionDataInputConfig_Source {
  bigQuerySource, 
  notSet
}

/// The input config source for completion data.
class CompletionDataInputConfig extends $pb.GeneratedMessage {
  factory CompletionDataInputConfig({
    BigQuerySource? bigQuerySource,
  }) {
    final $result = create();
    if (bigQuerySource != null) {
      $result.bigQuerySource = bigQuerySource;
    }
    return $result;
  }
  CompletionDataInputConfig._() : super();
  factory CompletionDataInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletionDataInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CompletionDataInputConfig_Source> _CompletionDataInputConfig_SourceByTag = {
    1 : CompletionDataInputConfig_Source.bigQuerySource,
    0 : CompletionDataInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletionDataInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<BigQuerySource>(1, _omitFieldNames ? '' : 'bigQuerySource', subBuilder: BigQuerySource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletionDataInputConfig clone() => CompletionDataInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletionDataInputConfig copyWith(void Function(CompletionDataInputConfig) updates) => super.copyWith((message) => updates(message as CompletionDataInputConfig)) as CompletionDataInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletionDataInputConfig create() => CompletionDataInputConfig._();
  CompletionDataInputConfig createEmptyInstance() => create();
  static $pb.PbList<CompletionDataInputConfig> createRepeated() => $pb.PbList<CompletionDataInputConfig>();
  @$core.pragma('dart2js:noInline')
  static CompletionDataInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletionDataInputConfig>(create);
  static CompletionDataInputConfig? _defaultInstance;

  CompletionDataInputConfig_Source whichSource() => _CompletionDataInputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  ///  Required. BigQuery input source.
  ///
  ///  Add the IAM permission "BigQuery Data Viewer" for
  ///  cloud-retail-customer-data-access@system.gserviceaccount.com before
  ///  using this feature otherwise an error is thrown.
  @$pb.TagNumber(1)
  BigQuerySource get bigQuerySource => $_getN(0);
  @$pb.TagNumber(1)
  set bigQuerySource(BigQuerySource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigQuerySource() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigQuerySource() => clearField(1);
  @$pb.TagNumber(1)
  BigQuerySource ensureBigQuerySource() => $_ensure(0);
}

/// Metadata related to the progress of the Import operation. This is
/// returned by the google.longrunning.Operation.metadata field.
class ImportMetadata extends $pb.GeneratedMessage {
  factory ImportMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $fixnum.Int64? successCount,
    $fixnum.Int64? failureCount,
  @$core.Deprecated('This field is deprecated.')
    $core.String? requestId,
    $core.String? notificationPubsubTopic,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (successCount != null) {
      $result.successCount = successCount;
    }
    if (failureCount != null) {
      $result.failureCount = failureCount;
    }
    if (requestId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.requestId = requestId;
    }
    if (notificationPubsubTopic != null) {
      $result.notificationPubsubTopic = notificationPubsubTopic;
    }
    return $result;
  }
  ImportMetadata._() : super();
  factory ImportMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'successCount')
    ..aInt64(4, _omitFieldNames ? '' : 'failureCount')
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..aOS(6, _omitFieldNames ? '' : 'notificationPubsubTopic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportMetadata clone() => ImportMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportMetadata copyWith(void Function(ImportMetadata) updates) => super.copyWith((message) => updates(message as ImportMetadata)) as ImportMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportMetadata create() => ImportMetadata._();
  ImportMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportMetadata> createRepeated() => $pb.PbList<ImportMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportMetadata>(create);
  static ImportMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Count of entries that were processed successfully.
  @$pb.TagNumber(3)
  $fixnum.Int64 get successCount => $_getI64(2);
  @$pb.TagNumber(3)
  set successCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccessCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccessCount() => clearField(3);

  /// Count of entries that encountered errors while processing.
  @$pb.TagNumber(4)
  $fixnum.Int64 get failureCount => $_getI64(3);
  @$pb.TagNumber(4)
  set failureCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailureCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureCount() => clearField(4);

  /// Deprecated. This field is never set.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set requestId($core.String v) { $_setString(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);

  /// Pub/Sub topic for receiving notification. If this field is set,
  /// when the import is finished, a notification is sent to
  /// specified Pub/Sub topic. The message data is JSON string of a
  /// [Operation][google.longrunning.Operation].
  /// Format of the Pub/Sub topic is `projects/{project}/topics/{topic}`.
  @$pb.TagNumber(6)
  $core.String get notificationPubsubTopic => $_getSZ(5);
  @$pb.TagNumber(6)
  set notificationPubsubTopic($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotificationPubsubTopic() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationPubsubTopic() => clearField(6);
}

/// Response of the
/// [ImportProductsRequest][google.cloud.retail.v2beta.ImportProductsRequest]. If
/// the long running operation is done, then this message is returned by the
/// google.longrunning.Operations.response field if the operation was successful.
class ImportProductsResponse extends $pb.GeneratedMessage {
  factory ImportProductsResponse({
    $core.Iterable<$1795.Status>? errorSamples,
    ImportErrorsConfig? errorsConfig,
  }) {
    final $result = create();
    if (errorSamples != null) {
      $result.errorSamples.addAll(errorSamples);
    }
    if (errorsConfig != null) {
      $result.errorsConfig = errorsConfig;
    }
    return $result;
  }
  ImportProductsResponse._() : super();
  factory ImportProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<$1795.Status>(1, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..aOM<ImportErrorsConfig>(2, _omitFieldNames ? '' : 'errorsConfig', subBuilder: ImportErrorsConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportProductsResponse clone() => ImportProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportProductsResponse copyWith(void Function(ImportProductsResponse) updates) => super.copyWith((message) => updates(message as ImportProductsResponse)) as ImportProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportProductsResponse create() => ImportProductsResponse._();
  ImportProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportProductsResponse> createRepeated() => $pb.PbList<ImportProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportProductsResponse>(create);
  static ImportProductsResponse? _defaultInstance;

  /// A sample of errors encountered while processing the request.
  @$pb.TagNumber(1)
  $core.List<$1795.Status> get errorSamples => $_getList(0);

  /// Echoes the destination for the complete errors in the request if set.
  @$pb.TagNumber(2)
  ImportErrorsConfig get errorsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set errorsConfig(ImportErrorsConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorsConfig() => clearField(2);
  @$pb.TagNumber(2)
  ImportErrorsConfig ensureErrorsConfig() => $_ensure(1);
}

/// Response of the ImportUserEventsRequest. If the long running
/// operation was successful, then this message is returned by the
/// google.longrunning.Operations.response field if the operation was successful.
class ImportUserEventsResponse extends $pb.GeneratedMessage {
  factory ImportUserEventsResponse({
    $core.Iterable<$1795.Status>? errorSamples,
    ImportErrorsConfig? errorsConfig,
    UserEventImportSummary? importSummary,
  }) {
    final $result = create();
    if (errorSamples != null) {
      $result.errorSamples.addAll(errorSamples);
    }
    if (errorsConfig != null) {
      $result.errorsConfig = errorsConfig;
    }
    if (importSummary != null) {
      $result.importSummary = importSummary;
    }
    return $result;
  }
  ImportUserEventsResponse._() : super();
  factory ImportUserEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportUserEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportUserEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<$1795.Status>(1, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..aOM<ImportErrorsConfig>(2, _omitFieldNames ? '' : 'errorsConfig', subBuilder: ImportErrorsConfig.create)
    ..aOM<UserEventImportSummary>(3, _omitFieldNames ? '' : 'importSummary', subBuilder: UserEventImportSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportUserEventsResponse clone() => ImportUserEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportUserEventsResponse copyWith(void Function(ImportUserEventsResponse) updates) => super.copyWith((message) => updates(message as ImportUserEventsResponse)) as ImportUserEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportUserEventsResponse create() => ImportUserEventsResponse._();
  ImportUserEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportUserEventsResponse> createRepeated() => $pb.PbList<ImportUserEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportUserEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportUserEventsResponse>(create);
  static ImportUserEventsResponse? _defaultInstance;

  /// A sample of errors encountered while processing the request.
  @$pb.TagNumber(1)
  $core.List<$1795.Status> get errorSamples => $_getList(0);

  /// Echoes the destination for the complete errors if this field was set in
  /// the request.
  @$pb.TagNumber(2)
  ImportErrorsConfig get errorsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set errorsConfig(ImportErrorsConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorsConfig() => clearField(2);
  @$pb.TagNumber(2)
  ImportErrorsConfig ensureErrorsConfig() => $_ensure(1);

  /// Aggregated statistics of user event import status.
  @$pb.TagNumber(3)
  UserEventImportSummary get importSummary => $_getN(2);
  @$pb.TagNumber(3)
  set importSummary(UserEventImportSummary v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImportSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportSummary() => clearField(3);
  @$pb.TagNumber(3)
  UserEventImportSummary ensureImportSummary() => $_ensure(2);
}

/// A summary of import result. The UserEventImportSummary summarizes
/// the import status for user events.
class UserEventImportSummary extends $pb.GeneratedMessage {
  factory UserEventImportSummary({
    $fixnum.Int64? joinedEventsCount,
    $fixnum.Int64? unjoinedEventsCount,
  }) {
    final $result = create();
    if (joinedEventsCount != null) {
      $result.joinedEventsCount = joinedEventsCount;
    }
    if (unjoinedEventsCount != null) {
      $result.unjoinedEventsCount = unjoinedEventsCount;
    }
    return $result;
  }
  UserEventImportSummary._() : super();
  factory UserEventImportSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserEventImportSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserEventImportSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'joinedEventsCount')
    ..aInt64(2, _omitFieldNames ? '' : 'unjoinedEventsCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserEventImportSummary clone() => UserEventImportSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserEventImportSummary copyWith(void Function(UserEventImportSummary) updates) => super.copyWith((message) => updates(message as UserEventImportSummary)) as UserEventImportSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserEventImportSummary create() => UserEventImportSummary._();
  UserEventImportSummary createEmptyInstance() => create();
  static $pb.PbList<UserEventImportSummary> createRepeated() => $pb.PbList<UserEventImportSummary>();
  @$core.pragma('dart2js:noInline')
  static UserEventImportSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserEventImportSummary>(create);
  static UserEventImportSummary? _defaultInstance;

  /// Count of user events imported with complete existing catalog information.
  @$pb.TagNumber(1)
  $fixnum.Int64 get joinedEventsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set joinedEventsCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoinedEventsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoinedEventsCount() => clearField(1);

  /// Count of user events imported, but with catalog information not found
  /// in the imported catalog.
  @$pb.TagNumber(2)
  $fixnum.Int64 get unjoinedEventsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set unjoinedEventsCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnjoinedEventsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnjoinedEventsCount() => clearField(2);
}

/// Response of the
/// [ImportCompletionDataRequest][google.cloud.retail.v2beta.ImportCompletionDataRequest].
/// If the long running operation is done, this message is returned by the
/// google.longrunning.Operations.response field if the operation is successful.
class ImportCompletionDataResponse extends $pb.GeneratedMessage {
  factory ImportCompletionDataResponse({
    $core.Iterable<$1795.Status>? errorSamples,
  }) {
    final $result = create();
    if (errorSamples != null) {
      $result.errorSamples.addAll(errorSamples);
    }
    return $result;
  }
  ImportCompletionDataResponse._() : super();
  factory ImportCompletionDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportCompletionDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportCompletionDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<$1795.Status>(1, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportCompletionDataResponse clone() => ImportCompletionDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportCompletionDataResponse copyWith(void Function(ImportCompletionDataResponse) updates) => super.copyWith((message) => updates(message as ImportCompletionDataResponse)) as ImportCompletionDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportCompletionDataResponse create() => ImportCompletionDataResponse._();
  ImportCompletionDataResponse createEmptyInstance() => create();
  static $pb.PbList<ImportCompletionDataResponse> createRepeated() => $pb.PbList<ImportCompletionDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportCompletionDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportCompletionDataResponse>(create);
  static ImportCompletionDataResponse? _defaultInstance;

  /// A sample of errors encountered while processing the request.
  @$pb.TagNumber(1)
  $core.List<$1795.Status> get errorSamples => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
