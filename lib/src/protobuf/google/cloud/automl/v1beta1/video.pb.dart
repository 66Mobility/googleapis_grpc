//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/video.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Dataset metadata specific to video classification.
/// All Video Classification datasets are treated as multi label.
class VideoClassificationDatasetMetadata extends $pb.GeneratedMessage {
  factory VideoClassificationDatasetMetadata() => create();
  VideoClassificationDatasetMetadata._() : super();
  factory VideoClassificationDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoClassificationDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoClassificationDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoClassificationDatasetMetadata clone() => VideoClassificationDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoClassificationDatasetMetadata copyWith(void Function(VideoClassificationDatasetMetadata) updates) => super.copyWith((message) => updates(message as VideoClassificationDatasetMetadata)) as VideoClassificationDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoClassificationDatasetMetadata create() => VideoClassificationDatasetMetadata._();
  VideoClassificationDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationDatasetMetadata> createRepeated() => $pb.PbList<VideoClassificationDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoClassificationDatasetMetadata>(create);
  static VideoClassificationDatasetMetadata? _defaultInstance;
}

/// Dataset metadata specific to video object tracking.
class VideoObjectTrackingDatasetMetadata extends $pb.GeneratedMessage {
  factory VideoObjectTrackingDatasetMetadata() => create();
  VideoObjectTrackingDatasetMetadata._() : super();
  factory VideoObjectTrackingDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoObjectTrackingDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingDatasetMetadata clone() => VideoObjectTrackingDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingDatasetMetadata copyWith(void Function(VideoObjectTrackingDatasetMetadata) updates) => super.copyWith((message) => updates(message as VideoObjectTrackingDatasetMetadata)) as VideoObjectTrackingDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingDatasetMetadata create() => VideoObjectTrackingDatasetMetadata._();
  VideoObjectTrackingDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingDatasetMetadata> createRepeated() => $pb.PbList<VideoObjectTrackingDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoObjectTrackingDatasetMetadata>(create);
  static VideoObjectTrackingDatasetMetadata? _defaultInstance;
}

/// Model metadata specific to video classification.
class VideoClassificationModelMetadata extends $pb.GeneratedMessage {
  factory VideoClassificationModelMetadata() => create();
  VideoClassificationModelMetadata._() : super();
  factory VideoClassificationModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoClassificationModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoClassificationModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoClassificationModelMetadata clone() => VideoClassificationModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoClassificationModelMetadata copyWith(void Function(VideoClassificationModelMetadata) updates) => super.copyWith((message) => updates(message as VideoClassificationModelMetadata)) as VideoClassificationModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoClassificationModelMetadata create() => VideoClassificationModelMetadata._();
  VideoClassificationModelMetadata createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationModelMetadata> createRepeated() => $pb.PbList<VideoClassificationModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoClassificationModelMetadata>(create);
  static VideoClassificationModelMetadata? _defaultInstance;
}

/// Model metadata specific to video object tracking.
class VideoObjectTrackingModelMetadata extends $pb.GeneratedMessage {
  factory VideoObjectTrackingModelMetadata() => create();
  VideoObjectTrackingModelMetadata._() : super();
  factory VideoObjectTrackingModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoObjectTrackingModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingModelMetadata clone() => VideoObjectTrackingModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingModelMetadata copyWith(void Function(VideoObjectTrackingModelMetadata) updates) => super.copyWith((message) => updates(message as VideoObjectTrackingModelMetadata)) as VideoObjectTrackingModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingModelMetadata create() => VideoObjectTrackingModelMetadata._();
  VideoObjectTrackingModelMetadata createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingModelMetadata> createRepeated() => $pb.PbList<VideoObjectTrackingModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoObjectTrackingModelMetadata>(create);
  static VideoObjectTrackingModelMetadata? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
