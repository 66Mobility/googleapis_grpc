//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/import.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import 'catalog.pb.dart' as $1224;
import 'user_event.pb.dart' as $1229;

/// Google Cloud Storage location for input content.
/// format.
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.Iterable<$core.String>? inputUris,
  }) {
    final $result = create();
    if (inputUris != null) {
      $result.inputUris.addAll(inputUris);
    }
    return $result;
  }
  GcsSource._() : super();
  factory GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'inputUris')
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
  /// [Importing catalog information](/recommendations-ai/docs/upload-catalog)
  /// for the expected file format and setup instructions.
  @$pb.TagNumber(1)
  $core.List<$core.String> get inputUris => $_getList(0);
}

/// The inline source for the input config for ImportCatalogItems method.
class CatalogInlineSource extends $pb.GeneratedMessage {
  factory CatalogInlineSource({
    $core.Iterable<$1224.CatalogItem>? catalogItems,
  }) {
    final $result = create();
    if (catalogItems != null) {
      $result.catalogItems.addAll(catalogItems);
    }
    return $result;
  }
  CatalogInlineSource._() : super();
  factory CatalogInlineSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CatalogInlineSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CatalogInlineSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..pc<$1224.CatalogItem>(1, _omitFieldNames ? '' : 'catalogItems', $pb.PbFieldType.PM, subBuilder: $1224.CatalogItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CatalogInlineSource clone() => CatalogInlineSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CatalogInlineSource copyWith(void Function(CatalogInlineSource) updates) => super.copyWith((message) => updates(message as CatalogInlineSource)) as CatalogInlineSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CatalogInlineSource create() => CatalogInlineSource._();
  CatalogInlineSource createEmptyInstance() => create();
  static $pb.PbList<CatalogInlineSource> createRepeated() => $pb.PbList<CatalogInlineSource>();
  @$core.pragma('dart2js:noInline')
  static CatalogInlineSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CatalogInlineSource>(create);
  static CatalogInlineSource? _defaultInstance;

  /// Optional. A list of catalog items to update/create. Recommended max of 10k
  /// items.
  @$pb.TagNumber(1)
  $core.List<$1224.CatalogItem> get catalogItems => $_getList(0);
}

/// The inline source for the input config for ImportUserEvents method.
class UserEventInlineSource extends $pb.GeneratedMessage {
  factory UserEventInlineSource({
    $core.Iterable<$1229.UserEvent>? userEvents,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserEventInlineSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..pc<$1229.UserEvent>(1, _omitFieldNames ? '' : 'userEvents', $pb.PbFieldType.PM, subBuilder: $1229.UserEvent.create)
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

  /// Optional. A list of user events to import. Recommended max of 10k items.
  @$pb.TagNumber(1)
  $core.List<$1229.UserEvent> get userEvents => $_getList(0);
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportErrorsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
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

  /// Google Cloud Storage path for import errors. This must be an empty,
  /// existing Cloud Storage bucket. Import errors will be written to a file in
  /// this bucket, one per line, as a JSON-encoded
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
class ImportCatalogItemsRequest extends $pb.GeneratedMessage {
  factory ImportCatalogItemsRequest({
    $core.String? parent,
    $core.String? requestId,
    InputConfig? inputConfig,
    ImportErrorsConfig? errorsConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (errorsConfig != null) {
      $result.errorsConfig = errorsConfig;
    }
    return $result;
  }
  ImportCatalogItemsRequest._() : super();
  factory ImportCatalogItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportCatalogItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportCatalogItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOM<InputConfig>(3, _omitFieldNames ? '' : 'inputConfig', subBuilder: InputConfig.create)
    ..aOM<ImportErrorsConfig>(4, _omitFieldNames ? '' : 'errorsConfig', subBuilder: ImportErrorsConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportCatalogItemsRequest clone() => ImportCatalogItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportCatalogItemsRequest copyWith(void Function(ImportCatalogItemsRequest) updates) => super.copyWith((message) => updates(message as ImportCatalogItemsRequest)) as ImportCatalogItemsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportCatalogItemsRequest create() => ImportCatalogItemsRequest._();
  ImportCatalogItemsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportCatalogItemsRequest> createRepeated() => $pb.PbList<ImportCatalogItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportCatalogItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportCatalogItemsRequest>(create);
  static ImportCatalogItemsRequest? _defaultInstance;

  /// Required. `projects/1234/locations/global/catalogs/default_catalog`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Unique identifier provided by client, within the ancestor
  /// dataset scope. Ensures idempotency and used for request deduplication.
  /// Server-generated if unspecified. Up to 128 characters long. This is
  /// returned as google.longrunning.Operation.name in the response.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Required. The desired input location of the data.
  @$pb.TagNumber(3)
  InputConfig get inputConfig => $_getN(2);
  @$pb.TagNumber(3)
  set inputConfig(InputConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputConfig() => clearField(3);
  @$pb.TagNumber(3)
  InputConfig ensureInputConfig() => $_ensure(2);

  /// Optional. The desired location of errors incurred during the Import.
  @$pb.TagNumber(4)
  ImportErrorsConfig get errorsConfig => $_getN(3);
  @$pb.TagNumber(4)
  set errorsConfig(ImportErrorsConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorsConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorsConfig() => clearField(4);
  @$pb.TagNumber(4)
  ImportErrorsConfig ensureErrorsConfig() => $_ensure(3);
}

/// Request message for the ImportUserEvents request.
class ImportUserEventsRequest extends $pb.GeneratedMessage {
  factory ImportUserEventsRequest({
    $core.String? parent,
    $core.String? requestId,
    InputConfig? inputConfig,
    ImportErrorsConfig? errorsConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requestId != null) {
      $result.requestId = requestId;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportUserEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOM<InputConfig>(3, _omitFieldNames ? '' : 'inputConfig', subBuilder: InputConfig.create)
    ..aOM<ImportErrorsConfig>(4, _omitFieldNames ? '' : 'errorsConfig', subBuilder: ImportErrorsConfig.create)
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

  /// Required.
  /// `projects/1234/locations/global/catalogs/default_catalog/eventStores/default_event_store`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Unique identifier provided by client, within the ancestor
  /// dataset scope. Ensures idempotency for expensive long running operations.
  /// Server-generated if unspecified. Up to 128 characters long. This is
  /// returned as google.longrunning.Operation.name in the response. Note that
  /// this field must not be set if the desired input config is
  /// catalog_inline_source.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Required. The desired input location of the data.
  @$pb.TagNumber(3)
  InputConfig get inputConfig => $_getN(2);
  @$pb.TagNumber(3)
  set inputConfig(InputConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputConfig() => clearField(3);
  @$pb.TagNumber(3)
  InputConfig ensureInputConfig() => $_ensure(2);

  /// Optional. The desired location of errors incurred during the Import.
  @$pb.TagNumber(4)
  ImportErrorsConfig get errorsConfig => $_getN(3);
  @$pb.TagNumber(4)
  set errorsConfig(ImportErrorsConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorsConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorsConfig() => clearField(4);
  @$pb.TagNumber(4)
  ImportErrorsConfig ensureErrorsConfig() => $_ensure(3);
}

enum InputConfig_Source {
  catalogInlineSource, 
  gcsSource, 
  userEventInlineSource, 
  notSet
}

/// The input config source.
class InputConfig extends $pb.GeneratedMessage {
  factory InputConfig({
    CatalogInlineSource? catalogInlineSource,
    GcsSource? gcsSource,
    UserEventInlineSource? userEventInlineSource,
  }) {
    final $result = create();
    if (catalogInlineSource != null) {
      $result.catalogInlineSource = catalogInlineSource;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (userEventInlineSource != null) {
      $result.userEventInlineSource = userEventInlineSource;
    }
    return $result;
  }
  InputConfig._() : super();
  factory InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InputConfig_Source> _InputConfig_SourceByTag = {
    1 : InputConfig_Source.catalogInlineSource,
    2 : InputConfig_Source.gcsSource,
    3 : InputConfig_Source.userEventInlineSource,
    0 : InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<CatalogInlineSource>(1, _omitFieldNames ? '' : 'catalogInlineSource', subBuilder: CatalogInlineSource.create)
    ..aOM<GcsSource>(2, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..aOM<UserEventInlineSource>(3, _omitFieldNames ? '' : 'userEventInlineSource', subBuilder: UserEventInlineSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputConfig copyWith(void Function(InputConfig) updates) => super.copyWith((message) => updates(message as InputConfig)) as InputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// The Inline source for the input content for Catalog items.
  @$pb.TagNumber(1)
  CatalogInlineSource get catalogInlineSource => $_getN(0);
  @$pb.TagNumber(1)
  set catalogInlineSource(CatalogInlineSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCatalogInlineSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalogInlineSource() => clearField(1);
  @$pb.TagNumber(1)
  CatalogInlineSource ensureCatalogInlineSource() => $_ensure(0);

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

  /// The Inline source for the input content for UserEvents.
  @$pb.TagNumber(3)
  UserEventInlineSource get userEventInlineSource => $_getN(2);
  @$pb.TagNumber(3)
  set userEventInlineSource(UserEventInlineSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserEventInlineSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserEventInlineSource() => clearField(3);
  @$pb.TagNumber(3)
  UserEventInlineSource ensureUserEventInlineSource() => $_ensure(2);
}

/// Metadata related to the progress of the Import operation. This will be
/// returned by the google.longrunning.Operation.metadata field.
class ImportMetadata extends $pb.GeneratedMessage {
  factory ImportMetadata({
    $fixnum.Int64? successCount,
    $fixnum.Int64? failureCount,
    $core.String? requestId,
    $1776.Timestamp? createTime,
    $core.String? operationName,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (successCount != null) {
      $result.successCount = successCount;
    }
    if (failureCount != null) {
      $result.failureCount = failureCount;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (operationName != null) {
      $result.operationName = operationName;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  ImportMetadata._() : super();
  factory ImportMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'successCount')
    ..aInt64(2, _omitFieldNames ? '' : 'failureCount')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'operationName')
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
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

  /// Count of entries that were processed successfully.
  @$pb.TagNumber(1)
  $fixnum.Int64 get successCount => $_getI64(0);
  @$pb.TagNumber(1)
  set successCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccessCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccessCount() => clearField(1);

  /// Count of entries that encountered errors while processing.
  @$pb.TagNumber(2)
  $fixnum.Int64 get failureCount => $_getI64(1);
  @$pb.TagNumber(2)
  set failureCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailureCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailureCount() => clearField(2);

  /// Id of the request / operation. This is parroting back the requestId that
  /// was passed in the request.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// Operation create time.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Name of the operation.
  @$pb.TagNumber(5)
  $core.String get operationName => $_getSZ(4);
  @$pb.TagNumber(5)
  set operationName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperationName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationName() => clearField(5);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);
}

/// Response of the ImportCatalogItemsRequest. If the long running
/// operation is done, then this message is returned by the
/// google.longrunning.Operations.response field if the operation was successful.
class ImportCatalogItemsResponse extends $pb.GeneratedMessage {
  factory ImportCatalogItemsResponse({
    $core.Iterable<$1796.Status>? errorSamples,
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
  ImportCatalogItemsResponse._() : super();
  factory ImportCatalogItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportCatalogItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportCatalogItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..pc<$1796.Status>(1, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..aOM<ImportErrorsConfig>(2, _omitFieldNames ? '' : 'errorsConfig', subBuilder: ImportErrorsConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportCatalogItemsResponse clone() => ImportCatalogItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportCatalogItemsResponse copyWith(void Function(ImportCatalogItemsResponse) updates) => super.copyWith((message) => updates(message as ImportCatalogItemsResponse)) as ImportCatalogItemsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportCatalogItemsResponse create() => ImportCatalogItemsResponse._();
  ImportCatalogItemsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportCatalogItemsResponse> createRepeated() => $pb.PbList<ImportCatalogItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportCatalogItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportCatalogItemsResponse>(create);
  static ImportCatalogItemsResponse? _defaultInstance;

  /// A sample of errors encountered while processing the request.
  @$pb.TagNumber(1)
  $core.List<$1796.Status> get errorSamples => $_getList(0);

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
    $core.Iterable<$1796.Status>? errorSamples,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportUserEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..pc<$1796.Status>(1, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
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
  $core.List<$1796.Status> get errorSamples => $_getList(0);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserEventImportSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
