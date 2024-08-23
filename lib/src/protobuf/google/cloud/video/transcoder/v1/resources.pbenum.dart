//
//  Generated code. Do not modify.
//  source: google/cloud/video/transcoder/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The current state of the job.
class Job_ProcessingState extends $pb.ProtobufEnum {
  static const Job_ProcessingState PROCESSING_STATE_UNSPECIFIED = Job_ProcessingState._(0, _omitEnumNames ? '' : 'PROCESSING_STATE_UNSPECIFIED');
  static const Job_ProcessingState PENDING = Job_ProcessingState._(1, _omitEnumNames ? '' : 'PENDING');
  static const Job_ProcessingState RUNNING = Job_ProcessingState._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Job_ProcessingState SUCCEEDED = Job_ProcessingState._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Job_ProcessingState FAILED = Job_ProcessingState._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Job_ProcessingState> values = <Job_ProcessingState> [
    PROCESSING_STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Job_ProcessingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Job_ProcessingState? valueOf($core.int value) => _byValue[value];

  const Job_ProcessingState._($core.int v, $core.String n) : super(v, n);
}

/// The processing mode of the job.
class Job_ProcessingMode extends $pb.ProtobufEnum {
  static const Job_ProcessingMode PROCESSING_MODE_UNSPECIFIED = Job_ProcessingMode._(0, _omitEnumNames ? '' : 'PROCESSING_MODE_UNSPECIFIED');
  static const Job_ProcessingMode PROCESSING_MODE_INTERACTIVE = Job_ProcessingMode._(1, _omitEnumNames ? '' : 'PROCESSING_MODE_INTERACTIVE');
  static const Job_ProcessingMode PROCESSING_MODE_BATCH = Job_ProcessingMode._(2, _omitEnumNames ? '' : 'PROCESSING_MODE_BATCH');

  static const $core.List<Job_ProcessingMode> values = <Job_ProcessingMode> [
    PROCESSING_MODE_UNSPECIFIED,
    PROCESSING_MODE_INTERACTIVE,
    PROCESSING_MODE_BATCH,
  ];

  static final $core.Map<$core.int, Job_ProcessingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Job_ProcessingMode? valueOf($core.int value) => _byValue[value];

  const Job_ProcessingMode._($core.int v, $core.String n) : super(v, n);
}

/// The optimization strategy of the job. The default is `AUTODETECT`.
class Job_OptimizationStrategy extends $pb.ProtobufEnum {
  static const Job_OptimizationStrategy OPTIMIZATION_STRATEGY_UNSPECIFIED = Job_OptimizationStrategy._(0, _omitEnumNames ? '' : 'OPTIMIZATION_STRATEGY_UNSPECIFIED');
  static const Job_OptimizationStrategy AUTODETECT = Job_OptimizationStrategy._(1, _omitEnumNames ? '' : 'AUTODETECT');
  static const Job_OptimizationStrategy DISABLED = Job_OptimizationStrategy._(2, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<Job_OptimizationStrategy> values = <Job_OptimizationStrategy> [
    OPTIMIZATION_STRATEGY_UNSPECIFIED,
    AUTODETECT,
    DISABLED,
  ];

  static final $core.Map<$core.int, Job_OptimizationStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Job_OptimizationStrategy? valueOf($core.int value) => _byValue[value];

  const Job_OptimizationStrategy._($core.int v, $core.String n) : super(v, n);
}

/// The manifest type, which corresponds to the adaptive streaming format used.
class Manifest_ManifestType extends $pb.ProtobufEnum {
  static const Manifest_ManifestType MANIFEST_TYPE_UNSPECIFIED = Manifest_ManifestType._(0, _omitEnumNames ? '' : 'MANIFEST_TYPE_UNSPECIFIED');
  static const Manifest_ManifestType HLS = Manifest_ManifestType._(1, _omitEnumNames ? '' : 'HLS');
  static const Manifest_ManifestType DASH = Manifest_ManifestType._(2, _omitEnumNames ? '' : 'DASH');

  static const $core.List<Manifest_ManifestType> values = <Manifest_ManifestType> [
    MANIFEST_TYPE_UNSPECIFIED,
    HLS,
    DASH,
  ];

  static final $core.Map<$core.int, Manifest_ManifestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Manifest_ManifestType? valueOf($core.int value) => _byValue[value];

  const Manifest_ManifestType._($core.int v, $core.String n) : super(v, n);
}

/// The segment reference scheme for a `DASH` manifest.
class Manifest_DashConfig_SegmentReferenceScheme extends $pb.ProtobufEnum {
  static const Manifest_DashConfig_SegmentReferenceScheme SEGMENT_REFERENCE_SCHEME_UNSPECIFIED = Manifest_DashConfig_SegmentReferenceScheme._(0, _omitEnumNames ? '' : 'SEGMENT_REFERENCE_SCHEME_UNSPECIFIED');
  static const Manifest_DashConfig_SegmentReferenceScheme SEGMENT_LIST = Manifest_DashConfig_SegmentReferenceScheme._(1, _omitEnumNames ? '' : 'SEGMENT_LIST');
  static const Manifest_DashConfig_SegmentReferenceScheme SEGMENT_TEMPLATE_NUMBER = Manifest_DashConfig_SegmentReferenceScheme._(2, _omitEnumNames ? '' : 'SEGMENT_TEMPLATE_NUMBER');

  static const $core.List<Manifest_DashConfig_SegmentReferenceScheme> values = <Manifest_DashConfig_SegmentReferenceScheme> [
    SEGMENT_REFERENCE_SCHEME_UNSPECIFIED,
    SEGMENT_LIST,
    SEGMENT_TEMPLATE_NUMBER,
  ];

  static final $core.Map<$core.int, Manifest_DashConfig_SegmentReferenceScheme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Manifest_DashConfig_SegmentReferenceScheme? valueOf($core.int value) => _byValue[value];

  const Manifest_DashConfig_SegmentReferenceScheme._($core.int v, $core.String n) : super(v, n);
}

/// Fade type for the overlay: `FADE_IN` or `FADE_OUT`.
class Overlay_FadeType extends $pb.ProtobufEnum {
  static const Overlay_FadeType FADE_TYPE_UNSPECIFIED = Overlay_FadeType._(0, _omitEnumNames ? '' : 'FADE_TYPE_UNSPECIFIED');
  static const Overlay_FadeType FADE_IN = Overlay_FadeType._(1, _omitEnumNames ? '' : 'FADE_IN');
  static const Overlay_FadeType FADE_OUT = Overlay_FadeType._(2, _omitEnumNames ? '' : 'FADE_OUT');

  static const $core.List<Overlay_FadeType> values = <Overlay_FadeType> [
    FADE_TYPE_UNSPECIFIED,
    FADE_IN,
    FADE_OUT,
  ];

  static final $core.Map<$core.int, Overlay_FadeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Overlay_FadeType? valueOf($core.int value) => _byValue[value];

  const Overlay_FadeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
