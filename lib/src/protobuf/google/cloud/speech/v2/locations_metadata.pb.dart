//
//  Generated code. Do not modify.
//  source: google/cloud/speech/v2/locations_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'locations_metadata.pbenum.dart';

export 'locations_metadata.pbenum.dart';

/// Representes a singular feature of a model. If the feature is `recognizer`,
/// the release_state of the feature represents the release_state of the model
class ModelFeature extends $pb.GeneratedMessage {
  factory ModelFeature({
    $core.String? feature,
    $core.String? releaseState,
  }) {
    final $result = create();
    if (feature != null) {
      $result.feature = feature;
    }
    if (releaseState != null) {
      $result.releaseState = releaseState;
    }
    return $result;
  }
  ModelFeature._() : super();
  factory ModelFeature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelFeature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelFeature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.speech.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'feature')
    ..aOS(2, _omitFieldNames ? '' : 'releaseState')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelFeature clone() => ModelFeature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelFeature copyWith(void Function(ModelFeature) updates) => super.copyWith((message) => updates(message as ModelFeature)) as ModelFeature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelFeature create() => ModelFeature._();
  ModelFeature createEmptyInstance() => create();
  static $pb.PbList<ModelFeature> createRepeated() => $pb.PbList<ModelFeature>();
  @$core.pragma('dart2js:noInline')
  static ModelFeature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelFeature>(create);
  static ModelFeature? _defaultInstance;

  /// The name of the feature (Note: the feature can be `recognizer`)
  @$pb.TagNumber(1)
  $core.String get feature => $_getSZ(0);
  @$pb.TagNumber(1)
  set feature($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeature() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeature() => clearField(1);

  /// The release state of the feature
  @$pb.TagNumber(2)
  $core.String get releaseState => $_getSZ(1);
  @$pb.TagNumber(2)
  set releaseState($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReleaseState() => $_has(1);
  @$pb.TagNumber(2)
  void clearReleaseState() => clearField(2);
}

/// Represents the collection of features belonging to a model
class ModelFeatures extends $pb.GeneratedMessage {
  factory ModelFeatures({
    $core.Iterable<ModelFeature>? modelFeature,
  }) {
    final $result = create();
    if (modelFeature != null) {
      $result.modelFeature.addAll(modelFeature);
    }
    return $result;
  }
  ModelFeatures._() : super();
  factory ModelFeatures.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelFeatures.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelFeatures', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.speech.v2'), createEmptyInstance: create)
    ..pc<ModelFeature>(1, _omitFieldNames ? '' : 'modelFeature', $pb.PbFieldType.PM, subBuilder: ModelFeature.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelFeatures clone() => ModelFeatures()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelFeatures copyWith(void Function(ModelFeatures) updates) => super.copyWith((message) => updates(message as ModelFeatures)) as ModelFeatures;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelFeatures create() => ModelFeatures._();
  ModelFeatures createEmptyInstance() => create();
  static $pb.PbList<ModelFeatures> createRepeated() => $pb.PbList<ModelFeatures>();
  @$core.pragma('dart2js:noInline')
  static ModelFeatures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelFeatures>(create);
  static ModelFeatures? _defaultInstance;

  /// Repeated field that contains all features of the model
  @$pb.TagNumber(1)
  $core.List<ModelFeature> get modelFeature => $_getList(0);
}

/// The metadata about the models in a given region for a specific locale.
/// Currently this is just the features of the model
class ModelMetadata extends $pb.GeneratedMessage {
  factory ModelMetadata({
    $core.Map<$core.String, ModelFeatures>? modelFeatures,
  }) {
    final $result = create();
    if (modelFeatures != null) {
      $result.modelFeatures.addAll(modelFeatures);
    }
    return $result;
  }
  ModelMetadata._() : super();
  factory ModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.speech.v2'), createEmptyInstance: create)
    ..m<$core.String, ModelFeatures>(1, _omitFieldNames ? '' : 'modelFeatures', entryClassName: 'ModelMetadata.ModelFeaturesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ModelFeatures.create, valueDefaultOrMaker: ModelFeatures.getDefault, packageName: const $pb.PackageName('google.cloud.speech.v2'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMetadata clone() => ModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMetadata copyWith(void Function(ModelMetadata) updates) => super.copyWith((message) => updates(message as ModelMetadata)) as ModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMetadata create() => ModelMetadata._();
  ModelMetadata createEmptyInstance() => create();
  static $pb.PbList<ModelMetadata> createRepeated() => $pb.PbList<ModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static ModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMetadata>(create);
  static ModelMetadata? _defaultInstance;

  /// Map of the model name -> features of that model
  @$pb.TagNumber(1)
  $core.Map<$core.String, ModelFeatures> get modelFeatures => $_getMap(0);
}

/// The metadata about locales available in a given region. Currently this is
/// just the models that are available for each locale
class LanguageMetadata extends $pb.GeneratedMessage {
  factory LanguageMetadata({
    $core.Map<$core.String, ModelMetadata>? models,
  }) {
    final $result = create();
    if (models != null) {
      $result.models.addAll(models);
    }
    return $result;
  }
  LanguageMetadata._() : super();
  factory LanguageMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LanguageMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LanguageMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.speech.v2'), createEmptyInstance: create)
    ..m<$core.String, ModelMetadata>(1, _omitFieldNames ? '' : 'models', entryClassName: 'LanguageMetadata.ModelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ModelMetadata.create, valueDefaultOrMaker: ModelMetadata.getDefault, packageName: const $pb.PackageName('google.cloud.speech.v2'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LanguageMetadata clone() => LanguageMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LanguageMetadata copyWith(void Function(LanguageMetadata) updates) => super.copyWith((message) => updates(message as LanguageMetadata)) as LanguageMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageMetadata create() => LanguageMetadata._();
  LanguageMetadata createEmptyInstance() => create();
  static $pb.PbList<LanguageMetadata> createRepeated() => $pb.PbList<LanguageMetadata>();
  @$core.pragma('dart2js:noInline')
  static LanguageMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LanguageMetadata>(create);
  static LanguageMetadata? _defaultInstance;

  /// Map of locale (language code) -> models
  @$pb.TagNumber(1)
  $core.Map<$core.String, ModelMetadata> get models => $_getMap(0);
}

/// The access metadata for a particular region. This can be applied if the org
/// policy for the given project disallows a particular region.
class AccessMetadata extends $pb.GeneratedMessage {
  factory AccessMetadata({
    AccessMetadata_ConstraintType? constraintType,
  }) {
    final $result = create();
    if (constraintType != null) {
      $result.constraintType = constraintType;
    }
    return $result;
  }
  AccessMetadata._() : super();
  factory AccessMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.speech.v2'), createEmptyInstance: create)
    ..e<AccessMetadata_ConstraintType>(1, _omitFieldNames ? '' : 'constraintType', $pb.PbFieldType.OE, defaultOrMaker: AccessMetadata_ConstraintType.CONSTRAINT_TYPE_UNSPECIFIED, valueOf: AccessMetadata_ConstraintType.valueOf, enumValues: AccessMetadata_ConstraintType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessMetadata clone() => AccessMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessMetadata copyWith(void Function(AccessMetadata) updates) => super.copyWith((message) => updates(message as AccessMetadata)) as AccessMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessMetadata create() => AccessMetadata._();
  AccessMetadata createEmptyInstance() => create();
  static $pb.PbList<AccessMetadata> createRepeated() => $pb.PbList<AccessMetadata>();
  @$core.pragma('dart2js:noInline')
  static AccessMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessMetadata>(create);
  static AccessMetadata? _defaultInstance;

  /// Describes the different types of constraints that are applied.
  @$pb.TagNumber(1)
  AccessMetadata_ConstraintType get constraintType => $_getN(0);
  @$pb.TagNumber(1)
  set constraintType(AccessMetadata_ConstraintType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstraintType() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstraintType() => clearField(1);
}

/// Main metadata for the Locations API for STT V2. Currently this is just the
/// metadata about locales, models, and features
class LocationsMetadata extends $pb.GeneratedMessage {
  factory LocationsMetadata({
    LanguageMetadata? languages,
    AccessMetadata? accessMetadata,
  }) {
    final $result = create();
    if (languages != null) {
      $result.languages = languages;
    }
    if (accessMetadata != null) {
      $result.accessMetadata = accessMetadata;
    }
    return $result;
  }
  LocationsMetadata._() : super();
  factory LocationsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.speech.v2'), createEmptyInstance: create)
    ..aOM<LanguageMetadata>(1, _omitFieldNames ? '' : 'languages', subBuilder: LanguageMetadata.create)
    ..aOM<AccessMetadata>(2, _omitFieldNames ? '' : 'accessMetadata', subBuilder: AccessMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationsMetadata clone() => LocationsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationsMetadata copyWith(void Function(LocationsMetadata) updates) => super.copyWith((message) => updates(message as LocationsMetadata)) as LocationsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationsMetadata create() => LocationsMetadata._();
  LocationsMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationsMetadata> createRepeated() => $pb.PbList<LocationsMetadata>();
  @$core.pragma('dart2js:noInline')
  static LocationsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationsMetadata>(create);
  static LocationsMetadata? _defaultInstance;

  /// Information about available locales, models, and features represented in
  /// the hierarchical structure of locales -> models -> features
  @$pb.TagNumber(1)
  LanguageMetadata get languages => $_getN(0);
  @$pb.TagNumber(1)
  set languages(LanguageMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguages() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguages() => clearField(1);
  @$pb.TagNumber(1)
  LanguageMetadata ensureLanguages() => $_ensure(0);

  /// Information about access metadata for the region and given project.
  @$pb.TagNumber(2)
  AccessMetadata get accessMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set accessMetadata(AccessMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessMetadata() => clearField(2);
  @$pb.TagNumber(2)
  AccessMetadata ensureAccessMetadata() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
