//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/securitycenter_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  State of the asset.
///
///  When querying across two points in time this describes
///  the change between the two points: ADDED, REMOVED, or ACTIVE.
///  If there was no compare_duration supplied in the request the state should
///  be: UNUSED
class ListAssetsResponse_ListAssetsResult_State extends $pb.ProtobufEnum {
  static const ListAssetsResponse_ListAssetsResult_State STATE_UNSPECIFIED = ListAssetsResponse_ListAssetsResult_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ListAssetsResponse_ListAssetsResult_State UNUSED = ListAssetsResponse_ListAssetsResult_State._(1, _omitEnumNames ? '' : 'UNUSED');
  static const ListAssetsResponse_ListAssetsResult_State ADDED = ListAssetsResponse_ListAssetsResult_State._(2, _omitEnumNames ? '' : 'ADDED');
  static const ListAssetsResponse_ListAssetsResult_State REMOVED = ListAssetsResponse_ListAssetsResult_State._(3, _omitEnumNames ? '' : 'REMOVED');
  static const ListAssetsResponse_ListAssetsResult_State ACTIVE = ListAssetsResponse_ListAssetsResult_State._(4, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<ListAssetsResponse_ListAssetsResult_State> values = <ListAssetsResponse_ListAssetsResult_State> [
    STATE_UNSPECIFIED,
    UNUSED,
    ADDED,
    REMOVED,
    ACTIVE,
  ];

  static final $core.Map<$core.int, ListAssetsResponse_ListAssetsResult_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListAssetsResponse_ListAssetsResult_State? valueOf($core.int value) => _byValue[value];

  const ListAssetsResponse_ListAssetsResult_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
