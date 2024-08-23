//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/test_case.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testResultDescriptor instead')
const TestResult$json = {
  '1': 'TestResult',
  '2': [
    {'1': 'TEST_RESULT_UNSPECIFIED', '2': 0},
    {'1': 'PASSED', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `TestResult`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testResultDescriptor = $convert.base64Decode(
    'CgpUZXN0UmVzdWx0EhsKF1RFU1RfUkVTVUxUX1VOU1BFQ0lGSUVEEAASCgoGUEFTU0VEEAESCg'
    'oGRkFJTEVEEAI=');

@$core.Deprecated('Use testCaseDescriptor instead')
const TestCase$json = {
  '1': 'TestCase',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'notes', '3': 4, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'test_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TestConfig', '10': 'testConfig'},
    {'1': 'test_case_conversation_turns', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ConversationTurn', '10': 'testCaseConversationTurns'},
    {'1': 'creation_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'creationTime'},
    {'1': 'last_test_result', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TestCaseResult', '10': 'lastTestResult'},
  ],
  '7': {},
};

/// Descriptor for `TestCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testCaseDescriptor = $convert.base64Decode(
    'CghUZXN0Q2FzZRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHRhZ3MYAiADKAlSBHRhZ3MSJgoMZG'
    'lzcGxheV9uYW1lGAMgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEhQKBW5vdGVzGAQgASgJUgVub3Rl'
    'cxJKCgt0ZXN0X2NvbmZpZxgNIAEoCzIpLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLl'
    'Rlc3RDb25maWdSCnRlc3RDb25maWcScAocdGVzdF9jYXNlX2NvbnZlcnNhdGlvbl90dXJucxgF'
    'IAMoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkNvbnZlcnNhdGlvblR1cm5SGX'
    'Rlc3RDYXNlQ29udmVyc2F0aW9uVHVybnMSRAoNY3JlYXRpb25fdGltZRgKIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IMY3JlYXRpb25UaW1lElcKEGxhc3RfdGVzdF9yZX'
    'N1bHQYDCABKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5UZXN0Q2FzZVJlc3Vs'
    'dFIObGFzdFRlc3RSZXN1bHQ6depBcgoiZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9UZXN0Q2'
    'FzZRJMcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YWdl'
    'bnR9L3Rlc3RDYXNlcy97dGVzdF9jYXNlfQ==');

@$core.Deprecated('Use testCaseResultDescriptor instead')
const TestCaseResult$json = {
  '1': 'TestCaseResult',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'environment', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'environment'},
    {'1': 'conversation_turns', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ConversationTurn', '10': 'conversationTurns'},
    {'1': 'test_result', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.TestResult', '10': 'testResult'},
    {'1': 'test_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'testTime'},
  ],
  '7': {},
};

/// Descriptor for `TestCaseResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testCaseResultDescriptor = $convert.base64Decode(
    'Cg5UZXN0Q2FzZVJlc3VsdBISCgRuYW1lGAEgASgJUgRuYW1lEkwKC2Vudmlyb25tZW50GAIgAS'
    'gJQir6QScKJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSC2Vudmlyb25t'
    'ZW50El4KEmNvbnZlcnNhdGlvbl90dXJucxgDIAMoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG'
    '93LmN4LnYzLkNvbnZlcnNhdGlvblR1cm5SEWNvbnZlcnNhdGlvblR1cm5zEkoKC3Rlc3RfcmVz'
    'dWx0GAQgASgOMikuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuVGVzdFJlc3VsdFIKdG'
    'VzdFJlc3VsdBI3Cgl0ZXN0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'Ugh0ZXN0VGltZTqNAepBiQEKKGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVGVzdENhc2VSZX'
    'N1bHQSXXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudHMve2Fn'
    'ZW50fS90ZXN0Q2FzZXMve3Rlc3RfY2FzZX0vcmVzdWx0cy97cmVzdWx0fQ==');

@$core.Deprecated('Use testConfigDescriptor instead')
const TestConfig$json = {
  '1': 'TestConfig',
  '2': [
    {'1': 'tracking_parameters', '3': 1, '4': 3, '5': 9, '10': 'trackingParameters'},
    {'1': 'flow', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'flow'},
    {'1': 'page', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'page'},
  ],
};

/// Descriptor for `TestConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testConfigDescriptor = $convert.base64Decode(
    'CgpUZXN0Q29uZmlnEi8KE3RyYWNraW5nX3BhcmFtZXRlcnMYASADKAlSEnRyYWNraW5nUGFyYW'
    '1ldGVycxI3CgRmbG93GAIgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxv'
    'd1IEZmxvdxI3CgRwYWdlGAMgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUG'
    'FnZVIEcGFnZQ==');

@$core.Deprecated('Use conversationTurnDescriptor instead')
const ConversationTurn$json = {
  '1': 'ConversationTurn',
  '2': [
    {'1': 'user_input', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ConversationTurn.UserInput', '10': 'userInput'},
    {'1': 'virtual_agent_output', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ConversationTurn.VirtualAgentOutput', '10': 'virtualAgentOutput'},
  ],
  '3': [ConversationTurn_UserInput$json, ConversationTurn_VirtualAgentOutput$json],
};

@$core.Deprecated('Use conversationTurnDescriptor instead')
const ConversationTurn_UserInput$json = {
  '1': 'UserInput',
  '2': [
    {'1': 'input', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryInput', '10': 'input'},
    {'1': 'injected_parameters', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'injectedParameters'},
    {'1': 'is_webhook_enabled', '3': 3, '4': 1, '5': 8, '10': 'isWebhookEnabled'},
    {'1': 'enable_sentiment_analysis', '3': 7, '4': 1, '5': 8, '10': 'enableSentimentAnalysis'},
  ],
};

@$core.Deprecated('Use conversationTurnDescriptor instead')
const ConversationTurn_VirtualAgentOutput$json = {
  '1': 'VirtualAgentOutput',
  '2': [
    {'1': 'session_parameters', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'sessionParameters'},
    {'1': 'differences', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TestRunDifference', '8': {}, '10': 'differences'},
    {'1': 'diagnostic_info', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'diagnosticInfo'},
    {'1': 'triggered_intent', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent', '10': 'triggeredIntent'},
    {'1': 'current_page', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Page', '10': 'currentPage'},
    {'1': 'text_responses', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage.Text', '10': 'textResponses'},
    {'1': 'status', '3': 10, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `ConversationTurn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationTurnDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzYXRpb25UdXJuElgKCnVzZXJfaW5wdXQYASABKAsyOS5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy5jeC52My5Db252ZXJzYXRpb25UdXJuLlVzZXJJbnB1dFIJdXNlcklucHV0EnQK'
    'FHZpcnR1YWxfYWdlbnRfb3V0cHV0GAIgASgLMkIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3'
    'gudjMuQ29udmVyc2F0aW9uVHVybi5WaXJ0dWFsQWdlbnRPdXRwdXRSEnZpcnR1YWxBZ2VudE91'
    'dHB1dBqAAgoJVXNlcklucHV0Ej8KBWlucHV0GAUgASgLMikuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cuY3gudjMuUXVlcnlJbnB1dFIFaW5wdXQSSAoTaW5qZWN0ZWRfcGFyYW1ldGVycxgCIAEo'
    'CzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSEmluamVjdGVkUGFyYW1ldGVycxIsChJpc193ZW'
    'Job29rX2VuYWJsZWQYAyABKAhSEGlzV2ViaG9va0VuYWJsZWQSOgoZZW5hYmxlX3NlbnRpbWVu'
    'dF9hbmFseXNpcxgHIAEoCFIXZW5hYmxlU2VudGltZW50QW5hbHlzaXMaoQQKElZpcnR1YWxBZ2'
    'VudE91dHB1dBJGChJzZXNzaW9uX3BhcmFtZXRlcnMYBCABKAsyFy5nb29nbGUucHJvdG9idWYu'
    'U3RydWN0UhFzZXNzaW9uUGFyYW1ldGVycxJXCgtkaWZmZXJlbmNlcxgFIAMoCzIwLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlRlc3RSdW5EaWZmZXJlbmNlQgPgQQNSC2RpZmZlcmVu'
    'Y2VzEkgKD2RpYWdub3N0aWNfaW5mbxgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCBu'
    'BBAuBBBFIOZGlhZ25vc3RpY0luZm8SUAoQdHJpZ2dlcmVkX2ludGVudBgHIAEoCzIlLmdvb2ds'
    'ZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkludGVudFIPdHJpZ2dlcmVkSW50ZW50EkYKDGN1cn'
    'JlbnRfcGFnZRgIIAEoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlBhZ2VSC2N1'
    'cnJlbnRQYWdlEloKDnRleHRfcmVzcG9uc2VzGAkgAygLMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cuY3gudjMuUmVzcG9uc2VNZXNzYWdlLlRleHRSDXRleHRSZXNwb25zZXMSKgoGc3RhdHVz'
    'GAogASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use testRunDifferenceDescriptor instead')
const TestRunDifference$json = {
  '1': 'TestRunDifference',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.TestRunDifference.DiffType', '10': 'type'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [TestRunDifference_DiffType$json],
};

@$core.Deprecated('Use testRunDifferenceDescriptor instead')
const TestRunDifference_DiffType$json = {
  '1': 'DiffType',
  '2': [
    {'1': 'DIFF_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTENT', '2': 1},
    {'1': 'PAGE', '2': 2},
    {'1': 'PARAMETERS', '2': 3},
    {'1': 'UTTERANCE', '2': 4},
    {'1': 'FLOW', '2': 5},
  ],
};

/// Descriptor for `TestRunDifference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRunDifferenceDescriptor = $convert.base64Decode(
    'ChFUZXN0UnVuRGlmZmVyZW5jZRJNCgR0eXBlGAEgASgOMjkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cuY3gudjMuVGVzdFJ1bkRpZmZlcmVuY2UuRGlmZlR5cGVSBHR5cGUSIAoLZGVzY3JpcHRp'
    'b24YAiABKAlSC2Rlc2NyaXB0aW9uImQKCERpZmZUeXBlEhkKFURJRkZfVFlQRV9VTlNQRUNJRk'
    'lFRBAAEgoKBklOVEVOVBABEggKBFBBR0UQAhIOCgpQQVJBTUVURVJTEAMSDQoJVVRURVJBTkNF'
    'EAQSCAoERkxPVxAF');

@$core.Deprecated('Use transitionCoverageDescriptor instead')
const TransitionCoverage$json = {
  '1': 'TransitionCoverage',
  '2': [
    {'1': 'transitions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionCoverage.Transition', '10': 'transitions'},
    {'1': 'coverage_score', '3': 2, '4': 1, '5': 2, '10': 'coverageScore'},
  ],
  '3': [TransitionCoverage_TransitionNode$json, TransitionCoverage_Transition$json],
};

@$core.Deprecated('Use transitionCoverageDescriptor instead')
const TransitionCoverage_TransitionNode$json = {
  '1': 'TransitionNode',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Page', '9': 0, '10': 'page'},
    {'1': 'flow', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Flow', '9': 0, '10': 'flow'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use transitionCoverageDescriptor instead')
const TransitionCoverage_Transition$json = {
  '1': 'Transition',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionCoverage.TransitionNode', '10': 'source'},
    {'1': 'index', '3': 4, '4': 1, '5': 5, '10': 'index'},
    {'1': 'target', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionCoverage.TransitionNode', '10': 'target'},
    {'1': 'covered', '3': 3, '4': 1, '5': 8, '10': 'covered'},
    {'1': 'transition_route', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRoute', '9': 0, '10': 'transitionRoute'},
    {'1': 'event_handler', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.EventHandler', '9': 0, '10': 'eventHandler'},
  ],
  '8': [
    {'1': 'detail'},
  ],
};

/// Descriptor for `TransitionCoverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionCoverageDescriptor = $convert.base64Decode(
    'ChJUcmFuc2l0aW9uQ292ZXJhZ2USXgoLdHJhbnNpdGlvbnMYASADKAsyPC5nb29nbGUuY2xvdW'
    'QuZGlhbG9nZmxvdy5jeC52My5UcmFuc2l0aW9uQ292ZXJhZ2UuVHJhbnNpdGlvblILdHJhbnNp'
    'dGlvbnMSJQoOY292ZXJhZ2Vfc2NvcmUYAiABKAJSDWNvdmVyYWdlU2NvcmUajgEKDlRyYW5zaX'
    'Rpb25Ob2RlEjkKBHBhZ2UYASABKAsyIy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5Q'
    'YWdlSABSBHBhZ2USOQoEZmxvdxgCIAEoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4Ln'
    'YzLkZsb3dIAFIEZmxvd0IGCgRraW5kGqsDCgpUcmFuc2l0aW9uElgKBnNvdXJjZRgBIAEoCzJA'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlRyYW5zaXRpb25Db3ZlcmFnZS5UcmFuc2'
    'l0aW9uTm9kZVIGc291cmNlEhQKBWluZGV4GAQgASgFUgVpbmRleBJYCgZ0YXJnZXQYAiABKAsy'
    'QC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5UcmFuc2l0aW9uQ292ZXJhZ2UuVHJhbn'
    'NpdGlvbk5vZGVSBnRhcmdldBIYCgdjb3ZlcmVkGAMgASgIUgdjb3ZlcmVkElsKEHRyYW5zaXRp'
    'b25fcm91dGUYBSABKAsyLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5UcmFuc2l0aW'
    '9uUm91dGVIAFIPdHJhbnNpdGlvblJvdXRlElIKDWV2ZW50X2hhbmRsZXIYBiABKAsyKy5nb29n'
    'bGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FdmVudEhhbmRsZXJIAFIMZXZlbnRIYW5kbGVyQg'
    'gKBmRldGFpbA==');

@$core.Deprecated('Use transitionRouteGroupCoverageDescriptor instead')
const TransitionRouteGroupCoverage$json = {
  '1': 'TransitionRouteGroupCoverage',
  '2': [
    {'1': 'coverages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRouteGroupCoverage.Coverage', '10': 'coverages'},
    {'1': 'coverage_score', '3': 2, '4': 1, '5': 2, '10': 'coverageScore'},
  ],
  '3': [TransitionRouteGroupCoverage_Coverage$json],
};

@$core.Deprecated('Use transitionRouteGroupCoverageDescriptor instead')
const TransitionRouteGroupCoverage_Coverage$json = {
  '1': 'Coverage',
  '2': [
    {'1': 'route_group', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRouteGroup', '10': 'routeGroup'},
    {'1': 'transitions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRouteGroupCoverage.Coverage.Transition', '10': 'transitions'},
    {'1': 'coverage_score', '3': 3, '4': 1, '5': 2, '10': 'coverageScore'},
  ],
  '3': [TransitionRouteGroupCoverage_Coverage_Transition$json],
};

@$core.Deprecated('Use transitionRouteGroupCoverageDescriptor instead')
const TransitionRouteGroupCoverage_Coverage_Transition$json = {
  '1': 'Transition',
  '2': [
    {'1': 'transition_route', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRoute', '10': 'transitionRoute'},
    {'1': 'covered', '3': 2, '4': 1, '5': 8, '10': 'covered'},
  ],
};

/// Descriptor for `TransitionRouteGroupCoverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionRouteGroupCoverageDescriptor = $convert.base64Decode(
    'ChxUcmFuc2l0aW9uUm91dGVHcm91cENvdmVyYWdlEmIKCWNvdmVyYWdlcxgBIAMoCzJELmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlRyYW5zaXRpb25Sb3V0ZUdyb3VwQ292ZXJhZ2Uu'
    'Q292ZXJhZ2VSCWNvdmVyYWdlcxIlCg5jb3ZlcmFnZV9zY29yZRgCIAEoAlINY292ZXJhZ2VTY2'
    '9yZRr+AgoIQ292ZXJhZ2USVAoLcm91dGVfZ3JvdXAYASABKAsyMy5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy5jeC52My5UcmFuc2l0aW9uUm91dGVHcm91cFIKcm91dGVHcm91cBJxCgt0cmFuc2'
    'l0aW9ucxgCIAMoCzJPLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlRyYW5zaXRpb25S'
    'b3V0ZUdyb3VwQ292ZXJhZ2UuQ292ZXJhZ2UuVHJhbnNpdGlvblILdHJhbnNpdGlvbnMSJQoOY2'
    '92ZXJhZ2Vfc2NvcmUYAyABKAJSDWNvdmVyYWdlU2NvcmUagQEKClRyYW5zaXRpb24SWQoQdHJh'
    'bnNpdGlvbl9yb3V0ZRgBIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlRyYW'
    '5zaXRpb25Sb3V0ZVIPdHJhbnNpdGlvblJvdXRlEhgKB2NvdmVyZWQYAiABKAhSB2NvdmVyZWQ=');

@$core.Deprecated('Use intentCoverageDescriptor instead')
const IntentCoverage$json = {
  '1': 'IntentCoverage',
  '2': [
    {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.IntentCoverage.Intent', '10': 'intents'},
    {'1': 'coverage_score', '3': 2, '4': 1, '5': 2, '10': 'coverageScore'},
  ],
  '3': [IntentCoverage_Intent$json],
};

@$core.Deprecated('Use intentCoverageDescriptor instead')
const IntentCoverage_Intent$json = {
  '1': 'Intent',
  '2': [
    {'1': 'intent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'intent'},
    {'1': 'covered', '3': 2, '4': 1, '5': 8, '10': 'covered'},
  ],
};

/// Descriptor for `IntentCoverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentCoverageDescriptor = $convert.base64Decode(
    'Cg5JbnRlbnRDb3ZlcmFnZRJOCgdpbnRlbnRzGAEgAygLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cuY3gudjMuSW50ZW50Q292ZXJhZ2UuSW50ZW50UgdpbnRlbnRzEiUKDmNvdmVyYWdlX3Nj'
    'b3JlGAIgASgCUg1jb3ZlcmFnZVNjb3JlGmEKBkludGVudBI9CgZpbnRlbnQYASABKAlCJfpBIg'
    'ogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBmludGVudBIYCgdjb3ZlcmVkGAIg'
    'ASgIUgdjb3ZlcmVk');

@$core.Deprecated('Use calculateCoverageRequestDescriptor instead')
const CalculateCoverageRequest$json = {
  '1': 'CalculateCoverageRequest',
  '2': [
    {'1': 'agent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.CalculateCoverageRequest.CoverageType', '8': {}, '10': 'type'},
  ],
  '4': [CalculateCoverageRequest_CoverageType$json],
};

@$core.Deprecated('Use calculateCoverageRequestDescriptor instead')
const CalculateCoverageRequest_CoverageType$json = {
  '1': 'CoverageType',
  '2': [
    {'1': 'COVERAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTENT', '2': 1},
    {'1': 'PAGE_TRANSITION', '2': 2},
    {'1': 'TRANSITION_ROUTE_GROUP', '2': 3},
  ],
};

/// Descriptor for `CalculateCoverageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateCoverageRequestDescriptor = $convert.base64Decode(
    'ChhDYWxjdWxhdGVDb3ZlcmFnZVJlcXVlc3QSPQoFYWdlbnQYAyABKAlCJ+BBAvpBIQofZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9BZ2VudFIFYWdlbnQSXQoEdHlwZRgCIAEoDjJELmdvb2ds'
    'ZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkNhbGN1bGF0ZUNvdmVyYWdlUmVxdWVzdC5Db3Zlcm'
    'FnZVR5cGVCA+BBAlIEdHlwZSJqCgxDb3ZlcmFnZVR5cGUSHQoZQ09WRVJBR0VfVFlQRV9VTlNQ'
    'RUNJRklFRBAAEgoKBklOVEVOVBABEhMKD1BBR0VfVFJBTlNJVElPThACEhoKFlRSQU5TSVRJT0'
    '5fUk9VVEVfR1JPVVAQAw==');

@$core.Deprecated('Use calculateCoverageResponseDescriptor instead')
const CalculateCoverageResponse$json = {
  '1': 'CalculateCoverageResponse',
  '2': [
    {'1': 'agent', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'agent'},
    {'1': 'intent_coverage', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.IntentCoverage', '9': 0, '10': 'intentCoverage'},
    {'1': 'transition_coverage', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionCoverage', '9': 0, '10': 'transitionCoverage'},
    {'1': 'route_group_coverage', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRouteGroupCoverage', '9': 0, '10': 'routeGroupCoverage'},
  ],
  '8': [
    {'1': 'coverage_type'},
  ],
};

/// Descriptor for `CalculateCoverageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateCoverageResponseDescriptor = $convert.base64Decode(
    'ChlDYWxjdWxhdGVDb3ZlcmFnZVJlc3BvbnNlEjoKBWFnZW50GAUgASgJQiT6QSEKH2RpYWxvZ2'
    'Zsb3cuZ29vZ2xlYXBpcy5jb20vQWdlbnRSBWFnZW50ElgKD2ludGVudF9jb3ZlcmFnZRgCIAEo'
    'CzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkludGVudENvdmVyYWdlSABSDmludG'
    'VudENvdmVyYWdlEmQKE3RyYW5zaXRpb25fY292ZXJhZ2UYBCABKAsyMS5nb29nbGUuY2xvdWQu'
    'ZGlhbG9nZmxvdy5jeC52My5UcmFuc2l0aW9uQ292ZXJhZ2VIAFISdHJhbnNpdGlvbkNvdmVyYW'
    'dlEm8KFHJvdXRlX2dyb3VwX2NvdmVyYWdlGAYgASgLMjsuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zs'
    'b3cuY3gudjMuVHJhbnNpdGlvblJvdXRlR3JvdXBDb3ZlcmFnZUgAUhJyb3V0ZUdyb3VwQ292ZX'
    'JhZ2VCDwoNY292ZXJhZ2VfdHlwZQ==');

@$core.Deprecated('Use listTestCasesRequestDescriptor instead')
const ListTestCasesRequest$json = {
  '1': 'ListTestCasesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ListTestCasesRequest.TestCaseView', '10': 'view'},
  ],
  '4': [ListTestCasesRequest_TestCaseView$json],
};

@$core.Deprecated('Use listTestCasesRequestDescriptor instead')
const ListTestCasesRequest_TestCaseView$json = {
  '1': 'TestCaseView',
  '2': [
    {'1': 'TEST_CASE_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `ListTestCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTestCasesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0VGVzdENhc2VzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIiZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9UZXN0Q2FzZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuElQKBHZpZXcYBCABKA4yQC'
    '5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5MaXN0VGVzdENhc2VzUmVxdWVzdC5UZXN0'
    'Q2FzZVZpZXdSBHZpZXciQwoMVGVzdENhc2VWaWV3Eh4KGlRFU1RfQ0FTRV9WSUVXX1VOU1BFQ0'
    'lGSUVEEAASCQoFQkFTSUMQARIICgRGVUxMEAI=');

@$core.Deprecated('Use listTestCasesResponseDescriptor instead')
const ListTestCasesResponse$json = {
  '1': 'ListTestCasesResponse',
  '2': [
    {'1': 'test_cases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TestCase', '10': 'testCases'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTestCasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTestCasesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0VGVzdENhc2VzUmVzcG9uc2USRgoKdGVzdF9jYXNlcxgBIAMoCzInLmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LmN4LnYzLlRlc3RDYXNlUgl0ZXN0Q2FzZXMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use batchDeleteTestCasesRequestDescriptor instead')
const BatchDeleteTestCasesRequest$json = {
  '1': 'BatchDeleteTestCasesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'names', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'names'},
  ],
};

/// Descriptor for `BatchDeleteTestCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteTestCasesRequestDescriptor = $convert.base64Decode(
    'ChtCYXRjaERlbGV0ZVRlc3RDYXNlc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSIm'
    'RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVGVzdENhc2VSBnBhcmVudBJACgVuYW1lcxgDIAMo'
    'CUIq4EEC+kEkCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUgVuYW1lcw==');

@$core.Deprecated('Use createTestCaseRequestDescriptor instead')
const CreateTestCaseRequest$json = {
  '1': 'CreateTestCaseRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'test_case', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TestCase', '8': {}, '10': 'testCase'},
  ],
};

/// Descriptor for `CreateTestCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTestCaseRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUZXN0Q2FzZVJlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSImRpYWxvZ2'
    'Zsb3cuZ29vZ2xlYXBpcy5jb20vVGVzdENhc2VSBnBhcmVudBJJCgl0ZXN0X2Nhc2UYAiABKAsy'
    'Jy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5UZXN0Q2FzZUID4EECUgh0ZXN0Q2FzZQ'
    '==');

@$core.Deprecated('Use updateTestCaseRequestDescriptor instead')
const UpdateTestCaseRequest$json = {
  '1': 'UpdateTestCaseRequest',
  '2': [
    {'1': 'test_case', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TestCase', '8': {}, '10': 'testCase'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateTestCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTestCaseRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVUZXN0Q2FzZVJlcXVlc3QSSQoJdGVzdF9jYXNlGAEgASgLMicuZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cuY3gudjMuVGVzdENhc2VCA+BBAlIIdGVzdENhc2USQAoLdXBkYXRlX21h'
    'c2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use getTestCaseRequestDescriptor instead')
const GetTestCaseRequest$json = {
  '1': 'GetTestCaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTestCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTestCaseRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUZXN0Q2FzZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkaWFsb2dmbG93Lm'
    'dvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUgRuYW1l');

@$core.Deprecated('Use runTestCaseRequestDescriptor instead')
const RunTestCaseRequest$json = {
  '1': 'RunTestCaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'environment', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'environment'},
  ],
};

/// Descriptor for `RunTestCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runTestCaseRequestDescriptor = $convert.base64Decode(
    'ChJSdW5UZXN0Q2FzZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkaWFsb2dmbG93Lm'
    'dvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUgRuYW1lEk8KC2Vudmlyb25tZW50GAIgASgJQi3gQQH6'
    'QScKJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSC2Vudmlyb25tZW50');

@$core.Deprecated('Use runTestCaseResponseDescriptor instead')
const RunTestCaseResponse$json = {
  '1': 'RunTestCaseResponse',
  '2': [
    {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TestCaseResult', '10': 'result'},
  ],
};

/// Descriptor for `RunTestCaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runTestCaseResponseDescriptor = $convert.base64Decode(
    'ChNSdW5UZXN0Q2FzZVJlc3BvbnNlEkUKBnJlc3VsdBgCIAEoCzItLmdvb2dsZS5jbG91ZC5kaW'
    'Fsb2dmbG93LmN4LnYzLlRlc3RDYXNlUmVzdWx0UgZyZXN1bHQ=');

@$core.Deprecated('Use runTestCaseMetadataDescriptor instead')
const RunTestCaseMetadata$json = {
  '1': 'RunTestCaseMetadata',
};

/// Descriptor for `RunTestCaseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runTestCaseMetadataDescriptor = $convert.base64Decode(
    'ChNSdW5UZXN0Q2FzZU1ldGFkYXRh');

@$core.Deprecated('Use batchRunTestCasesRequestDescriptor instead')
const BatchRunTestCasesRequest$json = {
  '1': 'BatchRunTestCasesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'environment', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'environment'},
    {'1': 'test_cases', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'testCases'},
  ],
};

/// Descriptor for `BatchRunTestCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRunTestCasesRequestDescriptor = $convert.base64Decode(
    'ChhCYXRjaFJ1blRlc3RDYXNlc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSImRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVGVzdENhc2VSBnBhcmVudBJPCgtlbnZpcm9ubWVudBgC'
    'IAEoCUIt4EEB+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50Ugtlbn'
    'Zpcm9ubWVudBJJCgp0ZXN0X2Nhc2VzGAMgAygJQirgQQL6QSQKImRpYWxvZ2Zsb3cuZ29vZ2xl'
    'YXBpcy5jb20vVGVzdENhc2VSCXRlc3RDYXNlcw==');

@$core.Deprecated('Use batchRunTestCasesResponseDescriptor instead')
const BatchRunTestCasesResponse$json = {
  '1': 'BatchRunTestCasesResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TestCaseResult', '10': 'results'},
  ],
};

/// Descriptor for `BatchRunTestCasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRunTestCasesResponseDescriptor = $convert.base64Decode(
    'ChlCYXRjaFJ1blRlc3RDYXNlc1Jlc3BvbnNlEkcKB3Jlc3VsdHMYASADKAsyLS5nb29nbGUuY2'
    'xvdWQuZGlhbG9nZmxvdy5jeC52My5UZXN0Q2FzZVJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use batchRunTestCasesMetadataDescriptor instead')
const BatchRunTestCasesMetadata$json = {
  '1': 'BatchRunTestCasesMetadata',
  '2': [
    {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TestError', '10': 'errors'},
  ],
};

/// Descriptor for `BatchRunTestCasesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRunTestCasesMetadataDescriptor = $convert.base64Decode(
    'ChlCYXRjaFJ1blRlc3RDYXNlc01ldGFkYXRhEkAKBmVycm9ycxgBIAMoCzIoLmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LmN4LnYzLlRlc3RFcnJvclIGZXJyb3Jz');

@$core.Deprecated('Use testErrorDescriptor instead')
const TestError$json = {
  '1': 'TestError',
  '2': [
    {'1': 'test_case', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'testCase'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'test_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'testTime'},
  ],
};

/// Descriptor for `TestError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testErrorDescriptor = $convert.base64Decode(
    'CglUZXN0RXJyb3ISRAoJdGVzdF9jYXNlGAEgASgJQif6QSQKImRpYWxvZ2Zsb3cuZ29vZ2xlYX'
    'Bpcy5jb20vVGVzdENhc2VSCHRlc3RDYXNlEioKBnN0YXR1cxgCIAEoCzISLmdvb2dsZS5ycGMu'
    'U3RhdHVzUgZzdGF0dXMSNwoJdGVzdF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIIdGVzdFRpbWU=');

@$core.Deprecated('Use importTestCasesRequestDescriptor instead')
const ImportTestCasesRequest$json = {
  '1': 'ImportTestCasesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'gcs_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'gcsUri'},
    {'1': 'content', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'content'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ImportTestCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTestCasesRequestDescriptor = $convert.base64Decode(
    'ChZJbXBvcnRUZXN0Q2FzZXNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUgZwYXJlbnQSGQoHZ2NzX3VyaRgCIAEoCUgA'
    'UgZnY3NVcmkSGgoHY29udGVudBgDIAEoDEgAUgdjb250ZW50QggKBnNvdXJjZQ==');

@$core.Deprecated('Use importTestCasesResponseDescriptor instead')
const ImportTestCasesResponse$json = {
  '1': 'ImportTestCasesResponse',
  '2': [
    {'1': 'names', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'names'},
  ],
};

/// Descriptor for `ImportTestCasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTestCasesResponseDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRUZXN0Q2FzZXNSZXNwb25zZRI9CgVuYW1lcxgBIAMoCUIn+kEkCiJkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUgVuYW1lcw==');

@$core.Deprecated('Use importTestCasesMetadataDescriptor instead')
const ImportTestCasesMetadata$json = {
  '1': 'ImportTestCasesMetadata',
  '2': [
    {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TestCaseError', '10': 'errors'},
  ],
};

/// Descriptor for `ImportTestCasesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTestCasesMetadataDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRUZXN0Q2FzZXNNZXRhZGF0YRJECgZlcnJvcnMYASADKAsyLC5nb29nbGUuY2xvdW'
    'QuZGlhbG9nZmxvdy5jeC52My5UZXN0Q2FzZUVycm9yUgZlcnJvcnM=');

@$core.Deprecated('Use testCaseErrorDescriptor instead')
const TestCaseError$json = {
  '1': 'TestCaseError',
  '2': [
    {'1': 'test_case', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TestCase', '10': 'testCase'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `TestCaseError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testCaseErrorDescriptor = $convert.base64Decode(
    'Cg1UZXN0Q2FzZUVycm9yEkQKCXRlc3RfY2FzZRgBIAEoCzInLmdvb2dsZS5jbG91ZC5kaWFsb2'
    'dmbG93LmN4LnYzLlRlc3RDYXNlUgh0ZXN0Q2FzZRIqCgZzdGF0dXMYAiABKAsyEi5nb29nbGUu'
    'cnBjLlN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use exportTestCasesRequestDescriptor instead')
const ExportTestCasesRequest$json = {
  '1': 'ExportTestCasesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'gcs_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'gcsUri'},
    {'1': 'data_format', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ExportTestCasesRequest.DataFormat', '10': 'dataFormat'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
  '4': [ExportTestCasesRequest_DataFormat$json],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use exportTestCasesRequestDescriptor instead')
const ExportTestCasesRequest_DataFormat$json = {
  '1': 'DataFormat',
  '2': [
    {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'BLOB', '2': 1},
    {'1': 'JSON', '2': 2},
  ],
};

/// Descriptor for `ExportTestCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTestCasesRequestDescriptor = $convert.base64Decode(
    'ChZFeHBvcnRUZXN0Q2FzZXNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUgZwYXJlbnQSGQoHZ2NzX3VyaRgCIAEoCUgA'
    'UgZnY3NVcmkSYQoLZGF0YV9mb3JtYXQYAyABKA4yQC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy'
    '5jeC52My5FeHBvcnRUZXN0Q2FzZXNSZXF1ZXN0LkRhdGFGb3JtYXRSCmRhdGFGb3JtYXQSFgoG'
    'ZmlsdGVyGAQgASgJUgZmaWx0ZXIiPQoKRGF0YUZvcm1hdBIbChdEQVRBX0ZPUk1BVF9VTlNQRU'
    'NJRklFRBAAEggKBEJMT0IQARIICgRKU09OEAJCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use exportTestCasesResponseDescriptor instead')
const ExportTestCasesResponse$json = {
  '1': 'ExportTestCasesResponse',
  '2': [
    {'1': 'gcs_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'gcsUri'},
    {'1': 'content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'content'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `ExportTestCasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTestCasesResponseDescriptor = $convert.base64Decode(
    'ChdFeHBvcnRUZXN0Q2FzZXNSZXNwb25zZRIZCgdnY3NfdXJpGAEgASgJSABSBmdjc1VyaRIaCg'
    'djb250ZW50GAIgASgMSABSB2NvbnRlbnRCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use exportTestCasesMetadataDescriptor instead')
const ExportTestCasesMetadata$json = {
  '1': 'ExportTestCasesMetadata',
};

/// Descriptor for `ExportTestCasesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTestCasesMetadataDescriptor = $convert.base64Decode(
    'ChdFeHBvcnRUZXN0Q2FzZXNNZXRhZGF0YQ==');

@$core.Deprecated('Use listTestCaseResultsRequestDescriptor instead')
const ListTestCaseResultsRequest$json = {
  '1': 'ListTestCaseResultsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListTestCaseResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTestCaseResultsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0VGVzdENhc2VSZXN1bHRzUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9UZXN0Q2FzZVJlc3VsdFIGcGFyZW50EhsKCXBhZ2Vf'
    'c2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBm'
    'ZpbHRlchgEIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listTestCaseResultsResponseDescriptor instead')
const ListTestCaseResultsResponse$json = {
  '1': 'ListTestCaseResultsResponse',
  '2': [
    {'1': 'test_case_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TestCaseResult', '10': 'testCaseResults'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTestCaseResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTestCaseResultsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0VGVzdENhc2VSZXN1bHRzUmVzcG9uc2USWQoRdGVzdF9jYXNlX3Jlc3VsdHMYASADKA'
    'syLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5UZXN0Q2FzZVJlc3VsdFIPdGVzdENh'
    'c2VSZXN1bHRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getTestCaseResultRequestDescriptor instead')
const GetTestCaseResultRequest$json = {
  '1': 'GetTestCaseResultRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTestCaseResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTestCaseResultRequestDescriptor = $convert.base64Decode(
    'ChhHZXRUZXN0Q2FzZVJlc3VsdFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUmVzdWx0UgRuYW1l');

