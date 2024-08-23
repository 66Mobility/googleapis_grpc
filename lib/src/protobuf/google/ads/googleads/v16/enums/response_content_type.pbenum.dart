//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/response_content_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible response content types.
class ResponseContentTypeEnum_ResponseContentType extends $pb.ProtobufEnum {
  static const ResponseContentTypeEnum_ResponseContentType UNSPECIFIED = ResponseContentTypeEnum_ResponseContentType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ResponseContentTypeEnum_ResponseContentType RESOURCE_NAME_ONLY = ResponseContentTypeEnum_ResponseContentType._(1, _omitEnumNames ? '' : 'RESOURCE_NAME_ONLY');
  static const ResponseContentTypeEnum_ResponseContentType MUTABLE_RESOURCE = ResponseContentTypeEnum_ResponseContentType._(2, _omitEnumNames ? '' : 'MUTABLE_RESOURCE');

  static const $core.List<ResponseContentTypeEnum_ResponseContentType> values = <ResponseContentTypeEnum_ResponseContentType> [
    UNSPECIFIED,
    RESOURCE_NAME_ONLY,
    MUTABLE_RESOURCE,
  ];

  static final $core.Map<$core.int, ResponseContentTypeEnum_ResponseContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseContentTypeEnum_ResponseContentType? valueOf($core.int value) => _byValue[value];

  const ResponseContentTypeEnum_ResponseContentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
