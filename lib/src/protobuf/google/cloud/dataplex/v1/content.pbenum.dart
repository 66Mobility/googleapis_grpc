//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies whether the request should return the full or the partial
/// representation.
class GetContentRequest_ContentView extends $pb.ProtobufEnum {
  static const GetContentRequest_ContentView CONTENT_VIEW_UNSPECIFIED = GetContentRequest_ContentView._(0, _omitEnumNames ? '' : 'CONTENT_VIEW_UNSPECIFIED');
  static const GetContentRequest_ContentView BASIC = GetContentRequest_ContentView._(1, _omitEnumNames ? '' : 'BASIC');
  static const GetContentRequest_ContentView FULL = GetContentRequest_ContentView._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<GetContentRequest_ContentView> values = <GetContentRequest_ContentView> [
    CONTENT_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, GetContentRequest_ContentView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetContentRequest_ContentView? valueOf($core.int value) => _byValue[value];

  const GetContentRequest_ContentView._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
