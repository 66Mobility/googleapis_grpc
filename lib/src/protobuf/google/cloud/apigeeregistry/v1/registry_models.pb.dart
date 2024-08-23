//
//  Generated code. Do not modify.
//  source: google/cloud/apigeeregistry/v1/registry_models.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;

/// A top-level description of an API.
/// Produced by producers and are commitments to provide services.
class Api extends $pb.GeneratedMessage {
  factory Api({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? availability,
    $core.String? recommendedVersion,
    $core.String? recommendedDeployment,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (availability != null) {
      $result.availability = availability;
    }
    if (recommendedVersion != null) {
      $result.recommendedVersion = recommendedVersion;
    }
    if (recommendedDeployment != null) {
      $result.recommendedDeployment = recommendedDeployment;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  Api._() : super();
  factory Api.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Api.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Api', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'availability')
    ..aOS(7, _omitFieldNames ? '' : 'recommendedVersion')
    ..aOS(8, _omitFieldNames ? '' : 'recommendedDeployment')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'Api.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.apigeeregistry.v1'))
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'annotations', entryClassName: 'Api.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.apigeeregistry.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Api clone() => Api()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Api copyWith(void Function(Api) updates) => super.copyWith((message) => updates(message as Api)) as Api;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Api create() => Api._();
  Api createEmptyInstance() => create();
  static $pb.PbList<Api> createRepeated() => $pb.PbList<Api>();
  @$core.pragma('dart2js:noInline')
  static Api getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Api>(create);
  static Api? _defaultInstance;

  /// Resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Human-meaningful name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// A detailed description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Creation timestamp.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Last update timestamp.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  /// A user-definable description of the availability of this service.
  /// Format: free-form, but we expect single words that describe availability,
  /// e.g., "NONE", "TESTING", "PREVIEW", "GENERAL", "DEPRECATED", "SHUTDOWN".
  @$pb.TagNumber(6)
  $core.String get availability => $_getSZ(5);
  @$pb.TagNumber(6)
  set availability($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvailability() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailability() => clearField(6);

  /// The recommended version of the API.
  /// Format: `apis/{api}/versions/{version}`
  @$pb.TagNumber(7)
  $core.String get recommendedVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set recommendedVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecommendedVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecommendedVersion() => clearField(7);

  /// The recommended deployment of the API.
  /// Format: `apis/{api}/deployments/{deployment}`
  @$pb.TagNumber(8)
  $core.String get recommendedDeployment => $_getSZ(7);
  @$pb.TagNumber(8)
  set recommendedDeployment($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRecommendedDeployment() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecommendedDeployment() => clearField(8);

  ///  Labels attach identifying metadata to resources. Identifying metadata can
  ///  be used to filter list operations.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores, and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one resource (System
  ///  labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with
  ///  `apigeeregistry.googleapis.com/` and cannot be changed.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  ///  Annotations attach non-identifying metadata to resources.
  ///
  ///  Annotation keys and values are less restricted than those of labels, but
  ///  should be generally used for small values of broad interest. Larger, topic-
  ///  specific metadata should be stored in Artifacts.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(9);
}

/// Describes a particular version of an API.
/// ApiVersions are what consumers actually use.
class ApiVersion extends $pb.GeneratedMessage {
  factory ApiVersion({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? state,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  ApiVersion._() : super();
  factory ApiVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'state')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'ApiVersion.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.apigeeregistry.v1'))
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'annotations', entryClassName: 'ApiVersion.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.apigeeregistry.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiVersion clone() => ApiVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiVersion copyWith(void Function(ApiVersion) updates) => super.copyWith((message) => updates(message as ApiVersion)) as ApiVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiVersion create() => ApiVersion._();
  ApiVersion createEmptyInstance() => create();
  static $pb.PbList<ApiVersion> createRepeated() => $pb.PbList<ApiVersion>();
  @$core.pragma('dart2js:noInline')
  static ApiVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiVersion>(create);
  static ApiVersion? _defaultInstance;

  /// Resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Human-meaningful name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// A detailed description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Creation timestamp.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Last update timestamp.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  /// A user-definable description of the lifecycle phase of this API version.
  /// Format: free-form, but we expect single words that describe API maturity,
  /// e.g., "CONCEPT", "DESIGN", "DEVELOPMENT", "STAGING", "PRODUCTION",
  /// "DEPRECATED", "RETIRED".
  @$pb.TagNumber(6)
  $core.String get state => $_getSZ(5);
  @$pb.TagNumber(6)
  set state($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  ///  Labels attach identifying metadata to resources. Identifying metadata can
  ///  be used to filter list operations.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one resource (System
  ///  labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with
  ///  `apigeeregistry.googleapis.com/` and cannot be changed.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  ///  Annotations attach non-identifying metadata to resources.
  ///
  ///  Annotation keys and values are less restricted than those of labels, but
  ///  should be generally used for small values of broad interest. Larger, topic-
  ///  specific metadata should be stored in Artifacts.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(7);
}

/// Describes a version of an API in a structured way.
/// ApiSpecs provide formal descriptions that consumers can use to use a version.
/// ApiSpec resources are intended to be fully-resolved descriptions of an
/// ApiVersion. When specs consist of multiple files, these should be bundled
/// together (e.g., in a zip archive) and stored as a unit. Multiple specs can
/// exist to provide representations in different API description formats.
/// Synchronization of these representations would be provided by tooling and
/// background services.
class ApiSpec extends $pb.GeneratedMessage {
  factory ApiSpec({
    $core.String? name,
    $core.String? filename,
    $core.String? description,
    $core.String? revisionId,
    $1775.Timestamp? createTime,
    $1775.Timestamp? revisionCreateTime,
    $1775.Timestamp? revisionUpdateTime,
    $core.String? mimeType,
    $core.int? sizeBytes,
    $core.String? hash,
    $core.String? sourceUri,
    $core.List<$core.int>? contents,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (description != null) {
      $result.description = description;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (revisionCreateTime != null) {
      $result.revisionCreateTime = revisionCreateTime;
    }
    if (revisionUpdateTime != null) {
      $result.revisionUpdateTime = revisionUpdateTime;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (sourceUri != null) {
      $result.sourceUri = sourceUri;
    }
    if (contents != null) {
      $result.contents = contents;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  ApiSpec._() : super();
  factory ApiSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'revisionId')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'revisionCreateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'revisionUpdateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'sizeBytes', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'hash')
    ..aOS(11, _omitFieldNames ? '' : 'sourceUri')
    ..a<$core.List<$core.int>>(12, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'labels', entryClassName: 'ApiSpec.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.apigeeregistry.v1'))
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'annotations', entryClassName: 'ApiSpec.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.apigeeregistry.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiSpec clone() => ApiSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiSpec copyWith(void Function(ApiSpec) updates) => super.copyWith((message) => updates(message as ApiSpec)) as ApiSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiSpec create() => ApiSpec._();
  ApiSpec createEmptyInstance() => create();
  static $pb.PbList<ApiSpec> createRepeated() => $pb.PbList<ApiSpec>();
  @$core.pragma('dart2js:noInline')
  static ApiSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiSpec>(create);
  static ApiSpec? _defaultInstance;

  /// Resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A possibly-hierarchical name used to refer to the spec from other specs.
  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => clearField(2);

  /// A detailed description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Immutable. The revision ID of the spec.
  /// A new revision is committed whenever the spec contents are changed.
  /// The format is an 8-character hexadecimal string.
  @$pb.TagNumber(4)
  $core.String get revisionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set revisionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRevisionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevisionId() => clearField(4);

  /// Output only. Creation timestamp; when the spec resource was created.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Revision creation timestamp; when the represented revision was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get revisionCreateTime => $_getN(5);
  @$pb.TagNumber(6)
  set revisionCreateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRevisionCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevisionCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureRevisionCreateTime() => $_ensure(5);

  /// Output only. Last update timestamp: when the represented revision was last modified.
  @$pb.TagNumber(7)
  $1775.Timestamp get revisionUpdateTime => $_getN(6);
  @$pb.TagNumber(7)
  set revisionUpdateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRevisionUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevisionUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureRevisionUpdateTime() => $_ensure(6);

  /// A style (format) descriptor for this spec that is specified as a Media Type
  /// (https://en.wikipedia.org/wiki/Media_type). Possible values include
  /// `application/vnd.apigee.proto`, `application/vnd.apigee.openapi`, and
  /// `application/vnd.apigee.graphql`, with possible suffixes representing
  /// compression types. These hypothetical names are defined in the vendor tree
  /// defined in RFC6838 (https://tools.ietf.org/html/rfc6838) and are not final.
  /// Content types can specify compression. Currently only GZip compression is
  /// supported (indicated with "+gzip").
  @$pb.TagNumber(8)
  $core.String get mimeType => $_getSZ(7);
  @$pb.TagNumber(8)
  set mimeType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMimeType() => $_has(7);
  @$pb.TagNumber(8)
  void clearMimeType() => clearField(8);

  /// Output only. The size of the spec file in bytes. If the spec is gzipped, this is the
  /// size of the uncompressed spec.
  @$pb.TagNumber(9)
  $core.int get sizeBytes => $_getIZ(8);
  @$pb.TagNumber(9)
  set sizeBytes($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSizeBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearSizeBytes() => clearField(9);

  /// Output only. A SHA-256 hash of the spec's contents. If the spec is gzipped, this is
  /// the hash of the uncompressed spec.
  @$pb.TagNumber(10)
  $core.String get hash => $_getSZ(9);
  @$pb.TagNumber(10)
  set hash($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearHash() => clearField(10);

  /// The original source URI of the spec (if one exists).
  /// This is an external location that can be used for reference purposes
  /// but which may not be authoritative since this external resource may
  /// change after the spec is retrieved.
  @$pb.TagNumber(11)
  $core.String get sourceUri => $_getSZ(10);
  @$pb.TagNumber(11)
  set sourceUri($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSourceUri() => $_has(10);
  @$pb.TagNumber(11)
  void clearSourceUri() => clearField(11);

  /// Input only. The contents of the spec.
  /// Provided by API callers when specs are created or updated.
  /// To access the contents of a spec, use GetApiSpecContents.
  @$pb.TagNumber(12)
  $core.List<$core.int> get contents => $_getN(11);
  @$pb.TagNumber(12)
  set contents($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasContents() => $_has(11);
  @$pb.TagNumber(12)
  void clearContents() => clearField(12);

  ///  Labels attach identifying metadata to resources. Identifying metadata can
  ///  be used to filter list operations.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one resource (System
  ///  labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with
  ///  `apigeeregistry.googleapis.com/` and cannot be changed.
  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get labels => $_getMap(12);

  ///  Annotations attach non-identifying metadata to resources.
  ///
  ///  Annotation keys and values are less restricted than those of labels, but
  ///  should be generally used for small values of broad interest. Larger, topic-
  ///  specific metadata should be stored in Artifacts.
  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(13);
}

/// Describes a service running at particular address that
/// provides a particular version of an API. ApiDeployments have revisions which
/// correspond to different configurations of a single deployment in time.
/// Revision identifiers should be updated whenever the served API spec or
/// endpoint address changes.
class ApiDeployment extends $pb.GeneratedMessage {
  factory ApiDeployment({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? revisionId,
    $1775.Timestamp? createTime,
    $1775.Timestamp? revisionCreateTime,
    $1775.Timestamp? revisionUpdateTime,
    $core.String? apiSpecRevision,
    $core.String? endpointUri,
    $core.String? externalChannelUri,
    $core.String? intendedAudience,
    $core.String? accessGuidance,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (revisionCreateTime != null) {
      $result.revisionCreateTime = revisionCreateTime;
    }
    if (revisionUpdateTime != null) {
      $result.revisionUpdateTime = revisionUpdateTime;
    }
    if (apiSpecRevision != null) {
      $result.apiSpecRevision = apiSpecRevision;
    }
    if (endpointUri != null) {
      $result.endpointUri = endpointUri;
    }
    if (externalChannelUri != null) {
      $result.externalChannelUri = externalChannelUri;
    }
    if (intendedAudience != null) {
      $result.intendedAudience = intendedAudience;
    }
    if (accessGuidance != null) {
      $result.accessGuidance = accessGuidance;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  ApiDeployment._() : super();
  factory ApiDeployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiDeployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiDeployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'revisionId')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'revisionCreateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'revisionUpdateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'apiSpecRevision')
    ..aOS(9, _omitFieldNames ? '' : 'endpointUri')
    ..aOS(10, _omitFieldNames ? '' : 'externalChannelUri')
    ..aOS(11, _omitFieldNames ? '' : 'intendedAudience')
    ..aOS(12, _omitFieldNames ? '' : 'accessGuidance')
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'labels', entryClassName: 'ApiDeployment.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.apigeeregistry.v1'))
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'annotations', entryClassName: 'ApiDeployment.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.apigeeregistry.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiDeployment clone() => ApiDeployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiDeployment copyWith(void Function(ApiDeployment) updates) => super.copyWith((message) => updates(message as ApiDeployment)) as ApiDeployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiDeployment create() => ApiDeployment._();
  ApiDeployment createEmptyInstance() => create();
  static $pb.PbList<ApiDeployment> createRepeated() => $pb.PbList<ApiDeployment>();
  @$core.pragma('dart2js:noInline')
  static ApiDeployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiDeployment>(create);
  static ApiDeployment? _defaultInstance;

  /// Resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Human-meaningful name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// A detailed description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Immutable. The revision ID of the deployment.
  /// A new revision is committed whenever the deployment contents are changed.
  /// The format is an 8-character hexadecimal string.
  @$pb.TagNumber(4)
  $core.String get revisionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set revisionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRevisionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevisionId() => clearField(4);

  /// Output only. Creation timestamp; when the deployment resource was created.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Revision creation timestamp; when the represented revision was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get revisionCreateTime => $_getN(5);
  @$pb.TagNumber(6)
  set revisionCreateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRevisionCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevisionCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureRevisionCreateTime() => $_ensure(5);

  /// Output only. Last update timestamp: when the represented revision was last modified.
  @$pb.TagNumber(7)
  $1775.Timestamp get revisionUpdateTime => $_getN(6);
  @$pb.TagNumber(7)
  set revisionUpdateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRevisionUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevisionUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureRevisionUpdateTime() => $_ensure(6);

  /// The full resource name (including revision ID) of the spec of the API being
  /// served by the deployment. Changes to this value will update the revision.
  /// Format: `apis/{api}/deployments/{deployment}`
  @$pb.TagNumber(8)
  $core.String get apiSpecRevision => $_getSZ(7);
  @$pb.TagNumber(8)
  set apiSpecRevision($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasApiSpecRevision() => $_has(7);
  @$pb.TagNumber(8)
  void clearApiSpecRevision() => clearField(8);

  /// The address where the deployment is serving. Changes to this value will
  /// update the revision.
  @$pb.TagNumber(9)
  $core.String get endpointUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set endpointUri($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEndpointUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndpointUri() => clearField(9);

  /// The address of the external channel of the API (e.g., the Developer
  /// Portal). Changes to this value will not affect the revision.
  @$pb.TagNumber(10)
  $core.String get externalChannelUri => $_getSZ(9);
  @$pb.TagNumber(10)
  set externalChannelUri($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasExternalChannelUri() => $_has(9);
  @$pb.TagNumber(10)
  void clearExternalChannelUri() => clearField(10);

  /// Text briefly identifying the intended audience of the API. Changes to this
  /// value will not affect the revision.
  @$pb.TagNumber(11)
  $core.String get intendedAudience => $_getSZ(10);
  @$pb.TagNumber(11)
  set intendedAudience($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIntendedAudience() => $_has(10);
  @$pb.TagNumber(11)
  void clearIntendedAudience() => clearField(11);

  /// Text briefly describing how to access the endpoint. Changes to this value
  /// will not affect the revision.
  @$pb.TagNumber(12)
  $core.String get accessGuidance => $_getSZ(11);
  @$pb.TagNumber(12)
  set accessGuidance($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAccessGuidance() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccessGuidance() => clearField(12);

  ///  Labels attach identifying metadata to resources. Identifying metadata can
  ///  be used to filter list operations.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one resource (System
  ///  labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with
  ///  `apigeeregistry.googleapis.com/` and cannot be changed.
  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get labels => $_getMap(12);

  ///  Annotations attach non-identifying metadata to resources.
  ///
  ///  Annotation keys and values are less restricted than those of labels, but
  ///  should be generally used for small values of broad interest. Larger, topic-
  ///  specific metadata should be stored in Artifacts.
  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(13);
}

/// Artifacts of resources. Artifacts are unique (single-value) per resource
/// and are used to store metadata that is too large or numerous to be stored
/// directly on the resource. Since artifacts are stored separately from parent
/// resources, they should generally be used for metadata that is needed
/// infrequently, i.e., not for display in primary views of the resource but
/// perhaps displayed or downloaded upon request. The `ListArtifacts` method
/// allows artifacts to be quickly enumerated and checked for presence without
/// downloading their (potentially-large) contents.
class Artifact extends $pb.GeneratedMessage {
  factory Artifact({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? mimeType,
    $core.int? sizeBytes,
    $core.String? hash,
    $core.List<$core.int>? contents,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (contents != null) {
      $result.contents = contents;
    }
    return $result;
  }
  Artifact._() : super();
  factory Artifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Artifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Artifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sizeBytes', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'hash')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Artifact clone() => Artifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Artifact copyWith(void Function(Artifact) updates) => super.copyWith((message) => updates(message as Artifact)) as Artifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Artifact create() => Artifact._();
  Artifact createEmptyInstance() => create();
  static $pb.PbList<Artifact> createRepeated() => $pb.PbList<Artifact>();
  @$core.pragma('dart2js:noInline')
  static Artifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Artifact>(create);
  static Artifact? _defaultInstance;

  /// Resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation timestamp.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Last update timestamp.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// A content type specifier for the artifact.
  /// Content type specifiers are Media Types
  /// (https://en.wikipedia.org/wiki/Media_type) with a possible "schema"
  /// parameter that specifies a schema for the stored information.
  /// Content types can specify compression. Currently only GZip compression is
  /// supported (indicated with "+gzip").
  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);

  /// Output only. The size of the artifact in bytes. If the artifact is gzipped, this is
  /// the size of the uncompressed artifact.
  @$pb.TagNumber(5)
  $core.int get sizeBytes => $_getIZ(4);
  @$pb.TagNumber(5)
  set sizeBytes($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSizeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearSizeBytes() => clearField(5);

  /// Output only. A SHA-256 hash of the artifact's contents. If the artifact is gzipped,
  /// this is the hash of the uncompressed artifact.
  @$pb.TagNumber(6)
  $core.String get hash => $_getSZ(5);
  @$pb.TagNumber(6)
  set hash($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearHash() => clearField(6);

  /// Input only. The contents of the artifact.
  /// Provided by API callers when artifacts are created or replaced.
  /// To access the contents of an artifact, use GetArtifactContents.
  @$pb.TagNumber(7)
  $core.List<$core.int> get contents => $_getN(6);
  @$pb.TagNumber(7)
  set contents($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasContents() => $_has(6);
  @$pb.TagNumber(7)
  void clearContents() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
