//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/lfp/v1beta/lfpstore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of matching `LfpStore` to a Google Business Profile.
class LfpStore_StoreMatchingState extends $pb.ProtobufEnum {
  static const LfpStore_StoreMatchingState STORE_MATCHING_STATE_UNSPECIFIED = LfpStore_StoreMatchingState._(0, _omitEnumNames ? '' : 'STORE_MATCHING_STATE_UNSPECIFIED');
  static const LfpStore_StoreMatchingState STORE_MATCHING_STATE_MATCHED = LfpStore_StoreMatchingState._(1, _omitEnumNames ? '' : 'STORE_MATCHING_STATE_MATCHED');
  static const LfpStore_StoreMatchingState STORE_MATCHING_STATE_FAILED = LfpStore_StoreMatchingState._(2, _omitEnumNames ? '' : 'STORE_MATCHING_STATE_FAILED');

  static const $core.List<LfpStore_StoreMatchingState> values = <LfpStore_StoreMatchingState> [
    STORE_MATCHING_STATE_UNSPECIFIED,
    STORE_MATCHING_STATE_MATCHED,
    STORE_MATCHING_STATE_FAILED,
  ];

  static final $core.Map<$core.int, LfpStore_StoreMatchingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LfpStore_StoreMatchingState? valueOf($core.int value) => _byValue[value];

  const LfpStore_StoreMatchingState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
