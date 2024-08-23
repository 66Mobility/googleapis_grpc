//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/estimate_billing_service.proto
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
import 'import_config.pb.dart' as $955;

/// URI patterns that we use to crawl.
class EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern extends $pb.GeneratedMessage {
  factory EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern({
    $core.String? providedUriPattern,
    $core.bool? exactMatch,
    $core.bool? exclusive,
  }) {
    final $result = create();
    if (providedUriPattern != null) {
      $result.providedUriPattern = providedUriPattern;
    }
    if (exactMatch != null) {
      $result.exactMatch = exactMatch;
    }
    if (exclusive != null) {
      $result.exclusive = exclusive;
    }
    return $result;
  }
  EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern._() : super();
  factory EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstimateDataSizeRequest.WebsiteDataSource.EstimatorUriPattern', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'providedUriPattern')
    ..aOB(2, _omitFieldNames ? '' : 'exactMatch')
    ..aOB(3, _omitFieldNames ? '' : 'exclusive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern clone() => EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern copyWith(void Function(EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern) updates) => super.copyWith((message) => updates(message as EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern)) as EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern create() => EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern._();
  EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern createEmptyInstance() => create();
  static $pb.PbList<EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern> createRepeated() => $pb.PbList<EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern>();
  @$core.pragma('dart2js:noInline')
  static EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern>(create);
  static EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern? _defaultInstance;

  /// User provided URI pattern. For example, `foo.com/bar/*`.
  @$pb.TagNumber(1)
  $core.String get providedUriPattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set providedUriPattern($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProvidedUriPattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvidedUriPattern() => clearField(1);

  /// Whether we infer the generated URI or use the exact provided one.
  @$pb.TagNumber(2)
  $core.bool get exactMatch => $_getBF(1);
  @$pb.TagNumber(2)
  set exactMatch($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExactMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearExactMatch() => clearField(2);

  /// Whether the pattern is exclusive or not. If set to true, the pattern is
  /// considered exclusive. If unset or set to false, the pattern is
  /// considered inclusive by default.
  @$pb.TagNumber(3)
  $core.bool get exclusive => $_getBF(2);
  @$pb.TagNumber(3)
  set exclusive($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExclusive() => $_has(2);
  @$pb.TagNumber(3)
  void clearExclusive() => clearField(3);
}

/// Data source is a set of website patterns that we crawl to get
/// the total number of websites.
class EstimateDataSizeRequest_WebsiteDataSource extends $pb.GeneratedMessage {
  factory EstimateDataSizeRequest_WebsiteDataSource({
    $core.Iterable<EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern>? estimatorUriPatterns,
  }) {
    final $result = create();
    if (estimatorUriPatterns != null) {
      $result.estimatorUriPatterns.addAll(estimatorUriPatterns);
    }
    return $result;
  }
  EstimateDataSizeRequest_WebsiteDataSource._() : super();
  factory EstimateDataSizeRequest_WebsiteDataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstimateDataSizeRequest_WebsiteDataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstimateDataSizeRequest.WebsiteDataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern>(1, _omitFieldNames ? '' : 'estimatorUriPatterns', $pb.PbFieldType.PM, subBuilder: EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstimateDataSizeRequest_WebsiteDataSource clone() => EstimateDataSizeRequest_WebsiteDataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstimateDataSizeRequest_WebsiteDataSource copyWith(void Function(EstimateDataSizeRequest_WebsiteDataSource) updates) => super.copyWith((message) => updates(message as EstimateDataSizeRequest_WebsiteDataSource)) as EstimateDataSizeRequest_WebsiteDataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimateDataSizeRequest_WebsiteDataSource create() => EstimateDataSizeRequest_WebsiteDataSource._();
  EstimateDataSizeRequest_WebsiteDataSource createEmptyInstance() => create();
  static $pb.PbList<EstimateDataSizeRequest_WebsiteDataSource> createRepeated() => $pb.PbList<EstimateDataSizeRequest_WebsiteDataSource>();
  @$core.pragma('dart2js:noInline')
  static EstimateDataSizeRequest_WebsiteDataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimateDataSizeRequest_WebsiteDataSource>(create);
  static EstimateDataSizeRequest_WebsiteDataSource? _defaultInstance;

  /// Required. The URI patterns to estimate the data sizes. At most 10
  /// patterns are allowed, otherwise an INVALID_ARGUMENT error is thrown.
  @$pb.TagNumber(1)
  $core.List<EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern> get estimatorUriPatterns => $_getList(0);
}

enum EstimateDataSizeRequest_FileDataSource_Source {
  gcsSource, 
  bigquerySource, 
  notSet
}

/// Data source contains files either in Cloud Storage or BigQuery.
class EstimateDataSizeRequest_FileDataSource extends $pb.GeneratedMessage {
  factory EstimateDataSizeRequest_FileDataSource({
    $955.GcsSource? gcsSource,
    $955.BigQuerySource? bigquerySource,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (bigquerySource != null) {
      $result.bigquerySource = bigquerySource;
    }
    return $result;
  }
  EstimateDataSizeRequest_FileDataSource._() : super();
  factory EstimateDataSizeRequest_FileDataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstimateDataSizeRequest_FileDataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EstimateDataSizeRequest_FileDataSource_Source> _EstimateDataSizeRequest_FileDataSource_SourceByTag = {
    1 : EstimateDataSizeRequest_FileDataSource_Source.gcsSource,
    2 : EstimateDataSizeRequest_FileDataSource_Source.bigquerySource,
    0 : EstimateDataSizeRequest_FileDataSource_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstimateDataSizeRequest.FileDataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$955.GcsSource>(1, _omitFieldNames ? '' : 'gcsSource', subBuilder: $955.GcsSource.create)
    ..aOM<$955.BigQuerySource>(2, _omitFieldNames ? '' : 'bigquerySource', subBuilder: $955.BigQuerySource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstimateDataSizeRequest_FileDataSource clone() => EstimateDataSizeRequest_FileDataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstimateDataSizeRequest_FileDataSource copyWith(void Function(EstimateDataSizeRequest_FileDataSource) updates) => super.copyWith((message) => updates(message as EstimateDataSizeRequest_FileDataSource)) as EstimateDataSizeRequest_FileDataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimateDataSizeRequest_FileDataSource create() => EstimateDataSizeRequest_FileDataSource._();
  EstimateDataSizeRequest_FileDataSource createEmptyInstance() => create();
  static $pb.PbList<EstimateDataSizeRequest_FileDataSource> createRepeated() => $pb.PbList<EstimateDataSizeRequest_FileDataSource>();
  @$core.pragma('dart2js:noInline')
  static EstimateDataSizeRequest_FileDataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimateDataSizeRequest_FileDataSource>(create);
  static EstimateDataSizeRequest_FileDataSource? _defaultInstance;

  EstimateDataSizeRequest_FileDataSource_Source whichSource() => _EstimateDataSizeRequest_FileDataSource_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Cloud Storage location for the input content.
  @$pb.TagNumber(1)
  $955.GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource($955.GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  $955.GcsSource ensureGcsSource() => $_ensure(0);

  /// BigQuery input source.
  @$pb.TagNumber(2)
  $955.BigQuerySource get bigquerySource => $_getN(1);
  @$pb.TagNumber(2)
  set bigquerySource($955.BigQuerySource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigquerySource() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigquerySource() => clearField(2);
  @$pb.TagNumber(2)
  $955.BigQuerySource ensureBigquerySource() => $_ensure(1);
}

enum EstimateDataSizeRequest_DataSource {
  websiteDataSource, 
  fileDataSource, 
  notSet
}

/// Request message for
/// [EstimateBillingService.EstimateDataSize][google.cloud.discoveryengine.v1alpha.EstimateBillingService.EstimateDataSize]
/// method
class EstimateDataSizeRequest extends $pb.GeneratedMessage {
  factory EstimateDataSizeRequest({
    $core.String? location,
    EstimateDataSizeRequest_WebsiteDataSource? websiteDataSource,
    EstimateDataSizeRequest_FileDataSource? fileDataSource,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (websiteDataSource != null) {
      $result.websiteDataSource = websiteDataSource;
    }
    if (fileDataSource != null) {
      $result.fileDataSource = fileDataSource;
    }
    return $result;
  }
  EstimateDataSizeRequest._() : super();
  factory EstimateDataSizeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstimateDataSizeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EstimateDataSizeRequest_DataSource> _EstimateDataSizeRequest_DataSourceByTag = {
    2 : EstimateDataSizeRequest_DataSource.websiteDataSource,
    3 : EstimateDataSizeRequest_DataSource.fileDataSource,
    0 : EstimateDataSizeRequest_DataSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstimateDataSizeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOM<EstimateDataSizeRequest_WebsiteDataSource>(2, _omitFieldNames ? '' : 'websiteDataSource', subBuilder: EstimateDataSizeRequest_WebsiteDataSource.create)
    ..aOM<EstimateDataSizeRequest_FileDataSource>(3, _omitFieldNames ? '' : 'fileDataSource', subBuilder: EstimateDataSizeRequest_FileDataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstimateDataSizeRequest clone() => EstimateDataSizeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstimateDataSizeRequest copyWith(void Function(EstimateDataSizeRequest) updates) => super.copyWith((message) => updates(message as EstimateDataSizeRequest)) as EstimateDataSizeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimateDataSizeRequest create() => EstimateDataSizeRequest._();
  EstimateDataSizeRequest createEmptyInstance() => create();
  static $pb.PbList<EstimateDataSizeRequest> createRepeated() => $pb.PbList<EstimateDataSizeRequest>();
  @$core.pragma('dart2js:noInline')
  static EstimateDataSizeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimateDataSizeRequest>(create);
  static EstimateDataSizeRequest? _defaultInstance;

  EstimateDataSizeRequest_DataSource whichDataSource() => _EstimateDataSizeRequest_DataSourceByTag[$_whichOneof(0)]!;
  void clearDataSource() => clearField($_whichOneof(0));

  /// Required. Full resource name of the location, such as
  /// `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  /// Website data.
  @$pb.TagNumber(2)
  EstimateDataSizeRequest_WebsiteDataSource get websiteDataSource => $_getN(1);
  @$pb.TagNumber(2)
  set websiteDataSource(EstimateDataSizeRequest_WebsiteDataSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebsiteDataSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebsiteDataSource() => clearField(2);
  @$pb.TagNumber(2)
  EstimateDataSizeRequest_WebsiteDataSource ensureWebsiteDataSource() => $_ensure(1);

  /// Structured or unstructured data.
  @$pb.TagNumber(3)
  EstimateDataSizeRequest_FileDataSource get fileDataSource => $_getN(2);
  @$pb.TagNumber(3)
  set fileDataSource(EstimateDataSizeRequest_FileDataSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileDataSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileDataSource() => clearField(3);
  @$pb.TagNumber(3)
  EstimateDataSizeRequest_FileDataSource ensureFileDataSource() => $_ensure(2);
}

/// Response of the EstimateDataSize request. If the long running
/// operation was successful, then this message is returned by the
/// google.longrunning.Operations.response field if the operation was successful.
class EstimateDataSizeResponse extends $pb.GeneratedMessage {
  factory EstimateDataSizeResponse({
    $fixnum.Int64? dataSizeBytes,
    $fixnum.Int64? documentCount,
  }) {
    final $result = create();
    if (dataSizeBytes != null) {
      $result.dataSizeBytes = dataSizeBytes;
    }
    if (documentCount != null) {
      $result.documentCount = documentCount;
    }
    return $result;
  }
  EstimateDataSizeResponse._() : super();
  factory EstimateDataSizeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstimateDataSizeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstimateDataSizeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dataSizeBytes')
    ..aInt64(2, _omitFieldNames ? '' : 'documentCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstimateDataSizeResponse clone() => EstimateDataSizeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstimateDataSizeResponse copyWith(void Function(EstimateDataSizeResponse) updates) => super.copyWith((message) => updates(message as EstimateDataSizeResponse)) as EstimateDataSizeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimateDataSizeResponse create() => EstimateDataSizeResponse._();
  EstimateDataSizeResponse createEmptyInstance() => create();
  static $pb.PbList<EstimateDataSizeResponse> createRepeated() => $pb.PbList<EstimateDataSizeResponse>();
  @$core.pragma('dart2js:noInline')
  static EstimateDataSizeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimateDataSizeResponse>(create);
  static EstimateDataSizeResponse? _defaultInstance;

  /// Data size in terms of bytes.
  @$pb.TagNumber(1)
  $fixnum.Int64 get dataSizeBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set dataSizeBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataSizeBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataSizeBytes() => clearField(1);

  /// Total number of documents.
  @$pb.TagNumber(2)
  $fixnum.Int64 get documentCount => $_getI64(1);
  @$pb.TagNumber(2)
  set documentCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentCount() => clearField(2);
}

/// Metadata related to the progress of the EstimateDataSize operation. This is
/// returned by the google.longrunning.Operation.metadata field.
class EstimateDataSizeMetadata extends $pb.GeneratedMessage {
  factory EstimateDataSizeMetadata({
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  EstimateDataSizeMetadata._() : super();
  factory EstimateDataSizeMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstimateDataSizeMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstimateDataSizeMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstimateDataSizeMetadata clone() => EstimateDataSizeMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstimateDataSizeMetadata copyWith(void Function(EstimateDataSizeMetadata) updates) => super.copyWith((message) => updates(message as EstimateDataSizeMetadata)) as EstimateDataSizeMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimateDataSizeMetadata create() => EstimateDataSizeMetadata._();
  EstimateDataSizeMetadata createEmptyInstance() => create();
  static $pb.PbList<EstimateDataSizeMetadata> createRepeated() => $pb.PbList<EstimateDataSizeMetadata>();
  @$core.pragma('dart2js:noInline')
  static EstimateDataSizeMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimateDataSizeMetadata>(create);
  static EstimateDataSizeMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
