//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/tool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Data format of the exported tools.
class ExportToolsRequest_DataFormat extends $pb.ProtobufEnum {
  static const ExportToolsRequest_DataFormat DATA_FORMAT_UNSPECIFIED = ExportToolsRequest_DataFormat._(0, _omitEnumNames ? '' : 'DATA_FORMAT_UNSPECIFIED');
  static const ExportToolsRequest_DataFormat BLOB = ExportToolsRequest_DataFormat._(1, _omitEnumNames ? '' : 'BLOB');
  static const ExportToolsRequest_DataFormat JSON = ExportToolsRequest_DataFormat._(2, _omitEnumNames ? '' : 'JSON');

  static const $core.List<ExportToolsRequest_DataFormat> values = <ExportToolsRequest_DataFormat> [
    DATA_FORMAT_UNSPECIFIED,
    BLOB,
    JSON,
  ];

  static final $core.Map<$core.int, ExportToolsRequest_DataFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExportToolsRequest_DataFormat? valueOf($core.int value) => _byValue[value];

  const ExportToolsRequest_DataFormat._($core.int v, $core.String n) : super(v, n);
}

/// Represents the type of the tool.
class Tool_ToolType extends $pb.ProtobufEnum {
  static const Tool_ToolType TOOL_TYPE_UNSPECIFIED = Tool_ToolType._(0, _omitEnumNames ? '' : 'TOOL_TYPE_UNSPECIFIED');
  static const Tool_ToolType CUSTOMIZED_TOOL = Tool_ToolType._(1, _omitEnumNames ? '' : 'CUSTOMIZED_TOOL');
  static const Tool_ToolType BUILTIN_TOOL = Tool_ToolType._(2, _omitEnumNames ? '' : 'BUILTIN_TOOL');

  static const $core.List<Tool_ToolType> values = <Tool_ToolType> [
    TOOL_TYPE_UNSPECIFIED,
    CUSTOMIZED_TOOL,
    BUILTIN_TOOL,
  ];

  static final $core.Map<$core.int, Tool_ToolType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Tool_ToolType? valueOf($core.int value) => _byValue[value];

  const Tool_ToolType._($core.int v, $core.String n) : super(v, n);
}

/// The location of the API key in the request.
class Tool_Authentication_RequestLocation extends $pb.ProtobufEnum {
  static const Tool_Authentication_RequestLocation REQUEST_LOCATION_UNSPECIFIED = Tool_Authentication_RequestLocation._(0, _omitEnumNames ? '' : 'REQUEST_LOCATION_UNSPECIFIED');
  static const Tool_Authentication_RequestLocation HEADER = Tool_Authentication_RequestLocation._(1, _omitEnumNames ? '' : 'HEADER');
  static const Tool_Authentication_RequestLocation QUERY_STRING = Tool_Authentication_RequestLocation._(2, _omitEnumNames ? '' : 'QUERY_STRING');

  static const $core.List<Tool_Authentication_RequestLocation> values = <Tool_Authentication_RequestLocation> [
    REQUEST_LOCATION_UNSPECIFIED,
    HEADER,
    QUERY_STRING,
  ];

  static final $core.Map<$core.int, Tool_Authentication_RequestLocation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Tool_Authentication_RequestLocation? valueOf($core.int value) => _byValue[value];

  const Tool_Authentication_RequestLocation._($core.int v, $core.String n) : super(v, n);
}

/// OAuth grant types. Only [client credential
/// grant](https://oauth.net/2/grant-types/client-credentials) is
/// supported.
class Tool_Authentication_OAuthConfig_OauthGrantType extends $pb.ProtobufEnum {
  static const Tool_Authentication_OAuthConfig_OauthGrantType OAUTH_GRANT_TYPE_UNSPECIFIED = Tool_Authentication_OAuthConfig_OauthGrantType._(0, _omitEnumNames ? '' : 'OAUTH_GRANT_TYPE_UNSPECIFIED');
  static const Tool_Authentication_OAuthConfig_OauthGrantType CLIENT_CREDENTIAL = Tool_Authentication_OAuthConfig_OauthGrantType._(1, _omitEnumNames ? '' : 'CLIENT_CREDENTIAL');

  static const $core.List<Tool_Authentication_OAuthConfig_OauthGrantType> values = <Tool_Authentication_OAuthConfig_OauthGrantType> [
    OAUTH_GRANT_TYPE_UNSPECIFIED,
    CLIENT_CREDENTIAL,
  ];

  static final $core.Map<$core.int, Tool_Authentication_OAuthConfig_OauthGrantType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Tool_Authentication_OAuthConfig_OauthGrantType? valueOf($core.int value) => _byValue[value];

  const Tool_Authentication_OAuthConfig_OauthGrantType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
