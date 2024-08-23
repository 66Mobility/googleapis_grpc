//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicate the auth token type generated from the [Diglogflow service
/// agent](https://cloud.google.com/iam/docs/service-agents#dialogflow-service-agent).
class Webhook_GenericWebService_ServiceAgentAuth extends $pb.ProtobufEnum {
  static const Webhook_GenericWebService_ServiceAgentAuth SERVICE_AGENT_AUTH_UNSPECIFIED = Webhook_GenericWebService_ServiceAgentAuth._(0, _omitEnumNames ? '' : 'SERVICE_AGENT_AUTH_UNSPECIFIED');
  static const Webhook_GenericWebService_ServiceAgentAuth NONE = Webhook_GenericWebService_ServiceAgentAuth._(1, _omitEnumNames ? '' : 'NONE');
  static const Webhook_GenericWebService_ServiceAgentAuth ID_TOKEN = Webhook_GenericWebService_ServiceAgentAuth._(2, _omitEnumNames ? '' : 'ID_TOKEN');
  static const Webhook_GenericWebService_ServiceAgentAuth ACCESS_TOKEN = Webhook_GenericWebService_ServiceAgentAuth._(3, _omitEnumNames ? '' : 'ACCESS_TOKEN');

  static const $core.List<Webhook_GenericWebService_ServiceAgentAuth> values = <Webhook_GenericWebService_ServiceAgentAuth> [
    SERVICE_AGENT_AUTH_UNSPECIFIED,
    NONE,
    ID_TOKEN,
    ACCESS_TOKEN,
  ];

  static final $core.Map<$core.int, Webhook_GenericWebService_ServiceAgentAuth> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Webhook_GenericWebService_ServiceAgentAuth? valueOf($core.int value) => _byValue[value];

  const Webhook_GenericWebService_ServiceAgentAuth._($core.int v, $core.String n) : super(v, n);
}

/// Represents the type of webhook configuration.
class Webhook_GenericWebService_WebhookType extends $pb.ProtobufEnum {
  static const Webhook_GenericWebService_WebhookType WEBHOOK_TYPE_UNSPECIFIED = Webhook_GenericWebService_WebhookType._(0, _omitEnumNames ? '' : 'WEBHOOK_TYPE_UNSPECIFIED');
  static const Webhook_GenericWebService_WebhookType STANDARD = Webhook_GenericWebService_WebhookType._(1, _omitEnumNames ? '' : 'STANDARD');
  static const Webhook_GenericWebService_WebhookType FLEXIBLE = Webhook_GenericWebService_WebhookType._(2, _omitEnumNames ? '' : 'FLEXIBLE');

  static const $core.List<Webhook_GenericWebService_WebhookType> values = <Webhook_GenericWebService_WebhookType> [
    WEBHOOK_TYPE_UNSPECIFIED,
    STANDARD,
    FLEXIBLE,
  ];

  static final $core.Map<$core.int, Webhook_GenericWebService_WebhookType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Webhook_GenericWebService_WebhookType? valueOf($core.int value) => _byValue[value];

  const Webhook_GenericWebService_WebhookType._($core.int v, $core.String n) : super(v, n);
}

/// HTTP method to use when calling webhooks.
class Webhook_GenericWebService_HttpMethod extends $pb.ProtobufEnum {
  static const Webhook_GenericWebService_HttpMethod HTTP_METHOD_UNSPECIFIED = Webhook_GenericWebService_HttpMethod._(0, _omitEnumNames ? '' : 'HTTP_METHOD_UNSPECIFIED');
  static const Webhook_GenericWebService_HttpMethod POST = Webhook_GenericWebService_HttpMethod._(1, _omitEnumNames ? '' : 'POST');
  static const Webhook_GenericWebService_HttpMethod GET = Webhook_GenericWebService_HttpMethod._(2, _omitEnumNames ? '' : 'GET');
  static const Webhook_GenericWebService_HttpMethod HEAD = Webhook_GenericWebService_HttpMethod._(3, _omitEnumNames ? '' : 'HEAD');
  static const Webhook_GenericWebService_HttpMethod PUT = Webhook_GenericWebService_HttpMethod._(4, _omitEnumNames ? '' : 'PUT');
  static const Webhook_GenericWebService_HttpMethod DELETE = Webhook_GenericWebService_HttpMethod._(5, _omitEnumNames ? '' : 'DELETE');
  static const Webhook_GenericWebService_HttpMethod PATCH = Webhook_GenericWebService_HttpMethod._(6, _omitEnumNames ? '' : 'PATCH');
  static const Webhook_GenericWebService_HttpMethod OPTIONS = Webhook_GenericWebService_HttpMethod._(7, _omitEnumNames ? '' : 'OPTIONS');

  static const $core.List<Webhook_GenericWebService_HttpMethod> values = <Webhook_GenericWebService_HttpMethod> [
    HTTP_METHOD_UNSPECIFIED,
    POST,
    GET,
    HEAD,
    PUT,
    DELETE,
    PATCH,
    OPTIONS,
  ];

  static final $core.Map<$core.int, Webhook_GenericWebService_HttpMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Webhook_GenericWebService_HttpMethod? valueOf($core.int value) => _byValue[value];

  const Webhook_GenericWebService_HttpMethod._($core.int v, $core.String n) : super(v, n);
}

/// Defines merge behavior for `messages`.
class WebhookResponse_FulfillmentResponse_MergeBehavior extends $pb.ProtobufEnum {
  static const WebhookResponse_FulfillmentResponse_MergeBehavior MERGE_BEHAVIOR_UNSPECIFIED = WebhookResponse_FulfillmentResponse_MergeBehavior._(0, _omitEnumNames ? '' : 'MERGE_BEHAVIOR_UNSPECIFIED');
  static const WebhookResponse_FulfillmentResponse_MergeBehavior APPEND = WebhookResponse_FulfillmentResponse_MergeBehavior._(1, _omitEnumNames ? '' : 'APPEND');
  static const WebhookResponse_FulfillmentResponse_MergeBehavior REPLACE = WebhookResponse_FulfillmentResponse_MergeBehavior._(2, _omitEnumNames ? '' : 'REPLACE');

  static const $core.List<WebhookResponse_FulfillmentResponse_MergeBehavior> values = <WebhookResponse_FulfillmentResponse_MergeBehavior> [
    MERGE_BEHAVIOR_UNSPECIFIED,
    APPEND,
    REPLACE,
  ];

  static final $core.Map<$core.int, WebhookResponse_FulfillmentResponse_MergeBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebhookResponse_FulfillmentResponse_MergeBehavior? valueOf($core.int value) => _byValue[value];

  const WebhookResponse_FulfillmentResponse_MergeBehavior._($core.int v, $core.String n) : super(v, n);
}

/// Represents the state of a parameter.
class PageInfo_FormInfo_ParameterInfo_ParameterState extends $pb.ProtobufEnum {
  static const PageInfo_FormInfo_ParameterInfo_ParameterState PARAMETER_STATE_UNSPECIFIED = PageInfo_FormInfo_ParameterInfo_ParameterState._(0, _omitEnumNames ? '' : 'PARAMETER_STATE_UNSPECIFIED');
  static const PageInfo_FormInfo_ParameterInfo_ParameterState EMPTY = PageInfo_FormInfo_ParameterInfo_ParameterState._(1, _omitEnumNames ? '' : 'EMPTY');
  static const PageInfo_FormInfo_ParameterInfo_ParameterState INVALID = PageInfo_FormInfo_ParameterInfo_ParameterState._(2, _omitEnumNames ? '' : 'INVALID');
  static const PageInfo_FormInfo_ParameterInfo_ParameterState FILLED = PageInfo_FormInfo_ParameterInfo_ParameterState._(3, _omitEnumNames ? '' : 'FILLED');

  static const $core.List<PageInfo_FormInfo_ParameterInfo_ParameterState> values = <PageInfo_FormInfo_ParameterInfo_ParameterState> [
    PARAMETER_STATE_UNSPECIFIED,
    EMPTY,
    INVALID,
    FILLED,
  ];

  static final $core.Map<$core.int, PageInfo_FormInfo_ParameterInfo_ParameterState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PageInfo_FormInfo_ParameterInfo_ParameterState? valueOf($core.int value) => _byValue[value];

  const PageInfo_FormInfo_ParameterInfo_ParameterState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
