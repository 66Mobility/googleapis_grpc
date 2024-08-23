//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/processor_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/launch_stage.pbenum.dart' as $1777;

/// The location information about where the processor is available.
class ProcessorType_LocationInfo extends $pb.GeneratedMessage {
  factory ProcessorType_LocationInfo({
    $core.String? locationId,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    return $result;
  }
  ProcessorType_LocationInfo._() : super();
  factory ProcessorType_LocationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorType_LocationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorType.LocationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorType_LocationInfo clone() => ProcessorType_LocationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorType_LocationInfo copyWith(void Function(ProcessorType_LocationInfo) updates) => super.copyWith((message) => updates(message as ProcessorType_LocationInfo)) as ProcessorType_LocationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorType_LocationInfo create() => ProcessorType_LocationInfo._();
  ProcessorType_LocationInfo createEmptyInstance() => create();
  static $pb.PbList<ProcessorType_LocationInfo> createRepeated() => $pb.PbList<ProcessorType_LocationInfo>();
  @$core.pragma('dart2js:noInline')
  static ProcessorType_LocationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorType_LocationInfo>(create);
  static ProcessorType_LocationInfo? _defaultInstance;

  /// The location ID. For supported locations, refer to [regional and
  /// multi-regional support](/document-ai/docs/regions).
  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);
}

/// A processor type is responsible for performing a certain document
/// understanding task on a certain type of document.
class ProcessorType extends $pb.GeneratedMessage {
  factory ProcessorType({
    $core.String? name,
    $core.String? type,
    $core.String? category,
    $core.Iterable<ProcessorType_LocationInfo>? availableLocations,
    $core.bool? allowCreation,
    $1777.LaunchStage? launchStage,
    $core.Iterable<$core.String>? sampleDocumentUris,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (category != null) {
      $result.category = category;
    }
    if (availableLocations != null) {
      $result.availableLocations.addAll(availableLocations);
    }
    if (allowCreation != null) {
      $result.allowCreation = allowCreation;
    }
    if (launchStage != null) {
      $result.launchStage = launchStage;
    }
    if (sampleDocumentUris != null) {
      $result.sampleDocumentUris.addAll(sampleDocumentUris);
    }
    return $result;
  }
  ProcessorType._() : super();
  factory ProcessorType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..pc<ProcessorType_LocationInfo>(4, _omitFieldNames ? '' : 'availableLocations', $pb.PbFieldType.PM, subBuilder: ProcessorType_LocationInfo.create)
    ..aOB(6, _omitFieldNames ? '' : 'allowCreation')
    ..e<$1777.LaunchStage>(8, _omitFieldNames ? '' : 'launchStage', $pb.PbFieldType.OE, defaultOrMaker: $1777.LaunchStage.LAUNCH_STAGE_UNSPECIFIED, valueOf: $1777.LaunchStage.valueOf, enumValues: $1777.LaunchStage.values)
    ..pPS(9, _omitFieldNames ? '' : 'sampleDocumentUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorType clone() => ProcessorType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorType copyWith(void Function(ProcessorType) updates) => super.copyWith((message) => updates(message as ProcessorType)) as ProcessorType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorType create() => ProcessorType._();
  ProcessorType createEmptyInstance() => create();
  static $pb.PbList<ProcessorType> createRepeated() => $pb.PbList<ProcessorType>();
  @$core.pragma('dart2js:noInline')
  static ProcessorType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorType>(create);
  static ProcessorType? _defaultInstance;

  /// The resource name of the processor type.
  /// Format: `projects/{project}/processorTypes/{processor_type}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The processor type, such as: `OCR_PROCESSOR`, `INVOICE_PROCESSOR`.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// The processor category, used by UI to group processor types.
  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  /// The locations in which this processor is available.
  @$pb.TagNumber(4)
  $core.List<ProcessorType_LocationInfo> get availableLocations => $_getList(3);

  /// Whether the processor type allows creation. If true, users can create a
  /// processor of this processor type. Otherwise, users need to request access.
  @$pb.TagNumber(6)
  $core.bool get allowCreation => $_getBF(4);
  @$pb.TagNumber(6)
  set allowCreation($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowCreation() => $_has(4);
  @$pb.TagNumber(6)
  void clearAllowCreation() => clearField(6);

  /// Launch stage of the processor type
  @$pb.TagNumber(8)
  $1777.LaunchStage get launchStage => $_getN(5);
  @$pb.TagNumber(8)
  set launchStage($1777.LaunchStage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLaunchStage() => $_has(5);
  @$pb.TagNumber(8)
  void clearLaunchStage() => clearField(8);

  /// A set of Cloud Storage URIs of sample documents for this processor.
  @$pb.TagNumber(9)
  $core.List<$core.String> get sampleDocumentUris => $_getList(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
