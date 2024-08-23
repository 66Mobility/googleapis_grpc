//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the type of resources in a dataset that the entry applies to.
class DatasetAccessEntry_TargetType extends $pb.ProtobufEnum {
  static const DatasetAccessEntry_TargetType TARGET_TYPE_UNSPECIFIED = DatasetAccessEntry_TargetType._(0, _omitEnumNames ? '' : 'TARGET_TYPE_UNSPECIFIED');
  static const DatasetAccessEntry_TargetType VIEWS = DatasetAccessEntry_TargetType._(1, _omitEnumNames ? '' : 'VIEWS');
  static const DatasetAccessEntry_TargetType ROUTINES = DatasetAccessEntry_TargetType._(2, _omitEnumNames ? '' : 'ROUTINES');

  static const $core.List<DatasetAccessEntry_TargetType> values = <DatasetAccessEntry_TargetType> [
    TARGET_TYPE_UNSPECIFIED,
    VIEWS,
    ROUTINES,
  ];

  static final $core.Map<$core.int, DatasetAccessEntry_TargetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatasetAccessEntry_TargetType? valueOf($core.int value) => _byValue[value];

  const DatasetAccessEntry_TargetType._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the billing model that will be applied to the dataset.
class Dataset_StorageBillingModel extends $pb.ProtobufEnum {
  static const Dataset_StorageBillingModel STORAGE_BILLING_MODEL_UNSPECIFIED = Dataset_StorageBillingModel._(0, _omitEnumNames ? '' : 'STORAGE_BILLING_MODEL_UNSPECIFIED');
  static const Dataset_StorageBillingModel LOGICAL = Dataset_StorageBillingModel._(1, _omitEnumNames ? '' : 'LOGICAL');
  static const Dataset_StorageBillingModel PHYSICAL = Dataset_StorageBillingModel._(2, _omitEnumNames ? '' : 'PHYSICAL');

  static const $core.List<Dataset_StorageBillingModel> values = <Dataset_StorageBillingModel> [
    STORAGE_BILLING_MODEL_UNSPECIFIED,
    LOGICAL,
    PHYSICAL,
  ];

  static final $core.Map<$core.int, Dataset_StorageBillingModel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Dataset_StorageBillingModel? valueOf($core.int value) => _byValue[value];

  const Dataset_StorageBillingModel._($core.int v, $core.String n) : super(v, n);
}

/// Specifies whether Linked Dataset is currently in a linked state or not.
class LinkedDatasetMetadata_LinkState extends $pb.ProtobufEnum {
  static const LinkedDatasetMetadata_LinkState LINK_STATE_UNSPECIFIED = LinkedDatasetMetadata_LinkState._(0, _omitEnumNames ? '' : 'LINK_STATE_UNSPECIFIED');
  static const LinkedDatasetMetadata_LinkState LINKED = LinkedDatasetMetadata_LinkState._(1, _omitEnumNames ? '' : 'LINKED');
  static const LinkedDatasetMetadata_LinkState UNLINKED = LinkedDatasetMetadata_LinkState._(2, _omitEnumNames ? '' : 'UNLINKED');

  static const $core.List<LinkedDatasetMetadata_LinkState> values = <LinkedDatasetMetadata_LinkState> [
    LINK_STATE_UNSPECIFIED,
    LINKED,
    UNLINKED,
  ];

  static final $core.Map<$core.int, LinkedDatasetMetadata_LinkState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LinkedDatasetMetadata_LinkState? valueOf($core.int value) => _byValue[value];

  const LinkedDatasetMetadata_LinkState._($core.int v, $core.String n) : super(v, n);
}

/// DatasetView specifies which dataset information is returned.
class GetDatasetRequest_DatasetView extends $pb.ProtobufEnum {
  static const GetDatasetRequest_DatasetView DATASET_VIEW_UNSPECIFIED = GetDatasetRequest_DatasetView._(0, _omitEnumNames ? '' : 'DATASET_VIEW_UNSPECIFIED');
  static const GetDatasetRequest_DatasetView METADATA = GetDatasetRequest_DatasetView._(1, _omitEnumNames ? '' : 'METADATA');
  static const GetDatasetRequest_DatasetView ACL = GetDatasetRequest_DatasetView._(2, _omitEnumNames ? '' : 'ACL');
  static const GetDatasetRequest_DatasetView FULL = GetDatasetRequest_DatasetView._(3, _omitEnumNames ? '' : 'FULL');

  static const $core.List<GetDatasetRequest_DatasetView> values = <GetDatasetRequest_DatasetView> [
    DATASET_VIEW_UNSPECIFIED,
    METADATA,
    ACL,
    FULL,
  ];

  static final $core.Map<$core.int, GetDatasetRequest_DatasetView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetDatasetRequest_DatasetView? valueOf($core.int value) => _byValue[value];

  const GetDatasetRequest_DatasetView._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
