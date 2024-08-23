//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/async_action_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The async action status of the experiment.
class AsyncActionStatusEnum_AsyncActionStatus extends $pb.ProtobufEnum {
  static const AsyncActionStatusEnum_AsyncActionStatus UNSPECIFIED = AsyncActionStatusEnum_AsyncActionStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AsyncActionStatusEnum_AsyncActionStatus UNKNOWN = AsyncActionStatusEnum_AsyncActionStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AsyncActionStatusEnum_AsyncActionStatus NOT_STARTED = AsyncActionStatusEnum_AsyncActionStatus._(2, _omitEnumNames ? '' : 'NOT_STARTED');
  static const AsyncActionStatusEnum_AsyncActionStatus IN_PROGRESS = AsyncActionStatusEnum_AsyncActionStatus._(3, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const AsyncActionStatusEnum_AsyncActionStatus COMPLETED = AsyncActionStatusEnum_AsyncActionStatus._(4, _omitEnumNames ? '' : 'COMPLETED');
  static const AsyncActionStatusEnum_AsyncActionStatus FAILED = AsyncActionStatusEnum_AsyncActionStatus._(5, _omitEnumNames ? '' : 'FAILED');
  static const AsyncActionStatusEnum_AsyncActionStatus COMPLETED_WITH_WARNING = AsyncActionStatusEnum_AsyncActionStatus._(6, _omitEnumNames ? '' : 'COMPLETED_WITH_WARNING');

  static const $core.List<AsyncActionStatusEnum_AsyncActionStatus> values = <AsyncActionStatusEnum_AsyncActionStatus> [
    UNSPECIFIED,
    UNKNOWN,
    NOT_STARTED,
    IN_PROGRESS,
    COMPLETED,
    FAILED,
    COMPLETED_WITH_WARNING,
  ];

  static final $core.Map<$core.int, AsyncActionStatusEnum_AsyncActionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AsyncActionStatusEnum_AsyncActionStatus? valueOf($core.int value) => _byValue[value];

  const AsyncActionStatusEnum_AsyncActionStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
