//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/test_case.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../protobuf/struct.pb.dart' as $1735;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../../rpc/status.pb.dart' as $1796;
import 'flow.pb.dart' as $847;
import 'intent.pb.dart' as $853;
import 'page.pb.dart' as $846;
import 'response_message.pb.dart' as $4476;
import 'session.pb.dart' as $855;
import 'test_case.pbenum.dart';
import 'transition_route_group.pb.dart' as $856;

export 'test_case.pbenum.dart';

/// Represents a test case.
class TestCase extends $pb.GeneratedMessage {
  factory TestCase({
    $core.String? name,
    $core.Iterable<$core.String>? tags,
    $core.String? displayName,
    $core.String? notes,
    $core.Iterable<ConversationTurn>? testCaseConversationTurns,
    $1776.Timestamp? creationTime,
    TestCaseResult? lastTestResult,
    TestConfig? testConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (testCaseConversationTurns != null) {
      $result.testCaseConversationTurns.addAll(testCaseConversationTurns);
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (lastTestResult != null) {
      $result.lastTestResult = lastTestResult;
    }
    if (testConfig != null) {
      $result.testConfig = testConfig;
    }
    return $result;
  }
  TestCase._() : super();
  factory TestCase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestCase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestCase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'notes')
    ..pc<ConversationTurn>(5, _omitFieldNames ? '' : 'testCaseConversationTurns', $pb.PbFieldType.PM, subBuilder: ConversationTurn.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'creationTime', subBuilder: $1776.Timestamp.create)
    ..aOM<TestCaseResult>(12, _omitFieldNames ? '' : 'lastTestResult', subBuilder: TestCaseResult.create)
    ..aOM<TestConfig>(13, _omitFieldNames ? '' : 'testConfig', subBuilder: TestConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestCase clone() => TestCase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestCase copyWith(void Function(TestCase) updates) => super.copyWith((message) => updates(message as TestCase)) as TestCase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestCase create() => TestCase._();
  TestCase createEmptyInstance() => create();
  static $pb.PbList<TestCase> createRepeated() => $pb.PbList<TestCase>();
  @$core.pragma('dart2js:noInline')
  static TestCase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestCase>(create);
  static TestCase? _defaultInstance;

  /// The unique identifier of the test case.
  /// [TestCases.CreateTestCase][google.cloud.dialogflow.cx.v3.TestCases.CreateTestCase]
  /// will populate the name automatically. Otherwise use format:
  /// `projects/<Project ID>/locations/<LocationID>/agents/
  /// <AgentID>/testCases/<TestCase ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Tags are short descriptions that users may apply to test cases for
  /// organizational and filtering purposes. Each tag should start with "#" and
  /// has a limit of 30 characters.
  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(1);

  /// Required. The human-readable name of the test case, unique within the
  /// agent. Limit of 200 characters.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Additional freeform notes about the test case. Limit of 400 characters.
  @$pb.TagNumber(4)
  $core.String get notes => $_getSZ(3);
  @$pb.TagNumber(4)
  set notes($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotes() => clearField(4);

  /// The conversation turns uttered when the test case was created, in
  /// chronological order. These include the canonical set of agent utterances
  /// that should occur when the agent is working properly.
  @$pb.TagNumber(5)
  $core.List<ConversationTurn> get testCaseConversationTurns => $_getList(4);

  /// Output only. When the test was created.
  @$pb.TagNumber(10)
  $1776.Timestamp get creationTime => $_getN(5);
  @$pb.TagNumber(10)
  set creationTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreationTime() => $_has(5);
  @$pb.TagNumber(10)
  void clearCreationTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureCreationTime() => $_ensure(5);

  /// The latest test result.
  @$pb.TagNumber(12)
  TestCaseResult get lastTestResult => $_getN(6);
  @$pb.TagNumber(12)
  set lastTestResult(TestCaseResult v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastTestResult() => $_has(6);
  @$pb.TagNumber(12)
  void clearLastTestResult() => clearField(12);
  @$pb.TagNumber(12)
  TestCaseResult ensureLastTestResult() => $_ensure(6);

  /// Config for the test case.
  @$pb.TagNumber(13)
  TestConfig get testConfig => $_getN(7);
  @$pb.TagNumber(13)
  set testConfig(TestConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTestConfig() => $_has(7);
  @$pb.TagNumber(13)
  void clearTestConfig() => clearField(13);
  @$pb.TagNumber(13)
  TestConfig ensureTestConfig() => $_ensure(7);
}

/// Represents a result from running a test case in an agent environment.
class TestCaseResult extends $pb.GeneratedMessage {
  factory TestCaseResult({
    $core.String? name,
    $core.String? environment,
    $core.Iterable<ConversationTurn>? conversationTurns,
    TestResult? testResult,
    $1776.Timestamp? testTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (conversationTurns != null) {
      $result.conversationTurns.addAll(conversationTurns);
    }
    if (testResult != null) {
      $result.testResult = testResult;
    }
    if (testTime != null) {
      $result.testTime = testTime;
    }
    return $result;
  }
  TestCaseResult._() : super();
  factory TestCaseResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestCaseResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestCaseResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'environment')
    ..pc<ConversationTurn>(3, _omitFieldNames ? '' : 'conversationTurns', $pb.PbFieldType.PM, subBuilder: ConversationTurn.create)
    ..e<TestResult>(4, _omitFieldNames ? '' : 'testResult', $pb.PbFieldType.OE, defaultOrMaker: TestResult.TEST_RESULT_UNSPECIFIED, valueOf: TestResult.valueOf, enumValues: TestResult.values)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'testTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestCaseResult clone() => TestCaseResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestCaseResult copyWith(void Function(TestCaseResult) updates) => super.copyWith((message) => updates(message as TestCaseResult)) as TestCaseResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestCaseResult create() => TestCaseResult._();
  TestCaseResult createEmptyInstance() => create();
  static $pb.PbList<TestCaseResult> createRepeated() => $pb.PbList<TestCaseResult>();
  @$core.pragma('dart2js:noInline')
  static TestCaseResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestCaseResult>(create);
  static TestCaseResult? _defaultInstance;

  /// The resource name for the test case result. Format:
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/testCases/
  /// <TestCase ID>/results/<TestCaseResult ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Environment where the test was run. If not set, it indicates the draft
  /// environment.
  @$pb.TagNumber(2)
  $core.String get environment => $_getSZ(1);
  @$pb.TagNumber(2)
  set environment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);

  /// The conversation turns uttered during the test case replay in chronological
  /// order.
  @$pb.TagNumber(3)
  $core.List<ConversationTurn> get conversationTurns => $_getList(2);

  /// Whether the test case passed in the agent environment.
  @$pb.TagNumber(4)
  TestResult get testResult => $_getN(3);
  @$pb.TagNumber(4)
  set testResult(TestResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTestResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearTestResult() => clearField(4);

  /// The time that the test was run.
  @$pb.TagNumber(5)
  $1776.Timestamp get testTime => $_getN(4);
  @$pb.TagNumber(5)
  set testTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTestTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearTestTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureTestTime() => $_ensure(4);
}

/// Represents configurations for a test case.
class TestConfig extends $pb.GeneratedMessage {
  factory TestConfig({
    $core.Iterable<$core.String>? trackingParameters,
    $core.String? flow,
    $core.String? page,
  }) {
    final $result = create();
    if (trackingParameters != null) {
      $result.trackingParameters.addAll(trackingParameters);
    }
    if (flow != null) {
      $result.flow = flow;
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  TestConfig._() : super();
  factory TestConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'trackingParameters')
    ..aOS(2, _omitFieldNames ? '' : 'flow')
    ..aOS(3, _omitFieldNames ? '' : 'page')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestConfig clone() => TestConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestConfig copyWith(void Function(TestConfig) updates) => super.copyWith((message) => updates(message as TestConfig)) as TestConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestConfig create() => TestConfig._();
  TestConfig createEmptyInstance() => create();
  static $pb.PbList<TestConfig> createRepeated() => $pb.PbList<TestConfig>();
  @$core.pragma('dart2js:noInline')
  static TestConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConfig>(create);
  static TestConfig? _defaultInstance;

  /// Session parameters to be compared when calculating differences.
  @$pb.TagNumber(1)
  $core.List<$core.String> get trackingParameters => $_getList(0);

  ///  Flow name to start the test case with.
  ///  Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>/flows/<Flow ID>`.
  ///
  ///  Only one of `flow` and `page` should be set to indicate the starting point
  ///  of the test case. If neither is set, the test case will start with start
  ///  page on the default start flow.
  @$pb.TagNumber(2)
  $core.String get flow => $_getSZ(1);
  @$pb.TagNumber(2)
  set flow($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlow() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlow() => clearField(2);

  ///  The [page][google.cloud.dialogflow.cx.v3.Page] to start the test case with.
  ///  Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>/flows/<Flow ID>/pages/<Page ID>`.
  ///
  ///  Only one of `flow` and `page` should be set to indicate the starting point
  ///  of the test case. If neither is set, the test case will start with start
  ///  page on the default start flow.
  @$pb.TagNumber(3)
  $core.String get page => $_getSZ(2);
  @$pb.TagNumber(3)
  set page($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => clearField(3);
}

/// The input from the human user.
class ConversationTurn_UserInput extends $pb.GeneratedMessage {
  factory ConversationTurn_UserInput({
    $1735.Struct? injectedParameters,
    $core.bool? isWebhookEnabled,
    $855.QueryInput? input,
    $core.bool? enableSentimentAnalysis,
  }) {
    final $result = create();
    if (injectedParameters != null) {
      $result.injectedParameters = injectedParameters;
    }
    if (isWebhookEnabled != null) {
      $result.isWebhookEnabled = isWebhookEnabled;
    }
    if (input != null) {
      $result.input = input;
    }
    if (enableSentimentAnalysis != null) {
      $result.enableSentimentAnalysis = enableSentimentAnalysis;
    }
    return $result;
  }
  ConversationTurn_UserInput._() : super();
  factory ConversationTurn_UserInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationTurn_UserInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationTurn.UserInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'injectedParameters', subBuilder: $1735.Struct.create)
    ..aOB(3, _omitFieldNames ? '' : 'isWebhookEnabled')
    ..aOM<$855.QueryInput>(5, _omitFieldNames ? '' : 'input', subBuilder: $855.QueryInput.create)
    ..aOB(7, _omitFieldNames ? '' : 'enableSentimentAnalysis')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationTurn_UserInput clone() => ConversationTurn_UserInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationTurn_UserInput copyWith(void Function(ConversationTurn_UserInput) updates) => super.copyWith((message) => updates(message as ConversationTurn_UserInput)) as ConversationTurn_UserInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationTurn_UserInput create() => ConversationTurn_UserInput._();
  ConversationTurn_UserInput createEmptyInstance() => create();
  static $pb.PbList<ConversationTurn_UserInput> createRepeated() => $pb.PbList<ConversationTurn_UserInput>();
  @$core.pragma('dart2js:noInline')
  static ConversationTurn_UserInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationTurn_UserInput>(create);
  static ConversationTurn_UserInput? _defaultInstance;

  /// Parameters that need to be injected into the conversation during intent
  /// detection.
  @$pb.TagNumber(2)
  $1735.Struct get injectedParameters => $_getN(0);
  @$pb.TagNumber(2)
  set injectedParameters($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInjectedParameters() => $_has(0);
  @$pb.TagNumber(2)
  void clearInjectedParameters() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureInjectedParameters() => $_ensure(0);

  /// If webhooks should be allowed to trigger in response to the user
  /// utterance. Often if parameters are injected, webhooks should not be
  /// enabled.
  @$pb.TagNumber(3)
  $core.bool get isWebhookEnabled => $_getBF(1);
  @$pb.TagNumber(3)
  set isWebhookEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsWebhookEnabled() => $_has(1);
  @$pb.TagNumber(3)
  void clearIsWebhookEnabled() => clearField(3);

  /// Supports [text input][google.cloud.dialogflow.cx.v3.QueryInput.text],
  /// [event input][google.cloud.dialogflow.cx.v3.QueryInput.event], [dtmf
  /// input][google.cloud.dialogflow.cx.v3.QueryInput.dtmf] in the test case.
  @$pb.TagNumber(5)
  $855.QueryInput get input => $_getN(2);
  @$pb.TagNumber(5)
  set input($855.QueryInput v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInput() => $_has(2);
  @$pb.TagNumber(5)
  void clearInput() => clearField(5);
  @$pb.TagNumber(5)
  $855.QueryInput ensureInput() => $_ensure(2);

  /// Whether sentiment analysis is enabled.
  @$pb.TagNumber(7)
  $core.bool get enableSentimentAnalysis => $_getBF(3);
  @$pb.TagNumber(7)
  set enableSentimentAnalysis($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnableSentimentAnalysis() => $_has(3);
  @$pb.TagNumber(7)
  void clearEnableSentimentAnalysis() => clearField(7);
}

/// The output from the virtual agent.
class ConversationTurn_VirtualAgentOutput extends $pb.GeneratedMessage {
  factory ConversationTurn_VirtualAgentOutput({
    $1735.Struct? sessionParameters,
    $core.Iterable<TestRunDifference>? differences,
    $1735.Struct? diagnosticInfo,
    $853.Intent? triggeredIntent,
    $846.Page? currentPage,
    $core.Iterable<$4476.ResponseMessage_Text>? textResponses,
    $1796.Status? status,
  }) {
    final $result = create();
    if (sessionParameters != null) {
      $result.sessionParameters = sessionParameters;
    }
    if (differences != null) {
      $result.differences.addAll(differences);
    }
    if (diagnosticInfo != null) {
      $result.diagnosticInfo = diagnosticInfo;
    }
    if (triggeredIntent != null) {
      $result.triggeredIntent = triggeredIntent;
    }
    if (currentPage != null) {
      $result.currentPage = currentPage;
    }
    if (textResponses != null) {
      $result.textResponses.addAll(textResponses);
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ConversationTurn_VirtualAgentOutput._() : super();
  factory ConversationTurn_VirtualAgentOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationTurn_VirtualAgentOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationTurn.VirtualAgentOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<$1735.Struct>(4, _omitFieldNames ? '' : 'sessionParameters', subBuilder: $1735.Struct.create)
    ..pc<TestRunDifference>(5, _omitFieldNames ? '' : 'differences', $pb.PbFieldType.PM, subBuilder: TestRunDifference.create)
    ..aOM<$1735.Struct>(6, _omitFieldNames ? '' : 'diagnosticInfo', subBuilder: $1735.Struct.create)
    ..aOM<$853.Intent>(7, _omitFieldNames ? '' : 'triggeredIntent', subBuilder: $853.Intent.create)
    ..aOM<$846.Page>(8, _omitFieldNames ? '' : 'currentPage', subBuilder: $846.Page.create)
    ..pc<$4476.ResponseMessage_Text>(9, _omitFieldNames ? '' : 'textResponses', $pb.PbFieldType.PM, subBuilder: $4476.ResponseMessage_Text.create)
    ..aOM<$1796.Status>(10, _omitFieldNames ? '' : 'status', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationTurn_VirtualAgentOutput clone() => ConversationTurn_VirtualAgentOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationTurn_VirtualAgentOutput copyWith(void Function(ConversationTurn_VirtualAgentOutput) updates) => super.copyWith((message) => updates(message as ConversationTurn_VirtualAgentOutput)) as ConversationTurn_VirtualAgentOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationTurn_VirtualAgentOutput create() => ConversationTurn_VirtualAgentOutput._();
  ConversationTurn_VirtualAgentOutput createEmptyInstance() => create();
  static $pb.PbList<ConversationTurn_VirtualAgentOutput> createRepeated() => $pb.PbList<ConversationTurn_VirtualAgentOutput>();
  @$core.pragma('dart2js:noInline')
  static ConversationTurn_VirtualAgentOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationTurn_VirtualAgentOutput>(create);
  static ConversationTurn_VirtualAgentOutput? _defaultInstance;

  /// The session parameters available to the bot at this point.
  @$pb.TagNumber(4)
  $1735.Struct get sessionParameters => $_getN(0);
  @$pb.TagNumber(4)
  set sessionParameters($1735.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionParameters() => $_has(0);
  @$pb.TagNumber(4)
  void clearSessionParameters() => clearField(4);
  @$pb.TagNumber(4)
  $1735.Struct ensureSessionParameters() => $_ensure(0);

  /// Output only. If this is part of a [result conversation
  /// turn][TestCaseResult.conversation_turns], the list of differences
  /// between the original run and the replay for this output, if any.
  @$pb.TagNumber(5)
  $core.List<TestRunDifference> get differences => $_getList(1);

  /// Required. Input only. The diagnostic
  /// [info][Session.DetectIntentResponse.QueryResult.diagnostic_info]
  /// output for the turn. Required to calculate the testing coverage.
  @$pb.TagNumber(6)
  $1735.Struct get diagnosticInfo => $_getN(2);
  @$pb.TagNumber(6)
  set diagnosticInfo($1735.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDiagnosticInfo() => $_has(2);
  @$pb.TagNumber(6)
  void clearDiagnosticInfo() => clearField(6);
  @$pb.TagNumber(6)
  $1735.Struct ensureDiagnosticInfo() => $_ensure(2);

  /// The [Intent][google.cloud.dialogflow.cx.v3.Intent] that triggered the
  /// response. Only name and displayName will be set.
  @$pb.TagNumber(7)
  $853.Intent get triggeredIntent => $_getN(3);
  @$pb.TagNumber(7)
  set triggeredIntent($853.Intent v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTriggeredIntent() => $_has(3);
  @$pb.TagNumber(7)
  void clearTriggeredIntent() => clearField(7);
  @$pb.TagNumber(7)
  $853.Intent ensureTriggeredIntent() => $_ensure(3);

  /// The [Page][google.cloud.dialogflow.cx.v3.Page] on which the utterance was
  /// spoken. Only name and displayName will be set.
  @$pb.TagNumber(8)
  $846.Page get currentPage => $_getN(4);
  @$pb.TagNumber(8)
  set currentPage($846.Page v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrentPage() => $_has(4);
  @$pb.TagNumber(8)
  void clearCurrentPage() => clearField(8);
  @$pb.TagNumber(8)
  $846.Page ensureCurrentPage() => $_ensure(4);

  /// The [text][google.cloud.dialogflow.cx.v3.ResponseMessage.Text] responses
  /// from the agent for the turn.
  @$pb.TagNumber(9)
  $core.List<$4476.ResponseMessage_Text> get textResponses => $_getList(5);

  /// Response error from the agent in the test result. If set, other output
  /// is empty.
  @$pb.TagNumber(10)
  $1796.Status get status => $_getN(6);
  @$pb.TagNumber(10)
  set status($1796.Status v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);
  @$pb.TagNumber(10)
  $1796.Status ensureStatus() => $_ensure(6);
}

/// One interaction between a human and virtual agent. The human provides some
/// input and the virtual agent provides a response.
class ConversationTurn extends $pb.GeneratedMessage {
  factory ConversationTurn({
    ConversationTurn_UserInput? userInput,
    ConversationTurn_VirtualAgentOutput? virtualAgentOutput,
  }) {
    final $result = create();
    if (userInput != null) {
      $result.userInput = userInput;
    }
    if (virtualAgentOutput != null) {
      $result.virtualAgentOutput = virtualAgentOutput;
    }
    return $result;
  }
  ConversationTurn._() : super();
  factory ConversationTurn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationTurn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationTurn', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<ConversationTurn_UserInput>(1, _omitFieldNames ? '' : 'userInput', subBuilder: ConversationTurn_UserInput.create)
    ..aOM<ConversationTurn_VirtualAgentOutput>(2, _omitFieldNames ? '' : 'virtualAgentOutput', subBuilder: ConversationTurn_VirtualAgentOutput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationTurn clone() => ConversationTurn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationTurn copyWith(void Function(ConversationTurn) updates) => super.copyWith((message) => updates(message as ConversationTurn)) as ConversationTurn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationTurn create() => ConversationTurn._();
  ConversationTurn createEmptyInstance() => create();
  static $pb.PbList<ConversationTurn> createRepeated() => $pb.PbList<ConversationTurn>();
  @$core.pragma('dart2js:noInline')
  static ConversationTurn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationTurn>(create);
  static ConversationTurn? _defaultInstance;

  /// The user input.
  @$pb.TagNumber(1)
  ConversationTurn_UserInput get userInput => $_getN(0);
  @$pb.TagNumber(1)
  set userInput(ConversationTurn_UserInput v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserInput() => clearField(1);
  @$pb.TagNumber(1)
  ConversationTurn_UserInput ensureUserInput() => $_ensure(0);

  /// The virtual agent output.
  @$pb.TagNumber(2)
  ConversationTurn_VirtualAgentOutput get virtualAgentOutput => $_getN(1);
  @$pb.TagNumber(2)
  set virtualAgentOutput(ConversationTurn_VirtualAgentOutput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVirtualAgentOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearVirtualAgentOutput() => clearField(2);
  @$pb.TagNumber(2)
  ConversationTurn_VirtualAgentOutput ensureVirtualAgentOutput() => $_ensure(1);
}

/// The description of differences between original and replayed agent output.
class TestRunDifference extends $pb.GeneratedMessage {
  factory TestRunDifference({
    TestRunDifference_DiffType? type,
    $core.String? description,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  TestRunDifference._() : super();
  factory TestRunDifference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRunDifference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRunDifference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..e<TestRunDifference_DiffType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TestRunDifference_DiffType.DIFF_TYPE_UNSPECIFIED, valueOf: TestRunDifference_DiffType.valueOf, enumValues: TestRunDifference_DiffType.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRunDifference clone() => TestRunDifference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRunDifference copyWith(void Function(TestRunDifference) updates) => super.copyWith((message) => updates(message as TestRunDifference)) as TestRunDifference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRunDifference create() => TestRunDifference._();
  TestRunDifference createEmptyInstance() => create();
  static $pb.PbList<TestRunDifference> createRepeated() => $pb.PbList<TestRunDifference>();
  @$core.pragma('dart2js:noInline')
  static TestRunDifference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRunDifference>(create);
  static TestRunDifference? _defaultInstance;

  /// The type of diff.
  @$pb.TagNumber(1)
  TestRunDifference_DiffType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TestRunDifference_DiffType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// A human readable description of the diff, showing the actual output vs
  /// expected output.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

enum TransitionCoverage_TransitionNode_Kind {
  page, 
  flow, 
  notSet
}

/// The source or target of a transition.
class TransitionCoverage_TransitionNode extends $pb.GeneratedMessage {
  factory TransitionCoverage_TransitionNode({
    $846.Page? page,
    $847.Flow? flow,
  }) {
    final $result = create();
    if (page != null) {
      $result.page = page;
    }
    if (flow != null) {
      $result.flow = flow;
    }
    return $result;
  }
  TransitionCoverage_TransitionNode._() : super();
  factory TransitionCoverage_TransitionNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionCoverage_TransitionNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TransitionCoverage_TransitionNode_Kind> _TransitionCoverage_TransitionNode_KindByTag = {
    1 : TransitionCoverage_TransitionNode_Kind.page,
    2 : TransitionCoverage_TransitionNode_Kind.flow,
    0 : TransitionCoverage_TransitionNode_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionCoverage.TransitionNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$846.Page>(1, _omitFieldNames ? '' : 'page', subBuilder: $846.Page.create)
    ..aOM<$847.Flow>(2, _omitFieldNames ? '' : 'flow', subBuilder: $847.Flow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionCoverage_TransitionNode clone() => TransitionCoverage_TransitionNode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionCoverage_TransitionNode copyWith(void Function(TransitionCoverage_TransitionNode) updates) => super.copyWith((message) => updates(message as TransitionCoverage_TransitionNode)) as TransitionCoverage_TransitionNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionCoverage_TransitionNode create() => TransitionCoverage_TransitionNode._();
  TransitionCoverage_TransitionNode createEmptyInstance() => create();
  static $pb.PbList<TransitionCoverage_TransitionNode> createRepeated() => $pb.PbList<TransitionCoverage_TransitionNode>();
  @$core.pragma('dart2js:noInline')
  static TransitionCoverage_TransitionNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionCoverage_TransitionNode>(create);
  static TransitionCoverage_TransitionNode? _defaultInstance;

  TransitionCoverage_TransitionNode_Kind whichKind() => _TransitionCoverage_TransitionNode_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// Indicates a transition to a [Page][google.cloud.dialogflow.cx.v3.Page].
  /// Only some fields such as name and displayname will be set.
  @$pb.TagNumber(1)
  $846.Page get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($846.Page v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);
  @$pb.TagNumber(1)
  $846.Page ensurePage() => $_ensure(0);

  /// Indicates a transition to a [Flow][google.cloud.dialogflow.cx.v3.Flow].
  /// Only some fields such as name and displayname will be set.
  @$pb.TagNumber(2)
  $847.Flow get flow => $_getN(1);
  @$pb.TagNumber(2)
  set flow($847.Flow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlow() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlow() => clearField(2);
  @$pb.TagNumber(2)
  $847.Flow ensureFlow() => $_ensure(1);
}

enum TransitionCoverage_Transition_Detail {
  transitionRoute, 
  eventHandler, 
  notSet
}

/// A transition in a page.
class TransitionCoverage_Transition extends $pb.GeneratedMessage {
  factory TransitionCoverage_Transition({
    TransitionCoverage_TransitionNode? source,
    TransitionCoverage_TransitionNode? target,
    $core.bool? covered,
    $core.int? index,
    $846.TransitionRoute? transitionRoute,
    $846.EventHandler? eventHandler,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (target != null) {
      $result.target = target;
    }
    if (covered != null) {
      $result.covered = covered;
    }
    if (index != null) {
      $result.index = index;
    }
    if (transitionRoute != null) {
      $result.transitionRoute = transitionRoute;
    }
    if (eventHandler != null) {
      $result.eventHandler = eventHandler;
    }
    return $result;
  }
  TransitionCoverage_Transition._() : super();
  factory TransitionCoverage_Transition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionCoverage_Transition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TransitionCoverage_Transition_Detail> _TransitionCoverage_Transition_DetailByTag = {
    5 : TransitionCoverage_Transition_Detail.transitionRoute,
    6 : TransitionCoverage_Transition_Detail.eventHandler,
    0 : TransitionCoverage_Transition_Detail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionCoverage.Transition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOM<TransitionCoverage_TransitionNode>(1, _omitFieldNames ? '' : 'source', subBuilder: TransitionCoverage_TransitionNode.create)
    ..aOM<TransitionCoverage_TransitionNode>(2, _omitFieldNames ? '' : 'target', subBuilder: TransitionCoverage_TransitionNode.create)
    ..aOB(3, _omitFieldNames ? '' : 'covered')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOM<$846.TransitionRoute>(5, _omitFieldNames ? '' : 'transitionRoute', subBuilder: $846.TransitionRoute.create)
    ..aOM<$846.EventHandler>(6, _omitFieldNames ? '' : 'eventHandler', subBuilder: $846.EventHandler.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionCoverage_Transition clone() => TransitionCoverage_Transition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionCoverage_Transition copyWith(void Function(TransitionCoverage_Transition) updates) => super.copyWith((message) => updates(message as TransitionCoverage_Transition)) as TransitionCoverage_Transition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionCoverage_Transition create() => TransitionCoverage_Transition._();
  TransitionCoverage_Transition createEmptyInstance() => create();
  static $pb.PbList<TransitionCoverage_Transition> createRepeated() => $pb.PbList<TransitionCoverage_Transition>();
  @$core.pragma('dart2js:noInline')
  static TransitionCoverage_Transition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionCoverage_Transition>(create);
  static TransitionCoverage_Transition? _defaultInstance;

  TransitionCoverage_Transition_Detail whichDetail() => _TransitionCoverage_Transition_DetailByTag[$_whichOneof(0)]!;
  void clearDetail() => clearField($_whichOneof(0));

  /// The start node of a transition.
  @$pb.TagNumber(1)
  TransitionCoverage_TransitionNode get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(TransitionCoverage_TransitionNode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  TransitionCoverage_TransitionNode ensureSource() => $_ensure(0);

  /// The end node of a transition.
  @$pb.TagNumber(2)
  TransitionCoverage_TransitionNode get target => $_getN(1);
  @$pb.TagNumber(2)
  set target(TransitionCoverage_TransitionNode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);
  @$pb.TagNumber(2)
  TransitionCoverage_TransitionNode ensureTarget() => $_ensure(1);

  /// Whether the transition is covered by at least one of the
  /// agent's test cases.
  @$pb.TagNumber(3)
  $core.bool get covered => $_getBF(2);
  @$pb.TagNumber(3)
  set covered($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCovered() => $_has(2);
  @$pb.TagNumber(3)
  void clearCovered() => clearField(3);

  /// The index of a transition in the transition list. Starting from 0.
  @$pb.TagNumber(4)
  $core.int get index => $_getIZ(3);
  @$pb.TagNumber(4)
  set index($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);

  /// Intent route or condition route.
  @$pb.TagNumber(5)
  $846.TransitionRoute get transitionRoute => $_getN(4);
  @$pb.TagNumber(5)
  set transitionRoute($846.TransitionRoute v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransitionRoute() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransitionRoute() => clearField(5);
  @$pb.TagNumber(5)
  $846.TransitionRoute ensureTransitionRoute() => $_ensure(4);

  /// Event handler.
  @$pb.TagNumber(6)
  $846.EventHandler get eventHandler => $_getN(5);
  @$pb.TagNumber(6)
  set eventHandler($846.EventHandler v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEventHandler() => $_has(5);
  @$pb.TagNumber(6)
  void clearEventHandler() => clearField(6);
  @$pb.TagNumber(6)
  $846.EventHandler ensureEventHandler() => $_ensure(5);
}

/// Transition coverage represents the percentage of all possible page
/// transitions (page-level transition routes and event handlers, excluding
/// transition route groups) present within any of a parent's test cases.
class TransitionCoverage extends $pb.GeneratedMessage {
  factory TransitionCoverage({
    $core.Iterable<TransitionCoverage_Transition>? transitions,
    $core.double? coverageScore,
  }) {
    final $result = create();
    if (transitions != null) {
      $result.transitions.addAll(transitions);
    }
    if (coverageScore != null) {
      $result.coverageScore = coverageScore;
    }
    return $result;
  }
  TransitionCoverage._() : super();
  factory TransitionCoverage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionCoverage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionCoverage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TransitionCoverage_Transition>(1, _omitFieldNames ? '' : 'transitions', $pb.PbFieldType.PM, subBuilder: TransitionCoverage_Transition.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'coverageScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionCoverage clone() => TransitionCoverage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionCoverage copyWith(void Function(TransitionCoverage) updates) => super.copyWith((message) => updates(message as TransitionCoverage)) as TransitionCoverage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionCoverage create() => TransitionCoverage._();
  TransitionCoverage createEmptyInstance() => create();
  static $pb.PbList<TransitionCoverage> createRepeated() => $pb.PbList<TransitionCoverage>();
  @$core.pragma('dart2js:noInline')
  static TransitionCoverage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionCoverage>(create);
  static TransitionCoverage? _defaultInstance;

  /// The list of Transitions present in the agent.
  @$pb.TagNumber(1)
  $core.List<TransitionCoverage_Transition> get transitions => $_getList(0);

  /// The percent of transitions in the agent that are covered.
  @$pb.TagNumber(2)
  $core.double get coverageScore => $_getN(1);
  @$pb.TagNumber(2)
  set coverageScore($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoverageScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoverageScore() => clearField(2);
}

/// A transition coverage in a transition route group.
class TransitionRouteGroupCoverage_Coverage_Transition extends $pb.GeneratedMessage {
  factory TransitionRouteGroupCoverage_Coverage_Transition({
    $846.TransitionRoute? transitionRoute,
    $core.bool? covered,
  }) {
    final $result = create();
    if (transitionRoute != null) {
      $result.transitionRoute = transitionRoute;
    }
    if (covered != null) {
      $result.covered = covered;
    }
    return $result;
  }
  TransitionRouteGroupCoverage_Coverage_Transition._() : super();
  factory TransitionRouteGroupCoverage_Coverage_Transition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionRouteGroupCoverage_Coverage_Transition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionRouteGroupCoverage.Coverage.Transition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<$846.TransitionRoute>(1, _omitFieldNames ? '' : 'transitionRoute', subBuilder: $846.TransitionRoute.create)
    ..aOB(2, _omitFieldNames ? '' : 'covered')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionRouteGroupCoverage_Coverage_Transition clone() => TransitionRouteGroupCoverage_Coverage_Transition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionRouteGroupCoverage_Coverage_Transition copyWith(void Function(TransitionRouteGroupCoverage_Coverage_Transition) updates) => super.copyWith((message) => updates(message as TransitionRouteGroupCoverage_Coverage_Transition)) as TransitionRouteGroupCoverage_Coverage_Transition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroupCoverage_Coverage_Transition create() => TransitionRouteGroupCoverage_Coverage_Transition._();
  TransitionRouteGroupCoverage_Coverage_Transition createEmptyInstance() => create();
  static $pb.PbList<TransitionRouteGroupCoverage_Coverage_Transition> createRepeated() => $pb.PbList<TransitionRouteGroupCoverage_Coverage_Transition>();
  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroupCoverage_Coverage_Transition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionRouteGroupCoverage_Coverage_Transition>(create);
  static TransitionRouteGroupCoverage_Coverage_Transition? _defaultInstance;

  /// Intent route or condition route.
  @$pb.TagNumber(1)
  $846.TransitionRoute get transitionRoute => $_getN(0);
  @$pb.TagNumber(1)
  set transitionRoute($846.TransitionRoute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransitionRoute() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransitionRoute() => clearField(1);
  @$pb.TagNumber(1)
  $846.TransitionRoute ensureTransitionRoute() => $_ensure(0);

  /// Whether the transition route is covered by at least one of the
  /// agent's test cases.
  @$pb.TagNumber(2)
  $core.bool get covered => $_getBF(1);
  @$pb.TagNumber(2)
  set covered($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCovered() => $_has(1);
  @$pb.TagNumber(2)
  void clearCovered() => clearField(2);
}

/// Coverage result message for one transition route group.
class TransitionRouteGroupCoverage_Coverage extends $pb.GeneratedMessage {
  factory TransitionRouteGroupCoverage_Coverage({
    $856.TransitionRouteGroup? routeGroup,
    $core.Iterable<TransitionRouteGroupCoverage_Coverage_Transition>? transitions,
    $core.double? coverageScore,
  }) {
    final $result = create();
    if (routeGroup != null) {
      $result.routeGroup = routeGroup;
    }
    if (transitions != null) {
      $result.transitions.addAll(transitions);
    }
    if (coverageScore != null) {
      $result.coverageScore = coverageScore;
    }
    return $result;
  }
  TransitionRouteGroupCoverage_Coverage._() : super();
  factory TransitionRouteGroupCoverage_Coverage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionRouteGroupCoverage_Coverage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionRouteGroupCoverage.Coverage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<$856.TransitionRouteGroup>(1, _omitFieldNames ? '' : 'routeGroup', subBuilder: $856.TransitionRouteGroup.create)
    ..pc<TransitionRouteGroupCoverage_Coverage_Transition>(2, _omitFieldNames ? '' : 'transitions', $pb.PbFieldType.PM, subBuilder: TransitionRouteGroupCoverage_Coverage_Transition.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'coverageScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionRouteGroupCoverage_Coverage clone() => TransitionRouteGroupCoverage_Coverage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionRouteGroupCoverage_Coverage copyWith(void Function(TransitionRouteGroupCoverage_Coverage) updates) => super.copyWith((message) => updates(message as TransitionRouteGroupCoverage_Coverage)) as TransitionRouteGroupCoverage_Coverage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroupCoverage_Coverage create() => TransitionRouteGroupCoverage_Coverage._();
  TransitionRouteGroupCoverage_Coverage createEmptyInstance() => create();
  static $pb.PbList<TransitionRouteGroupCoverage_Coverage> createRepeated() => $pb.PbList<TransitionRouteGroupCoverage_Coverage>();
  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroupCoverage_Coverage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionRouteGroupCoverage_Coverage>(create);
  static TransitionRouteGroupCoverage_Coverage? _defaultInstance;

  /// Transition route group metadata. Only name and displayName will be set.
  @$pb.TagNumber(1)
  $856.TransitionRouteGroup get routeGroup => $_getN(0);
  @$pb.TagNumber(1)
  set routeGroup($856.TransitionRouteGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRouteGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearRouteGroup() => clearField(1);
  @$pb.TagNumber(1)
  $856.TransitionRouteGroup ensureRouteGroup() => $_ensure(0);

  /// The list of transition routes and coverage in the transition route group.
  @$pb.TagNumber(2)
  $core.List<TransitionRouteGroupCoverage_Coverage_Transition> get transitions => $_getList(1);

  /// The percent of transition routes in the transition route group that are
  /// covered.
  @$pb.TagNumber(3)
  $core.double get coverageScore => $_getN(2);
  @$pb.TagNumber(3)
  set coverageScore($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoverageScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoverageScore() => clearField(3);
}

/// Transition route group coverage represents the percentage of all possible
/// transition routes present within any of a parent's test cases. The results
/// are grouped by the transition route group.
class TransitionRouteGroupCoverage extends $pb.GeneratedMessage {
  factory TransitionRouteGroupCoverage({
    $core.Iterable<TransitionRouteGroupCoverage_Coverage>? coverages,
    $core.double? coverageScore,
  }) {
    final $result = create();
    if (coverages != null) {
      $result.coverages.addAll(coverages);
    }
    if (coverageScore != null) {
      $result.coverageScore = coverageScore;
    }
    return $result;
  }
  TransitionRouteGroupCoverage._() : super();
  factory TransitionRouteGroupCoverage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionRouteGroupCoverage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionRouteGroupCoverage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TransitionRouteGroupCoverage_Coverage>(1, _omitFieldNames ? '' : 'coverages', $pb.PbFieldType.PM, subBuilder: TransitionRouteGroupCoverage_Coverage.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'coverageScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionRouteGroupCoverage clone() => TransitionRouteGroupCoverage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionRouteGroupCoverage copyWith(void Function(TransitionRouteGroupCoverage) updates) => super.copyWith((message) => updates(message as TransitionRouteGroupCoverage)) as TransitionRouteGroupCoverage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroupCoverage create() => TransitionRouteGroupCoverage._();
  TransitionRouteGroupCoverage createEmptyInstance() => create();
  static $pb.PbList<TransitionRouteGroupCoverage> createRepeated() => $pb.PbList<TransitionRouteGroupCoverage>();
  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroupCoverage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionRouteGroupCoverage>(create);
  static TransitionRouteGroupCoverage? _defaultInstance;

  /// Transition route group coverages.
  @$pb.TagNumber(1)
  $core.List<TransitionRouteGroupCoverage_Coverage> get coverages => $_getList(0);

  /// The percent of transition routes in all the transition route groups that
  /// are covered.
  @$pb.TagNumber(2)
  $core.double get coverageScore => $_getN(1);
  @$pb.TagNumber(2)
  set coverageScore($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoverageScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoverageScore() => clearField(2);
}

/// The agent's intent.
class IntentCoverage_Intent extends $pb.GeneratedMessage {
  factory IntentCoverage_Intent({
    $core.String? intent,
    $core.bool? covered,
  }) {
    final $result = create();
    if (intent != null) {
      $result.intent = intent;
    }
    if (covered != null) {
      $result.covered = covered;
    }
    return $result;
  }
  IntentCoverage_Intent._() : super();
  factory IntentCoverage_Intent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentCoverage_Intent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntentCoverage.Intent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intent')
    ..aOB(2, _omitFieldNames ? '' : 'covered')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntentCoverage_Intent clone() => IntentCoverage_Intent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntentCoverage_Intent copyWith(void Function(IntentCoverage_Intent) updates) => super.copyWith((message) => updates(message as IntentCoverage_Intent)) as IntentCoverage_Intent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentCoverage_Intent create() => IntentCoverage_Intent._();
  IntentCoverage_Intent createEmptyInstance() => create();
  static $pb.PbList<IntentCoverage_Intent> createRepeated() => $pb.PbList<IntentCoverage_Intent>();
  @$core.pragma('dart2js:noInline')
  static IntentCoverage_Intent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentCoverage_Intent>(create);
  static IntentCoverage_Intent? _defaultInstance;

  /// The intent full resource name
  @$pb.TagNumber(1)
  $core.String get intent => $_getSZ(0);
  @$pb.TagNumber(1)
  set intent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);

  /// Whether the intent is covered by at least one of the agent's
  /// test cases.
  @$pb.TagNumber(2)
  $core.bool get covered => $_getBF(1);
  @$pb.TagNumber(2)
  set covered($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCovered() => $_has(1);
  @$pb.TagNumber(2)
  void clearCovered() => clearField(2);
}

/// Intent coverage represents the percentage of all possible intents in the
/// agent that are triggered in any of a parent's test cases.
class IntentCoverage extends $pb.GeneratedMessage {
  factory IntentCoverage({
    $core.Iterable<IntentCoverage_Intent>? intents,
    $core.double? coverageScore,
  }) {
    final $result = create();
    if (intents != null) {
      $result.intents.addAll(intents);
    }
    if (coverageScore != null) {
      $result.coverageScore = coverageScore;
    }
    return $result;
  }
  IntentCoverage._() : super();
  factory IntentCoverage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentCoverage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntentCoverage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<IntentCoverage_Intent>(1, _omitFieldNames ? '' : 'intents', $pb.PbFieldType.PM, subBuilder: IntentCoverage_Intent.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'coverageScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntentCoverage clone() => IntentCoverage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntentCoverage copyWith(void Function(IntentCoverage) updates) => super.copyWith((message) => updates(message as IntentCoverage)) as IntentCoverage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentCoverage create() => IntentCoverage._();
  IntentCoverage createEmptyInstance() => create();
  static $pb.PbList<IntentCoverage> createRepeated() => $pb.PbList<IntentCoverage>();
  @$core.pragma('dart2js:noInline')
  static IntentCoverage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentCoverage>(create);
  static IntentCoverage? _defaultInstance;

  /// The list of Intents present in the agent
  @$pb.TagNumber(1)
  $core.List<IntentCoverage_Intent> get intents => $_getList(0);

  /// The percent of intents in the agent that are covered.
  @$pb.TagNumber(2)
  $core.double get coverageScore => $_getN(1);
  @$pb.TagNumber(2)
  set coverageScore($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoverageScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoverageScore() => clearField(2);
}

/// The request message for
/// [TestCases.CalculateCoverage][google.cloud.dialogflow.cx.v3.TestCases.CalculateCoverage].
class CalculateCoverageRequest extends $pb.GeneratedMessage {
  factory CalculateCoverageRequest({
    CalculateCoverageRequest_CoverageType? type,
    $core.String? agent,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (agent != null) {
      $result.agent = agent;
    }
    return $result;
  }
  CalculateCoverageRequest._() : super();
  factory CalculateCoverageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateCoverageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateCoverageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..e<CalculateCoverageRequest_CoverageType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CalculateCoverageRequest_CoverageType.COVERAGE_TYPE_UNSPECIFIED, valueOf: CalculateCoverageRequest_CoverageType.valueOf, enumValues: CalculateCoverageRequest_CoverageType.values)
    ..aOS(3, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculateCoverageRequest clone() => CalculateCoverageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculateCoverageRequest copyWith(void Function(CalculateCoverageRequest) updates) => super.copyWith((message) => updates(message as CalculateCoverageRequest)) as CalculateCoverageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateCoverageRequest create() => CalculateCoverageRequest._();
  CalculateCoverageRequest createEmptyInstance() => create();
  static $pb.PbList<CalculateCoverageRequest> createRepeated() => $pb.PbList<CalculateCoverageRequest>();
  @$core.pragma('dart2js:noInline')
  static CalculateCoverageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateCoverageRequest>(create);
  static CalculateCoverageRequest? _defaultInstance;

  /// Required. The type of coverage requested.
  @$pb.TagNumber(2)
  CalculateCoverageRequest_CoverageType get type => $_getN(0);
  @$pb.TagNumber(2)
  set type(CalculateCoverageRequest_CoverageType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Required. The agent to calculate coverage for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(3)
  $core.String get agent => $_getSZ(1);
  @$pb.TagNumber(3)
  set agent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(3)
  void clearAgent() => clearField(3);
}

enum CalculateCoverageResponse_CoverageType {
  intentCoverage, 
  transitionCoverage, 
  routeGroupCoverage, 
  notSet
}

/// The response message for
/// [TestCases.CalculateCoverage][google.cloud.dialogflow.cx.v3.TestCases.CalculateCoverage].
class CalculateCoverageResponse extends $pb.GeneratedMessage {
  factory CalculateCoverageResponse({
    IntentCoverage? intentCoverage,
    TransitionCoverage? transitionCoverage,
    $core.String? agent,
    TransitionRouteGroupCoverage? routeGroupCoverage,
  }) {
    final $result = create();
    if (intentCoverage != null) {
      $result.intentCoverage = intentCoverage;
    }
    if (transitionCoverage != null) {
      $result.transitionCoverage = transitionCoverage;
    }
    if (agent != null) {
      $result.agent = agent;
    }
    if (routeGroupCoverage != null) {
      $result.routeGroupCoverage = routeGroupCoverage;
    }
    return $result;
  }
  CalculateCoverageResponse._() : super();
  factory CalculateCoverageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateCoverageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CalculateCoverageResponse_CoverageType> _CalculateCoverageResponse_CoverageTypeByTag = {
    2 : CalculateCoverageResponse_CoverageType.intentCoverage,
    4 : CalculateCoverageResponse_CoverageType.transitionCoverage,
    6 : CalculateCoverageResponse_CoverageType.routeGroupCoverage,
    0 : CalculateCoverageResponse_CoverageType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateCoverageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [2, 4, 6])
    ..aOM<IntentCoverage>(2, _omitFieldNames ? '' : 'intentCoverage', subBuilder: IntentCoverage.create)
    ..aOM<TransitionCoverage>(4, _omitFieldNames ? '' : 'transitionCoverage', subBuilder: TransitionCoverage.create)
    ..aOS(5, _omitFieldNames ? '' : 'agent')
    ..aOM<TransitionRouteGroupCoverage>(6, _omitFieldNames ? '' : 'routeGroupCoverage', subBuilder: TransitionRouteGroupCoverage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculateCoverageResponse clone() => CalculateCoverageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculateCoverageResponse copyWith(void Function(CalculateCoverageResponse) updates) => super.copyWith((message) => updates(message as CalculateCoverageResponse)) as CalculateCoverageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateCoverageResponse create() => CalculateCoverageResponse._();
  CalculateCoverageResponse createEmptyInstance() => create();
  static $pb.PbList<CalculateCoverageResponse> createRepeated() => $pb.PbList<CalculateCoverageResponse>();
  @$core.pragma('dart2js:noInline')
  static CalculateCoverageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateCoverageResponse>(create);
  static CalculateCoverageResponse? _defaultInstance;

  CalculateCoverageResponse_CoverageType whichCoverageType() => _CalculateCoverageResponse_CoverageTypeByTag[$_whichOneof(0)]!;
  void clearCoverageType() => clearField($_whichOneof(0));

  /// Intent coverage.
  @$pb.TagNumber(2)
  IntentCoverage get intentCoverage => $_getN(0);
  @$pb.TagNumber(2)
  set intentCoverage(IntentCoverage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentCoverage() => $_has(0);
  @$pb.TagNumber(2)
  void clearIntentCoverage() => clearField(2);
  @$pb.TagNumber(2)
  IntentCoverage ensureIntentCoverage() => $_ensure(0);

  /// Transition (excluding transition route groups) coverage.
  @$pb.TagNumber(4)
  TransitionCoverage get transitionCoverage => $_getN(1);
  @$pb.TagNumber(4)
  set transitionCoverage(TransitionCoverage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransitionCoverage() => $_has(1);
  @$pb.TagNumber(4)
  void clearTransitionCoverage() => clearField(4);
  @$pb.TagNumber(4)
  TransitionCoverage ensureTransitionCoverage() => $_ensure(1);

  /// The agent to calculate coverage for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(5)
  $core.String get agent => $_getSZ(2);
  @$pb.TagNumber(5)
  set agent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasAgent() => $_has(2);
  @$pb.TagNumber(5)
  void clearAgent() => clearField(5);

  /// Transition route group coverage.
  @$pb.TagNumber(6)
  TransitionRouteGroupCoverage get routeGroupCoverage => $_getN(3);
  @$pb.TagNumber(6)
  set routeGroupCoverage(TransitionRouteGroupCoverage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRouteGroupCoverage() => $_has(3);
  @$pb.TagNumber(6)
  void clearRouteGroupCoverage() => clearField(6);
  @$pb.TagNumber(6)
  TransitionRouteGroupCoverage ensureRouteGroupCoverage() => $_ensure(3);
}

/// The request message for
/// [TestCases.ListTestCases][google.cloud.dialogflow.cx.v3.TestCases.ListTestCases].
class ListTestCasesRequest extends $pb.GeneratedMessage {
  factory ListTestCasesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    ListTestCasesRequest_TestCaseView? view,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListTestCasesRequest._() : super();
  factory ListTestCasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTestCasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTestCasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..e<ListTestCasesRequest_TestCaseView>(4, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ListTestCasesRequest_TestCaseView.TEST_CASE_VIEW_UNSPECIFIED, valueOf: ListTestCasesRequest_TestCaseView.valueOf, enumValues: ListTestCasesRequest_TestCaseView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTestCasesRequest clone() => ListTestCasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTestCasesRequest copyWith(void Function(ListTestCasesRequest) updates) => super.copyWith((message) => updates(message as ListTestCasesRequest)) as ListTestCasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTestCasesRequest create() => ListTestCasesRequest._();
  ListTestCasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTestCasesRequest> createRepeated() => $pb.PbList<ListTestCasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTestCasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTestCasesRequest>(create);
  static ListTestCasesRequest? _defaultInstance;

  /// Required. The agent to list all pages for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By default 20.
  /// Note that when TestCaseView = FULL, the maximum page size allowed is 20.
  /// When TestCaseView = BASIC, the maximum page size allowed is 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Specifies whether response should include all fields or just the metadata.
  @$pb.TagNumber(4)
  ListTestCasesRequest_TestCaseView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(ListTestCasesRequest_TestCaseView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
}

/// The response message for
/// [TestCases.ListTestCases][google.cloud.dialogflow.cx.v3.TestCases.ListTestCases].
class ListTestCasesResponse extends $pb.GeneratedMessage {
  factory ListTestCasesResponse({
    $core.Iterable<TestCase>? testCases,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (testCases != null) {
      $result.testCases.addAll(testCases);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTestCasesResponse._() : super();
  factory ListTestCasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTestCasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTestCasesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TestCase>(1, _omitFieldNames ? '' : 'testCases', $pb.PbFieldType.PM, subBuilder: TestCase.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTestCasesResponse clone() => ListTestCasesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTestCasesResponse copyWith(void Function(ListTestCasesResponse) updates) => super.copyWith((message) => updates(message as ListTestCasesResponse)) as ListTestCasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTestCasesResponse create() => ListTestCasesResponse._();
  ListTestCasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTestCasesResponse> createRepeated() => $pb.PbList<ListTestCasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTestCasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTestCasesResponse>(create);
  static ListTestCasesResponse? _defaultInstance;

  /// The list of test cases. There will be a maximum number of items returned
  /// based on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<TestCase> get testCases => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [TestCases.BatchDeleteTestCases][google.cloud.dialogflow.cx.v3.TestCases.BatchDeleteTestCases].
class BatchDeleteTestCasesRequest extends $pb.GeneratedMessage {
  factory BatchDeleteTestCasesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? names,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (names != null) {
      $result.names.addAll(names);
    }
    return $result;
  }
  BatchDeleteTestCasesRequest._() : super();
  factory BatchDeleteTestCasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteTestCasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteTestCasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(3, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteTestCasesRequest clone() => BatchDeleteTestCasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteTestCasesRequest copyWith(void Function(BatchDeleteTestCasesRequest) updates) => super.copyWith((message) => updates(message as BatchDeleteTestCasesRequest)) as BatchDeleteTestCasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteTestCasesRequest create() => BatchDeleteTestCasesRequest._();
  BatchDeleteTestCasesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteTestCasesRequest> createRepeated() => $pb.PbList<BatchDeleteTestCasesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteTestCasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteTestCasesRequest>(create);
  static BatchDeleteTestCasesRequest? _defaultInstance;

  /// Required. The agent to delete test cases from.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Format of test case names: `projects/<Project ID>/locations/
  /// <Location ID>/agents/<AgentID>/testCases/<TestCase ID>`.
  @$pb.TagNumber(3)
  $core.List<$core.String> get names => $_getList(1);
}

/// The request message for
/// [TestCases.CreateTestCase][google.cloud.dialogflow.cx.v3.TestCases.CreateTestCase].
class CreateTestCaseRequest extends $pb.GeneratedMessage {
  factory CreateTestCaseRequest({
    $core.String? parent,
    TestCase? testCase,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (testCase != null) {
      $result.testCase = testCase;
    }
    return $result;
  }
  CreateTestCaseRequest._() : super();
  factory CreateTestCaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTestCaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTestCaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<TestCase>(2, _omitFieldNames ? '' : 'testCase', subBuilder: TestCase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTestCaseRequest clone() => CreateTestCaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTestCaseRequest copyWith(void Function(CreateTestCaseRequest) updates) => super.copyWith((message) => updates(message as CreateTestCaseRequest)) as CreateTestCaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTestCaseRequest create() => CreateTestCaseRequest._();
  CreateTestCaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTestCaseRequest> createRepeated() => $pb.PbList<CreateTestCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTestCaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTestCaseRequest>(create);
  static CreateTestCaseRequest? _defaultInstance;

  /// Required. The agent to create the test case for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The test case to create.
  @$pb.TagNumber(2)
  TestCase get testCase => $_getN(1);
  @$pb.TagNumber(2)
  set testCase(TestCase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTestCase() => $_has(1);
  @$pb.TagNumber(2)
  void clearTestCase() => clearField(2);
  @$pb.TagNumber(2)
  TestCase ensureTestCase() => $_ensure(1);
}

/// The request message for
/// [TestCases.UpdateTestCase][google.cloud.dialogflow.cx.v3.TestCases.UpdateTestCase].
class UpdateTestCaseRequest extends $pb.GeneratedMessage {
  factory UpdateTestCaseRequest({
    TestCase? testCase,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (testCase != null) {
      $result.testCase = testCase;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateTestCaseRequest._() : super();
  factory UpdateTestCaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTestCaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTestCaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<TestCase>(1, _omitFieldNames ? '' : 'testCase', subBuilder: TestCase.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTestCaseRequest clone() => UpdateTestCaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTestCaseRequest copyWith(void Function(UpdateTestCaseRequest) updates) => super.copyWith((message) => updates(message as UpdateTestCaseRequest)) as UpdateTestCaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTestCaseRequest create() => UpdateTestCaseRequest._();
  UpdateTestCaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTestCaseRequest> createRepeated() => $pb.PbList<UpdateTestCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTestCaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTestCaseRequest>(create);
  static UpdateTestCaseRequest? _defaultInstance;

  /// Required. The test case to update.
  @$pb.TagNumber(1)
  TestCase get testCase => $_getN(0);
  @$pb.TagNumber(1)
  set testCase(TestCase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestCase() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestCase() => clearField(1);
  @$pb.TagNumber(1)
  TestCase ensureTestCase() => $_ensure(0);

  /// Required. The mask to specify which fields should be updated. The
  /// [`creationTime`][google.cloud.dialogflow.cx.v3.TestCase.creation_time] and
  /// [`lastTestResult`][google.cloud.dialogflow.cx.v3.TestCase.last_test_result]
  /// cannot be updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request message for
/// [TestCases.GetTestCase][google.cloud.dialogflow.cx.v3.TestCases.GetTestCase].
class GetTestCaseRequest extends $pb.GeneratedMessage {
  factory GetTestCaseRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTestCaseRequest._() : super();
  factory GetTestCaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTestCaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTestCaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTestCaseRequest clone() => GetTestCaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTestCaseRequest copyWith(void Function(GetTestCaseRequest) updates) => super.copyWith((message) => updates(message as GetTestCaseRequest)) as GetTestCaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTestCaseRequest create() => GetTestCaseRequest._();
  GetTestCaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetTestCaseRequest> createRepeated() => $pb.PbList<GetTestCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTestCaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTestCaseRequest>(create);
  static GetTestCaseRequest? _defaultInstance;

  /// Required. The name of the testcase.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/testCases/<TestCase ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [TestCases.RunTestCase][google.cloud.dialogflow.cx.v3.TestCases.RunTestCase].
class RunTestCaseRequest extends $pb.GeneratedMessage {
  factory RunTestCaseRequest({
    $core.String? name,
    $core.String? environment,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  RunTestCaseRequest._() : super();
  factory RunTestCaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunTestCaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunTestCaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'environment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunTestCaseRequest clone() => RunTestCaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunTestCaseRequest copyWith(void Function(RunTestCaseRequest) updates) => super.copyWith((message) => updates(message as RunTestCaseRequest)) as RunTestCaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunTestCaseRequest create() => RunTestCaseRequest._();
  RunTestCaseRequest createEmptyInstance() => create();
  static $pb.PbList<RunTestCaseRequest> createRepeated() => $pb.PbList<RunTestCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static RunTestCaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunTestCaseRequest>(create);
  static RunTestCaseRequest? _defaultInstance;

  /// Required. Format of test case name to run: `projects/<Project
  /// ID>/locations/ <Location ID>/agents/<AgentID>/testCases/<TestCase ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Environment name. If not set, draft environment is assumed.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>`.
  @$pb.TagNumber(2)
  $core.String get environment => $_getSZ(1);
  @$pb.TagNumber(2)
  set environment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);
}

/// The response message for
/// [TestCases.RunTestCase][google.cloud.dialogflow.cx.v3.TestCases.RunTestCase].
class RunTestCaseResponse extends $pb.GeneratedMessage {
  factory RunTestCaseResponse({
    TestCaseResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  RunTestCaseResponse._() : super();
  factory RunTestCaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunTestCaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunTestCaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<TestCaseResult>(2, _omitFieldNames ? '' : 'result', subBuilder: TestCaseResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunTestCaseResponse clone() => RunTestCaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunTestCaseResponse copyWith(void Function(RunTestCaseResponse) updates) => super.copyWith((message) => updates(message as RunTestCaseResponse)) as RunTestCaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunTestCaseResponse create() => RunTestCaseResponse._();
  RunTestCaseResponse createEmptyInstance() => create();
  static $pb.PbList<RunTestCaseResponse> createRepeated() => $pb.PbList<RunTestCaseResponse>();
  @$core.pragma('dart2js:noInline')
  static RunTestCaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunTestCaseResponse>(create);
  static RunTestCaseResponse? _defaultInstance;

  /// The result.
  @$pb.TagNumber(2)
  TestCaseResult get result => $_getN(0);
  @$pb.TagNumber(2)
  set result(TestCaseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  TestCaseResult ensureResult() => $_ensure(0);
}

/// Metadata returned for the
/// [TestCases.RunTestCase][google.cloud.dialogflow.cx.v3.TestCases.RunTestCase]
/// long running operation. This message currently has no fields.
class RunTestCaseMetadata extends $pb.GeneratedMessage {
  factory RunTestCaseMetadata() => create();
  RunTestCaseMetadata._() : super();
  factory RunTestCaseMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunTestCaseMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunTestCaseMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunTestCaseMetadata clone() => RunTestCaseMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunTestCaseMetadata copyWith(void Function(RunTestCaseMetadata) updates) => super.copyWith((message) => updates(message as RunTestCaseMetadata)) as RunTestCaseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunTestCaseMetadata create() => RunTestCaseMetadata._();
  RunTestCaseMetadata createEmptyInstance() => create();
  static $pb.PbList<RunTestCaseMetadata> createRepeated() => $pb.PbList<RunTestCaseMetadata>();
  @$core.pragma('dart2js:noInline')
  static RunTestCaseMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunTestCaseMetadata>(create);
  static RunTestCaseMetadata? _defaultInstance;
}

/// The request message for
/// [TestCases.BatchRunTestCases][google.cloud.dialogflow.cx.v3.TestCases.BatchRunTestCases].
class BatchRunTestCasesRequest extends $pb.GeneratedMessage {
  factory BatchRunTestCasesRequest({
    $core.String? parent,
    $core.String? environment,
    $core.Iterable<$core.String>? testCases,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (testCases != null) {
      $result.testCases.addAll(testCases);
    }
    return $result;
  }
  BatchRunTestCasesRequest._() : super();
  factory BatchRunTestCasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchRunTestCasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchRunTestCasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'environment')
    ..pPS(3, _omitFieldNames ? '' : 'testCases')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchRunTestCasesRequest clone() => BatchRunTestCasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchRunTestCasesRequest copyWith(void Function(BatchRunTestCasesRequest) updates) => super.copyWith((message) => updates(message as BatchRunTestCasesRequest)) as BatchRunTestCasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchRunTestCasesRequest create() => BatchRunTestCasesRequest._();
  BatchRunTestCasesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchRunTestCasesRequest> createRepeated() => $pb.PbList<BatchRunTestCasesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchRunTestCasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchRunTestCasesRequest>(create);
  static BatchRunTestCasesRequest? _defaultInstance;

  /// Required. Agent name. Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/ <AgentID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. If not set, draft environment is assumed. Format:
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>`.
  @$pb.TagNumber(2)
  $core.String get environment => $_getSZ(1);
  @$pb.TagNumber(2)
  set environment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);

  /// Required. Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/testCases/<TestCase ID>`.
  @$pb.TagNumber(3)
  $core.List<$core.String> get testCases => $_getList(2);
}

/// The response message for
/// [TestCases.BatchRunTestCases][google.cloud.dialogflow.cx.v3.TestCases.BatchRunTestCases].
class BatchRunTestCasesResponse extends $pb.GeneratedMessage {
  factory BatchRunTestCasesResponse({
    $core.Iterable<TestCaseResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  BatchRunTestCasesResponse._() : super();
  factory BatchRunTestCasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchRunTestCasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchRunTestCasesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TestCaseResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: TestCaseResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchRunTestCasesResponse clone() => BatchRunTestCasesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchRunTestCasesResponse copyWith(void Function(BatchRunTestCasesResponse) updates) => super.copyWith((message) => updates(message as BatchRunTestCasesResponse)) as BatchRunTestCasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchRunTestCasesResponse create() => BatchRunTestCasesResponse._();
  BatchRunTestCasesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchRunTestCasesResponse> createRepeated() => $pb.PbList<BatchRunTestCasesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchRunTestCasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchRunTestCasesResponse>(create);
  static BatchRunTestCasesResponse? _defaultInstance;

  /// The test case results. The detailed
  /// [conversation
  /// turns][google.cloud.dialogflow.cx.v3.TestCaseResult.conversation_turns] are
  /// empty in this response.
  @$pb.TagNumber(1)
  $core.List<TestCaseResult> get results => $_getList(0);
}

/// Metadata returned for the
/// [TestCases.BatchRunTestCases][google.cloud.dialogflow.cx.v3.TestCases.BatchRunTestCases]
/// long running operation.
class BatchRunTestCasesMetadata extends $pb.GeneratedMessage {
  factory BatchRunTestCasesMetadata({
    $core.Iterable<TestError>? errors,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  BatchRunTestCasesMetadata._() : super();
  factory BatchRunTestCasesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchRunTestCasesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchRunTestCasesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TestError>(1, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: TestError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchRunTestCasesMetadata clone() => BatchRunTestCasesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchRunTestCasesMetadata copyWith(void Function(BatchRunTestCasesMetadata) updates) => super.copyWith((message) => updates(message as BatchRunTestCasesMetadata)) as BatchRunTestCasesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchRunTestCasesMetadata create() => BatchRunTestCasesMetadata._();
  BatchRunTestCasesMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchRunTestCasesMetadata> createRepeated() => $pb.PbList<BatchRunTestCasesMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchRunTestCasesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchRunTestCasesMetadata>(create);
  static BatchRunTestCasesMetadata? _defaultInstance;

  /// The test errors.
  @$pb.TagNumber(1)
  $core.List<TestError> get errors => $_getList(0);
}

/// Error info for running a test.
class TestError extends $pb.GeneratedMessage {
  factory TestError({
    $core.String? testCase,
    $1796.Status? status,
    $1776.Timestamp? testTime,
  }) {
    final $result = create();
    if (testCase != null) {
      $result.testCase = testCase;
    }
    if (status != null) {
      $result.status = status;
    }
    if (testTime != null) {
      $result.testTime = testTime;
    }
    return $result;
  }
  TestError._() : super();
  factory TestError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'testCase')
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'status', subBuilder: $1796.Status.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'testTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestError clone() => TestError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestError copyWith(void Function(TestError) updates) => super.copyWith((message) => updates(message as TestError)) as TestError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestError create() => TestError._();
  TestError createEmptyInstance() => create();
  static $pb.PbList<TestError> createRepeated() => $pb.PbList<TestError>();
  @$core.pragma('dart2js:noInline')
  static TestError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestError>(create);
  static TestError? _defaultInstance;

  /// The test case resource name.
  @$pb.TagNumber(1)
  $core.String get testCase => $_getSZ(0);
  @$pb.TagNumber(1)
  set testCase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestCase() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestCase() => clearField(1);

  /// The status associated with the test.
  @$pb.TagNumber(2)
  $1796.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensureStatus() => $_ensure(1);

  /// The timestamp when the test was completed.
  @$pb.TagNumber(3)
  $1776.Timestamp get testTime => $_getN(2);
  @$pb.TagNumber(3)
  set testTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTestTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureTestTime() => $_ensure(2);
}

enum ImportTestCasesRequest_Source {
  gcsUri, 
  content, 
  notSet
}

/// The request message for
/// [TestCases.ImportTestCases][google.cloud.dialogflow.cx.v3.TestCases.ImportTestCases].
class ImportTestCasesRequest extends $pb.GeneratedMessage {
  factory ImportTestCasesRequest({
    $core.String? parent,
    $core.String? gcsUri,
    $core.List<$core.int>? content,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (gcsUri != null) {
      $result.gcsUri = gcsUri;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  ImportTestCasesRequest._() : super();
  factory ImportTestCasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTestCasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportTestCasesRequest_Source> _ImportTestCasesRequest_SourceByTag = {
    2 : ImportTestCasesRequest_Source.gcsUri,
    3 : ImportTestCasesRequest_Source.content,
    0 : ImportTestCasesRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportTestCasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'gcsUri')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportTestCasesRequest clone() => ImportTestCasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportTestCasesRequest copyWith(void Function(ImportTestCasesRequest) updates) => super.copyWith((message) => updates(message as ImportTestCasesRequest)) as ImportTestCasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportTestCasesRequest create() => ImportTestCasesRequest._();
  ImportTestCasesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportTestCasesRequest> createRepeated() => $pb.PbList<ImportTestCasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportTestCasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTestCasesRequest>(create);
  static ImportTestCasesRequest? _defaultInstance;

  ImportTestCasesRequest_Source whichSource() => _ImportTestCasesRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The agent to import test cases to.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The [Google Cloud Storage](https://cloud.google.com/storage/docs/) URI
  ///  to import test cases from. The format of this URI must be
  ///  `gs://<bucket-name>/<object-name>`.
  ///
  ///  Dialogflow performs a read operation for the Cloud Storage object
  ///  on the caller's behalf, so your request authentication must
  ///  have read permissions for the object. For more information, see
  ///  [Dialogflow access
  ///  control](https://cloud.google.com/dialogflow/cx/docs/concept/access-control#storage).
  @$pb.TagNumber(2)
  $core.String get gcsUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsUri() => clearField(2);

  /// Uncompressed raw byte content for test cases.
  @$pb.TagNumber(3)
  $core.List<$core.int> get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}

/// The response message for
/// [TestCases.ImportTestCases][google.cloud.dialogflow.cx.v3.TestCases.ImportTestCases].
class ImportTestCasesResponse extends $pb.GeneratedMessage {
  factory ImportTestCasesResponse({
    $core.Iterable<$core.String>? names,
  }) {
    final $result = create();
    if (names != null) {
      $result.names.addAll(names);
    }
    return $result;
  }
  ImportTestCasesResponse._() : super();
  factory ImportTestCasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTestCasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportTestCasesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportTestCasesResponse clone() => ImportTestCasesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportTestCasesResponse copyWith(void Function(ImportTestCasesResponse) updates) => super.copyWith((message) => updates(message as ImportTestCasesResponse)) as ImportTestCasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportTestCasesResponse create() => ImportTestCasesResponse._();
  ImportTestCasesResponse createEmptyInstance() => create();
  static $pb.PbList<ImportTestCasesResponse> createRepeated() => $pb.PbList<ImportTestCasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportTestCasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTestCasesResponse>(create);
  static ImportTestCasesResponse? _defaultInstance;

  /// The unique identifiers of the new test cases.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/testCases/<TestCase ID>`.
  @$pb.TagNumber(1)
  $core.List<$core.String> get names => $_getList(0);
}

/// Metadata returned for the
/// [TestCases.ImportTestCases][google.cloud.dialogflow.cx.v3.TestCases.ImportTestCases]
/// long running operation.
class ImportTestCasesMetadata extends $pb.GeneratedMessage {
  factory ImportTestCasesMetadata({
    $core.Iterable<TestCaseError>? errors,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  ImportTestCasesMetadata._() : super();
  factory ImportTestCasesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTestCasesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportTestCasesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TestCaseError>(1, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: TestCaseError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportTestCasesMetadata clone() => ImportTestCasesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportTestCasesMetadata copyWith(void Function(ImportTestCasesMetadata) updates) => super.copyWith((message) => updates(message as ImportTestCasesMetadata)) as ImportTestCasesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportTestCasesMetadata create() => ImportTestCasesMetadata._();
  ImportTestCasesMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportTestCasesMetadata> createRepeated() => $pb.PbList<ImportTestCasesMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportTestCasesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTestCasesMetadata>(create);
  static ImportTestCasesMetadata? _defaultInstance;

  /// Errors for failed test cases.
  @$pb.TagNumber(1)
  $core.List<TestCaseError> get errors => $_getList(0);
}

/// Error info for importing a test.
class TestCaseError extends $pb.GeneratedMessage {
  factory TestCaseError({
    TestCase? testCase,
    $1796.Status? status,
  }) {
    final $result = create();
    if (testCase != null) {
      $result.testCase = testCase;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  TestCaseError._() : super();
  factory TestCaseError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestCaseError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestCaseError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<TestCase>(1, _omitFieldNames ? '' : 'testCase', subBuilder: TestCase.create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'status', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestCaseError clone() => TestCaseError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestCaseError copyWith(void Function(TestCaseError) updates) => super.copyWith((message) => updates(message as TestCaseError)) as TestCaseError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestCaseError create() => TestCaseError._();
  TestCaseError createEmptyInstance() => create();
  static $pb.PbList<TestCaseError> createRepeated() => $pb.PbList<TestCaseError>();
  @$core.pragma('dart2js:noInline')
  static TestCaseError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestCaseError>(create);
  static TestCaseError? _defaultInstance;

  /// The test case.
  @$pb.TagNumber(1)
  TestCase get testCase => $_getN(0);
  @$pb.TagNumber(1)
  set testCase(TestCase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestCase() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestCase() => clearField(1);
  @$pb.TagNumber(1)
  TestCase ensureTestCase() => $_ensure(0);

  /// The status associated with the test case.
  @$pb.TagNumber(2)
  $1796.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensureStatus() => $_ensure(1);
}

enum ExportTestCasesRequest_Destination {
  gcsUri, 
  notSet
}

/// The request message for
/// [TestCases.ExportTestCases][google.cloud.dialogflow.cx.v3.TestCases.ExportTestCases].
class ExportTestCasesRequest extends $pb.GeneratedMessage {
  factory ExportTestCasesRequest({
    $core.String? parent,
    $core.String? gcsUri,
    ExportTestCasesRequest_DataFormat? dataFormat,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (gcsUri != null) {
      $result.gcsUri = gcsUri;
    }
    if (dataFormat != null) {
      $result.dataFormat = dataFormat;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ExportTestCasesRequest._() : super();
  factory ExportTestCasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTestCasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportTestCasesRequest_Destination> _ExportTestCasesRequest_DestinationByTag = {
    2 : ExportTestCasesRequest_Destination.gcsUri,
    0 : ExportTestCasesRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportTestCasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'gcsUri')
    ..e<ExportTestCasesRequest_DataFormat>(3, _omitFieldNames ? '' : 'dataFormat', $pb.PbFieldType.OE, defaultOrMaker: ExportTestCasesRequest_DataFormat.DATA_FORMAT_UNSPECIFIED, valueOf: ExportTestCasesRequest_DataFormat.valueOf, enumValues: ExportTestCasesRequest_DataFormat.values)
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportTestCasesRequest clone() => ExportTestCasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportTestCasesRequest copyWith(void Function(ExportTestCasesRequest) updates) => super.copyWith((message) => updates(message as ExportTestCasesRequest)) as ExportTestCasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTestCasesRequest create() => ExportTestCasesRequest._();
  ExportTestCasesRequest createEmptyInstance() => create();
  static $pb.PbList<ExportTestCasesRequest> createRepeated() => $pb.PbList<ExportTestCasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportTestCasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTestCasesRequest>(create);
  static ExportTestCasesRequest? _defaultInstance;

  ExportTestCasesRequest_Destination whichDestination() => _ExportTestCasesRequest_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Required. The agent where to export test cases from.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The [Google Cloud Storage](https://cloud.google.com/storage/docs/) URI to
  ///  export the test cases to. The format of this URI must be
  ///  `gs://<bucket-name>/<object-name>`. If unspecified, the serialized test
  ///  cases is returned inline.
  ///
  ///  Dialogflow performs a write operation for the Cloud Storage object
  ///  on the caller's behalf, so your request authentication must
  ///  have write permissions for the object. For more information, see
  ///  [Dialogflow access
  ///  control](https://cloud.google.com/dialogflow/cx/docs/concept/access-control#storage).
  @$pb.TagNumber(2)
  $core.String get gcsUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsUri() => clearField(2);

  /// The data format of the exported test cases. If not specified, `BLOB` is
  /// assumed.
  @$pb.TagNumber(3)
  ExportTestCasesRequest_DataFormat get dataFormat => $_getN(2);
  @$pb.TagNumber(3)
  set dataFormat(ExportTestCasesRequest_DataFormat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataFormat() => clearField(3);

  ///  The filter expression used to filter exported test cases, see
  ///  [API Filtering](https://aip.dev/160). The expression is case insensitive
  ///  and supports the following syntax:
  ///
  ///    name = <value> [OR name = <value>] ...
  ///
  ///  For example:
  ///
  ///  *   "name = t1 OR name = t2" matches the test case with the exact resource
  ///      name "t1" or "t2".
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

enum ExportTestCasesResponse_Destination {
  gcsUri, 
  content, 
  notSet
}

/// The response message for
/// [TestCases.ExportTestCases][google.cloud.dialogflow.cx.v3.TestCases.ExportTestCases].
class ExportTestCasesResponse extends $pb.GeneratedMessage {
  factory ExportTestCasesResponse({
    $core.String? gcsUri,
    $core.List<$core.int>? content,
  }) {
    final $result = create();
    if (gcsUri != null) {
      $result.gcsUri = gcsUri;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  ExportTestCasesResponse._() : super();
  factory ExportTestCasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTestCasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportTestCasesResponse_Destination> _ExportTestCasesResponse_DestinationByTag = {
    1 : ExportTestCasesResponse_Destination.gcsUri,
    2 : ExportTestCasesResponse_Destination.content,
    0 : ExportTestCasesResponse_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportTestCasesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'gcsUri')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportTestCasesResponse clone() => ExportTestCasesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportTestCasesResponse copyWith(void Function(ExportTestCasesResponse) updates) => super.copyWith((message) => updates(message as ExportTestCasesResponse)) as ExportTestCasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTestCasesResponse create() => ExportTestCasesResponse._();
  ExportTestCasesResponse createEmptyInstance() => create();
  static $pb.PbList<ExportTestCasesResponse> createRepeated() => $pb.PbList<ExportTestCasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportTestCasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTestCasesResponse>(create);
  static ExportTestCasesResponse? _defaultInstance;

  ExportTestCasesResponse_Destination whichDestination() => _ExportTestCasesResponse_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// The URI to a file containing the exported test cases. This field is
  /// populated only if `gcs_uri` is specified in
  /// [ExportTestCasesRequest][google.cloud.dialogflow.cx.v3.ExportTestCasesRequest].
  @$pb.TagNumber(1)
  $core.String get gcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsUri() => clearField(1);

  /// Uncompressed raw byte content for test cases.
  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

/// Metadata returned for the
/// [TestCases.ExportTestCases][google.cloud.dialogflow.cx.v3.TestCases.ExportTestCases]
/// long running operation. This message currently has no fields.
class ExportTestCasesMetadata extends $pb.GeneratedMessage {
  factory ExportTestCasesMetadata() => create();
  ExportTestCasesMetadata._() : super();
  factory ExportTestCasesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTestCasesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportTestCasesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportTestCasesMetadata clone() => ExportTestCasesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportTestCasesMetadata copyWith(void Function(ExportTestCasesMetadata) updates) => super.copyWith((message) => updates(message as ExportTestCasesMetadata)) as ExportTestCasesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTestCasesMetadata create() => ExportTestCasesMetadata._();
  ExportTestCasesMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportTestCasesMetadata> createRepeated() => $pb.PbList<ExportTestCasesMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportTestCasesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTestCasesMetadata>(create);
  static ExportTestCasesMetadata? _defaultInstance;
}

/// The request message for
/// [TestCases.ListTestCaseResults][google.cloud.dialogflow.cx.v3.TestCases.ListTestCaseResults].
class ListTestCaseResultsRequest extends $pb.GeneratedMessage {
  factory ListTestCaseResultsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListTestCaseResultsRequest._() : super();
  factory ListTestCaseResultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTestCaseResultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTestCaseResultsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTestCaseResultsRequest clone() => ListTestCaseResultsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTestCaseResultsRequest copyWith(void Function(ListTestCaseResultsRequest) updates) => super.copyWith((message) => updates(message as ListTestCaseResultsRequest)) as ListTestCaseResultsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTestCaseResultsRequest create() => ListTestCaseResultsRequest._();
  ListTestCaseResultsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTestCaseResultsRequest> createRepeated() => $pb.PbList<ListTestCaseResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTestCaseResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTestCaseResultsRequest>(create);
  static ListTestCaseResultsRequest? _defaultInstance;

  /// Required. The test case to list results for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/
  /// testCases/<TestCase ID>`. Specify a `-` as a wildcard for TestCase ID to
  /// list results across multiple test cases.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By default 100 and
  /// at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  The filter expression used to filter test case results. See
  ///  [API Filtering](https://aip.dev/160).
  ///
  ///  The expression is case insensitive. Only 'AND' is supported for logical
  ///  operators. The supported syntax is listed below in detail:
  ///
  ///    <field> <operator> <value> [AND <field> <operator> <value>] ...
  ///    [AND latest]
  ///
  ///  The supported fields and operators are:
  ///  field                 operator
  ///  `environment`         `=`, `IN`  (Use value `draft` for draft environment)
  ///  `test_time`           `>`, `<`
  ///
  ///  `latest` only returns the latest test result in all results for each test
  ///  case.
  ///
  ///  Examples:
  ///  *   "environment=draft AND latest" matches the latest test result for each
  ///      test case in the draft environment.
  ///  *   "environment IN (e1,e2)" matches any test case results with an
  ///      environment resource name of either "e1" or "e2".
  ///  *   "test_time > 1602540713" matches any test case results with test time
  ///      later than a unix timestamp in seconds 1602540713.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// The response message for
/// [TestCases.ListTestCaseResults][google.cloud.dialogflow.cx.v3.TestCases.ListTestCaseResults].
class ListTestCaseResultsResponse extends $pb.GeneratedMessage {
  factory ListTestCaseResultsResponse({
    $core.Iterable<TestCaseResult>? testCaseResults,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (testCaseResults != null) {
      $result.testCaseResults.addAll(testCaseResults);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTestCaseResultsResponse._() : super();
  factory ListTestCaseResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTestCaseResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTestCaseResultsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TestCaseResult>(1, _omitFieldNames ? '' : 'testCaseResults', $pb.PbFieldType.PM, subBuilder: TestCaseResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTestCaseResultsResponse clone() => ListTestCaseResultsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTestCaseResultsResponse copyWith(void Function(ListTestCaseResultsResponse) updates) => super.copyWith((message) => updates(message as ListTestCaseResultsResponse)) as ListTestCaseResultsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTestCaseResultsResponse create() => ListTestCaseResultsResponse._();
  ListTestCaseResultsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTestCaseResultsResponse> createRepeated() => $pb.PbList<ListTestCaseResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTestCaseResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTestCaseResultsResponse>(create);
  static ListTestCaseResultsResponse? _defaultInstance;

  /// The list of test case results.
  @$pb.TagNumber(1)
  $core.List<TestCaseResult> get testCaseResults => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [TestCases.GetTestCaseResult][google.cloud.dialogflow.cx.v3.TestCases.GetTestCaseResult].
class GetTestCaseResultRequest extends $pb.GeneratedMessage {
  factory GetTestCaseResultRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTestCaseResultRequest._() : super();
  factory GetTestCaseResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTestCaseResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTestCaseResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTestCaseResultRequest clone() => GetTestCaseResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTestCaseResultRequest copyWith(void Function(GetTestCaseResultRequest) updates) => super.copyWith((message) => updates(message as GetTestCaseResultRequest)) as GetTestCaseResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTestCaseResultRequest create() => GetTestCaseResultRequest._();
  GetTestCaseResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetTestCaseResultRequest> createRepeated() => $pb.PbList<GetTestCaseResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTestCaseResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTestCaseResultRequest>(create);
  static GetTestCaseResultRequest? _defaultInstance;

  /// Required. The name of the testcase.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/testCases/<TestCase ID>/results/<TestCaseResult ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
