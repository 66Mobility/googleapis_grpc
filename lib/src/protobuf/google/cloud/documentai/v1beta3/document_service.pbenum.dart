//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Documents belonging to a dataset will be split into different groups
/// referred to as splits: train, test.
class DatasetSplitType extends $pb.ProtobufEnum {
  static const DatasetSplitType DATASET_SPLIT_TYPE_UNSPECIFIED = DatasetSplitType._(0, _omitEnumNames ? '' : 'DATASET_SPLIT_TYPE_UNSPECIFIED');
  static const DatasetSplitType DATASET_SPLIT_TRAIN = DatasetSplitType._(1, _omitEnumNames ? '' : 'DATASET_SPLIT_TRAIN');
  static const DatasetSplitType DATASET_SPLIT_TEST = DatasetSplitType._(2, _omitEnumNames ? '' : 'DATASET_SPLIT_TEST');
  static const DatasetSplitType DATASET_SPLIT_UNASSIGNED = DatasetSplitType._(3, _omitEnumNames ? '' : 'DATASET_SPLIT_UNASSIGNED');

  static const $core.List<DatasetSplitType> values = <DatasetSplitType> [
    DATASET_SPLIT_TYPE_UNSPECIFIED,
    DATASET_SPLIT_TRAIN,
    DATASET_SPLIT_TEST,
    DATASET_SPLIT_UNASSIGNED,
  ];

  static final $core.Map<$core.int, DatasetSplitType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatasetSplitType? valueOf($core.int value) => _byValue[value];

  const DatasetSplitType._($core.int v, $core.String n) : super(v, n);
}

/// Describes the labeling status of a document.
class DocumentLabelingState extends $pb.ProtobufEnum {
  static const DocumentLabelingState DOCUMENT_LABELING_STATE_UNSPECIFIED = DocumentLabelingState._(0, _omitEnumNames ? '' : 'DOCUMENT_LABELING_STATE_UNSPECIFIED');
  static const DocumentLabelingState DOCUMENT_LABELED = DocumentLabelingState._(1, _omitEnumNames ? '' : 'DOCUMENT_LABELED');
  static const DocumentLabelingState DOCUMENT_UNLABELED = DocumentLabelingState._(2, _omitEnumNames ? '' : 'DOCUMENT_UNLABELED');
  static const DocumentLabelingState DOCUMENT_AUTO_LABELED = DocumentLabelingState._(3, _omitEnumNames ? '' : 'DOCUMENT_AUTO_LABELED');

  static const $core.List<DocumentLabelingState> values = <DocumentLabelingState> [
    DOCUMENT_LABELING_STATE_UNSPECIFIED,
    DOCUMENT_LABELED,
    DOCUMENT_UNLABELED,
    DOCUMENT_AUTO_LABELED,
  ];

  static final $core.Map<$core.int, DocumentLabelingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DocumentLabelingState? valueOf($core.int value) => _byValue[value];

  const DocumentLabelingState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
