//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/asset_group_signal_approval_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates AssetGroupSignal approval statuses, which are only used for
/// Search Theme Signal.
class AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus extends $pb.ProtobufEnum {
  static const AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus UNSPECIFIED = AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus UNKNOWN = AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus APPROVED = AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus._(2, _omitEnumNames ? '' : 'APPROVED');
  static const AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus LIMITED = AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus._(3, _omitEnumNames ? '' : 'LIMITED');
  static const AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus DISAPPROVED = AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus._(4, _omitEnumNames ? '' : 'DISAPPROVED');
  static const AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus UNDER_REVIEW = AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus._(5, _omitEnumNames ? '' : 'UNDER_REVIEW');

  static const $core.List<AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus> values = <AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus> [
    UNSPECIFIED,
    UNKNOWN,
    APPROVED,
    LIMITED,
    DISAPPROVED,
    UNDER_REVIEW,
  ];

  static final $core.Map<$core.int, AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus? valueOf($core.int value) => _byValue[value];

  const AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
