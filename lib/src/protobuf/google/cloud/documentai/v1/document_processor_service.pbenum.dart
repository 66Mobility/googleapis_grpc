//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/document_processor_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The final state of human review on a processed document.
class HumanReviewStatus_State extends $pb.ProtobufEnum {
  static const HumanReviewStatus_State STATE_UNSPECIFIED = HumanReviewStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const HumanReviewStatus_State SKIPPED = HumanReviewStatus_State._(1, _omitEnumNames ? '' : 'SKIPPED');
  static const HumanReviewStatus_State VALIDATION_PASSED = HumanReviewStatus_State._(2, _omitEnumNames ? '' : 'VALIDATION_PASSED');
  static const HumanReviewStatus_State IN_PROGRESS = HumanReviewStatus_State._(3, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const HumanReviewStatus_State ERROR = HumanReviewStatus_State._(4, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<HumanReviewStatus_State> values = <HumanReviewStatus_State> [
    STATE_UNSPECIFIED,
    SKIPPED,
    VALIDATION_PASSED,
    IN_PROGRESS,
    ERROR,
  ];

  static final $core.Map<$core.int, HumanReviewStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HumanReviewStatus_State? valueOf($core.int value) => _byValue[value];

  const HumanReviewStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of the batch processing operation.
class BatchProcessMetadata_State extends $pb.ProtobufEnum {
  static const BatchProcessMetadata_State STATE_UNSPECIFIED = BatchProcessMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const BatchProcessMetadata_State WAITING = BatchProcessMetadata_State._(1, _omitEnumNames ? '' : 'WAITING');
  static const BatchProcessMetadata_State RUNNING = BatchProcessMetadata_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const BatchProcessMetadata_State SUCCEEDED = BatchProcessMetadata_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const BatchProcessMetadata_State CANCELLING = BatchProcessMetadata_State._(4, _omitEnumNames ? '' : 'CANCELLING');
  static const BatchProcessMetadata_State CANCELLED = BatchProcessMetadata_State._(5, _omitEnumNames ? '' : 'CANCELLED');
  static const BatchProcessMetadata_State FAILED = BatchProcessMetadata_State._(6, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<BatchProcessMetadata_State> values = <BatchProcessMetadata_State> [
    STATE_UNSPECIFIED,
    WAITING,
    RUNNING,
    SUCCEEDED,
    CANCELLING,
    CANCELLED,
    FAILED,
  ];

  static final $core.Map<$core.int, BatchProcessMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BatchProcessMetadata_State? valueOf($core.int value) => _byValue[value];

  const BatchProcessMetadata_State._($core.int v, $core.String n) : super(v, n);
}

/// Training Method for CDE. `TRAINING_METHOD_UNSPECIFIED` will fall back to
/// `MODEL_BASED`.
class TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod extends $pb.ProtobufEnum {
  static const TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod TRAINING_METHOD_UNSPECIFIED = TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod._(0, _omitEnumNames ? '' : 'TRAINING_METHOD_UNSPECIFIED');
  static const TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod MODEL_BASED = TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod._(1, _omitEnumNames ? '' : 'MODEL_BASED');
  static const TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod TEMPLATE_BASED = TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod._(2, _omitEnumNames ? '' : 'TEMPLATE_BASED');

  static const $core.List<TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod> values = <TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod> [
    TRAINING_METHOD_UNSPECIFIED,
    MODEL_BASED,
    TEMPLATE_BASED,
  ];

  static final $core.Map<$core.int, TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod? valueOf($core.int value) => _byValue[value];

  const TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod._($core.int v, $core.String n) : super(v, n);
}

/// The priority level of the human review task.
class ReviewDocumentRequest_Priority extends $pb.ProtobufEnum {
  static const ReviewDocumentRequest_Priority DEFAULT = ReviewDocumentRequest_Priority._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const ReviewDocumentRequest_Priority URGENT = ReviewDocumentRequest_Priority._(1, _omitEnumNames ? '' : 'URGENT');

  static const $core.List<ReviewDocumentRequest_Priority> values = <ReviewDocumentRequest_Priority> [
    DEFAULT,
    URGENT,
  ];

  static final $core.Map<$core.int, ReviewDocumentRequest_Priority> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReviewDocumentRequest_Priority? valueOf($core.int value) => _byValue[value];

  const ReviewDocumentRequest_Priority._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of the review operation.
class ReviewDocumentResponse_State extends $pb.ProtobufEnum {
  static const ReviewDocumentResponse_State STATE_UNSPECIFIED = ReviewDocumentResponse_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ReviewDocumentResponse_State REJECTED = ReviewDocumentResponse_State._(1, _omitEnumNames ? '' : 'REJECTED');
  static const ReviewDocumentResponse_State SUCCEEDED = ReviewDocumentResponse_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');

  static const $core.List<ReviewDocumentResponse_State> values = <ReviewDocumentResponse_State> [
    STATE_UNSPECIFIED,
    REJECTED,
    SUCCEEDED,
  ];

  static final $core.Map<$core.int, ReviewDocumentResponse_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReviewDocumentResponse_State? valueOf($core.int value) => _byValue[value];

  const ReviewDocumentResponse_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
