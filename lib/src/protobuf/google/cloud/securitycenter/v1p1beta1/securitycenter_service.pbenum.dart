//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/securitycenter_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'notification_message.pbenum.dart';
export 'run_asset_discovery_response.pbenum.dart';

///  The change in state of the asset.
///
///  When querying across two points in time this describes
///  the change between the two points: ADDED, REMOVED, or ACTIVE.
///  If there was no compare_duration supplied in the request the state change
///  will be: UNUSED
class ListAssetsResponse_ListAssetsResult_StateChange extends $pb.ProtobufEnum {
  static const ListAssetsResponse_ListAssetsResult_StateChange UNUSED = ListAssetsResponse_ListAssetsResult_StateChange._(0, _omitEnumNames ? '' : 'UNUSED');
  static const ListAssetsResponse_ListAssetsResult_StateChange ADDED = ListAssetsResponse_ListAssetsResult_StateChange._(1, _omitEnumNames ? '' : 'ADDED');
  static const ListAssetsResponse_ListAssetsResult_StateChange REMOVED = ListAssetsResponse_ListAssetsResult_StateChange._(2, _omitEnumNames ? '' : 'REMOVED');
  static const ListAssetsResponse_ListAssetsResult_StateChange ACTIVE = ListAssetsResponse_ListAssetsResult_StateChange._(3, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<ListAssetsResponse_ListAssetsResult_StateChange> values = <ListAssetsResponse_ListAssetsResult_StateChange> [
    UNUSED,
    ADDED,
    REMOVED,
    ACTIVE,
  ];

  static final $core.Map<$core.int, ListAssetsResponse_ListAssetsResult_StateChange> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListAssetsResponse_ListAssetsResult_StateChange? valueOf($core.int value) => _byValue[value];

  const ListAssetsResponse_ListAssetsResult_StateChange._($core.int v, $core.String n) : super(v, n);
}

///  The change in state of the finding.
///
///  When querying across two points in time this describes
///  the change in the finding between the two points: CHANGED, UNCHANGED,
///  ADDED, or REMOVED. Findings can not be deleted, so REMOVED implies that
///  the finding at timestamp does not match the filter specified, but it did
///  at timestamp - compare_duration. If there was no compare_duration
///  supplied in the request the state change will be: UNUSED
class ListFindingsResponse_ListFindingsResult_StateChange extends $pb.ProtobufEnum {
  static const ListFindingsResponse_ListFindingsResult_StateChange UNUSED = ListFindingsResponse_ListFindingsResult_StateChange._(0, _omitEnumNames ? '' : 'UNUSED');
  static const ListFindingsResponse_ListFindingsResult_StateChange CHANGED = ListFindingsResponse_ListFindingsResult_StateChange._(1, _omitEnumNames ? '' : 'CHANGED');
  static const ListFindingsResponse_ListFindingsResult_StateChange UNCHANGED = ListFindingsResponse_ListFindingsResult_StateChange._(2, _omitEnumNames ? '' : 'UNCHANGED');
  static const ListFindingsResponse_ListFindingsResult_StateChange ADDED = ListFindingsResponse_ListFindingsResult_StateChange._(3, _omitEnumNames ? '' : 'ADDED');
  static const ListFindingsResponse_ListFindingsResult_StateChange REMOVED = ListFindingsResponse_ListFindingsResult_StateChange._(4, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<ListFindingsResponse_ListFindingsResult_StateChange> values = <ListFindingsResponse_ListFindingsResult_StateChange> [
    UNUSED,
    CHANGED,
    UNCHANGED,
    ADDED,
    REMOVED,
  ];

  static final $core.Map<$core.int, ListFindingsResponse_ListFindingsResult_StateChange> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListFindingsResponse_ListFindingsResult_StateChange? valueOf($core.int value) => _byValue[value];

  const ListFindingsResponse_ListFindingsResult_StateChange._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
