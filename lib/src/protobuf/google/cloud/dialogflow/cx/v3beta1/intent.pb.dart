//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/intent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import 'inline.pb.dart' as $4493;
import 'intent.pbenum.dart';

export 'intent.pbenum.dart';

/// Represents a part of a training phrase.
class Intent_TrainingPhrase_Part extends $pb.GeneratedMessage {
  factory Intent_TrainingPhrase_Part({
    $core.String? text,
    $core.String? parameterId,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (parameterId != null) {
      $result.parameterId = parameterId;
    }
    return $result;
  }
  Intent_TrainingPhrase_Part._() : super();
  factory Intent_TrainingPhrase_Part.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_TrainingPhrase_Part.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.TrainingPhrase.Part', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'parameterId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_TrainingPhrase_Part clone() => Intent_TrainingPhrase_Part()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_TrainingPhrase_Part copyWith(void Function(Intent_TrainingPhrase_Part) updates) => super.copyWith((message) => updates(message as Intent_TrainingPhrase_Part)) as Intent_TrainingPhrase_Part;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase_Part create() => Intent_TrainingPhrase_Part._();
  Intent_TrainingPhrase_Part createEmptyInstance() => create();
  static $pb.PbList<Intent_TrainingPhrase_Part> createRepeated() => $pb.PbList<Intent_TrainingPhrase_Part>();
  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase_Part getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_TrainingPhrase_Part>(create);
  static Intent_TrainingPhrase_Part? _defaultInstance;

  /// Required. The text for this part.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// The [parameter][google.cloud.dialogflow.cx.v3beta1.Intent.Parameter]
  /// used to annotate this part of the training phrase. This field is
  /// required for annotated parts of the training phrase.
  @$pb.TagNumber(2)
  $core.String get parameterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterId() => clearField(2);
}

/// Represents an example that the agent is trained on to identify the intent.
class Intent_TrainingPhrase extends $pb.GeneratedMessage {
  factory Intent_TrainingPhrase({
    $core.String? id,
    $core.Iterable<Intent_TrainingPhrase_Part>? parts,
    $core.int? repeatCount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (parts != null) {
      $result.parts.addAll(parts);
    }
    if (repeatCount != null) {
      $result.repeatCount = repeatCount;
    }
    return $result;
  }
  Intent_TrainingPhrase._() : super();
  factory Intent_TrainingPhrase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_TrainingPhrase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.TrainingPhrase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<Intent_TrainingPhrase_Part>(2, _omitFieldNames ? '' : 'parts', $pb.PbFieldType.PM, subBuilder: Intent_TrainingPhrase_Part.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'repeatCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_TrainingPhrase clone() => Intent_TrainingPhrase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_TrainingPhrase copyWith(void Function(Intent_TrainingPhrase) updates) => super.copyWith((message) => updates(message as Intent_TrainingPhrase)) as Intent_TrainingPhrase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase create() => Intent_TrainingPhrase._();
  Intent_TrainingPhrase createEmptyInstance() => create();
  static $pb.PbList<Intent_TrainingPhrase> createRepeated() => $pb.PbList<Intent_TrainingPhrase>();
  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_TrainingPhrase>(create);
  static Intent_TrainingPhrase? _defaultInstance;

  /// Output only. The unique identifier of the training phrase.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  ///  Required. The ordered list of training phrase parts.
  ///  The parts are concatenated in order to form the training phrase.
  ///
  ///  Note: The API does not automatically annotate training phrases like the
  ///  Dialogflow Console does.
  ///
  ///  Note: Do not forget to include whitespace at part boundaries, so the
  ///  training phrase is well formatted when the parts are concatenated.
  ///
  ///  If the training phrase does not need to be annotated with parameters,
  ///  you just need a single part with only the
  ///  [Part.text][google.cloud.dialogflow.cx.v3beta1.Intent.TrainingPhrase.Part.text]
  ///  field set.
  ///
  ///  If you want to annotate the training phrase, you must create multiple
  ///  parts, where the fields of each part are populated in one of two ways:
  ///
  ///  -   `Part.text` is set to a part of the phrase that has no parameters.
  ///  -   `Part.text` is set to a part of the phrase that you want to annotate,
  ///      and the `parameter_id` field is set.
  @$pb.TagNumber(2)
  $core.List<Intent_TrainingPhrase_Part> get parts => $_getList(1);

  /// Indicates how many times this example was added to the intent.
  @$pb.TagNumber(3)
  $core.int get repeatCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set repeatCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepeatCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepeatCount() => clearField(3);
}

/// Represents an intent parameter.
class Intent_Parameter extends $pb.GeneratedMessage {
  factory Intent_Parameter({
    $core.String? id,
    $core.String? entityType,
    $core.bool? isList,
    $core.bool? redact,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (isList != null) {
      $result.isList = isList;
    }
    if (redact != null) {
      $result.redact = redact;
    }
    return $result;
  }
  Intent_Parameter._() : super();
  factory Intent_Parameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Parameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Parameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'entityType')
    ..aOB(3, _omitFieldNames ? '' : 'isList')
    ..aOB(4, _omitFieldNames ? '' : 'redact')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Parameter clone() => Intent_Parameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Parameter copyWith(void Function(Intent_Parameter) updates) => super.copyWith((message) => updates(message as Intent_Parameter)) as Intent_Parameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Parameter create() => Intent_Parameter._();
  Intent_Parameter createEmptyInstance() => create();
  static $pb.PbList<Intent_Parameter> createRepeated() => $pb.PbList<Intent_Parameter>();
  @$core.pragma('dart2js:noInline')
  static Intent_Parameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Parameter>(create);
  static Intent_Parameter? _defaultInstance;

  /// Required. The unique identifier of the parameter. This field
  /// is used by [training
  /// phrases][google.cloud.dialogflow.cx.v3beta1.Intent.TrainingPhrase] to
  /// annotate their
  /// [parts][google.cloud.dialogflow.cx.v3beta1.Intent.TrainingPhrase.Part].
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Required. The entity type of the parameter.
  /// Format: `projects/-/locations/-/agents/-/entityTypes/<System Entity Type
  /// ID>` for system entity types (for example,
  /// `projects/-/locations/-/agents/-/entityTypes/sys.date`), or
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/entityTypes/<Entity Type ID>` for developer entity types.
  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  /// Indicates whether the parameter represents a list of values.
  @$pb.TagNumber(3)
  $core.bool get isList => $_getBF(2);
  @$pb.TagNumber(3)
  set isList($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsList() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsList() => clearField(3);

  /// Indicates whether the parameter content should be redacted in log. If
  /// redaction is enabled, the parameter content will be replaced by parameter
  /// name during logging.
  /// Note: the parameter content is subject to redaction if either parameter
  /// level redaction or [entity type level
  /// redaction][google.cloud.dialogflow.cx.v3beta1.EntityType.redact] is
  /// enabled.
  @$pb.TagNumber(4)
  $core.bool get redact => $_getBF(3);
  @$pb.TagNumber(4)
  set redact($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRedact() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedact() => clearField(4);
}

///  An intent represents a user's intent to interact with a conversational agent.
///
///  You can provide information for the Dialogflow API to use to match user input
///  to an intent by adding training phrases (i.e., examples of user input) to
///  your intent.
class Intent extends $pb.GeneratedMessage {
  factory Intent({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<Intent_TrainingPhrase>? trainingPhrases,
    $core.Iterable<Intent_Parameter>? parameters,
    $core.int? priority,
    $core.bool? isFallback,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (trainingPhrases != null) {
      $result.trainingPhrases.addAll(trainingPhrases);
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (isFallback != null) {
      $result.isFallback = isFallback;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  Intent._() : super();
  factory Intent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pc<Intent_TrainingPhrase>(3, _omitFieldNames ? '' : 'trainingPhrases', $pb.PbFieldType.PM, subBuilder: Intent_TrainingPhrase.create)
    ..pc<Intent_Parameter>(4, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: Intent_Parameter.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'isFallback')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'Intent.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'))
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent clone() => Intent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent copyWith(void Function(Intent) updates) => super.copyWith((message) => updates(message as Intent)) as Intent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent create() => Intent._();
  Intent createEmptyInstance() => create();
  static $pb.PbList<Intent> createRepeated() => $pb.PbList<Intent>();
  @$core.pragma('dart2js:noInline')
  static Intent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent>(create);
  static Intent? _defaultInstance;

  /// The unique identifier of the intent.
  /// Required for the
  /// [Intents.UpdateIntent][google.cloud.dialogflow.cx.v3beta1.Intents.UpdateIntent]
  /// method.
  /// [Intents.CreateIntent][google.cloud.dialogflow.cx.v3beta1.Intents.CreateIntent]
  /// populates the name automatically.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/intents/<Intent ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The human-readable name of the intent, unique within the agent.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The collection of training phrases the agent is trained on to identify the
  /// intent.
  @$pb.TagNumber(3)
  $core.List<Intent_TrainingPhrase> get trainingPhrases => $_getList(2);

  /// The collection of parameters associated with the intent.
  @$pb.TagNumber(4)
  $core.List<Intent_Parameter> get parameters => $_getList(3);

  ///  The priority of this intent. Higher numbers represent higher
  ///  priorities.
  ///
  ///  - If the supplied value is unspecified or 0, the service
  ///    translates the value to 500,000, which corresponds to the
  ///    `Normal` priority in the console.
  ///  - If the supplied value is negative, the intent is ignored
  ///    in runtime detect intent requests.
  @$pb.TagNumber(5)
  $core.int get priority => $_getIZ(4);
  @$pb.TagNumber(5)
  set priority($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriority() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriority() => clearField(5);

  /// Indicates whether this is a fallback intent. Currently only default
  /// fallback intent is allowed in the agent, which is added upon agent
  /// creation.
  /// Adding training phrases to fallback intent is useful in the case of
  /// requests that are mistakenly matched, since training phrases assigned to
  /// fallback intents act as negative examples that triggers no-match event.
  @$pb.TagNumber(6)
  $core.bool get isFallback => $_getBF(5);
  @$pb.TagNumber(6)
  set isFallback($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsFallback() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsFallback() => clearField(6);

  ///  The key/value metadata to label an intent. Labels can contain
  ///  lowercase letters, digits and the symbols '-' and '_'. International
  ///  characters are allowed, including letters from unicase alphabets. Keys must
  ///  start with a letter. Keys and values can be no longer than 63 characters
  ///  and no more than 128 bytes.
  ///
  ///  Prefix "sys-" is reserved for Dialogflow defined labels. Currently allowed
  ///  Dialogflow defined labels include:
  ///  * sys-head
  ///  * sys-contextual
  ///  The above labels do not require value. "sys-head" means the intent is a
  ///  head intent. "sys-contextual" means the intent is a contextual intent.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Human readable description for better understanding an intent like its
  /// scope, content, result etc. Maximum character limit: 140 characters.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);
}

/// The request message for
/// [Intents.ListIntents][google.cloud.dialogflow.cx.v3beta1.Intents.ListIntents].
class ListIntentsRequest extends $pb.GeneratedMessage {
  factory ListIntentsRequest({
    $core.String? parent,
    $core.String? languageCode,
    $core.int? pageSize,
    $core.String? pageToken,
    IntentView? intentView,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (intentView != null) {
      $result.intentView = intentView;
    }
    return $result;
  }
  ListIntentsRequest._() : super();
  factory ListIntentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIntentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIntentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..e<IntentView>(5, _omitFieldNames ? '' : 'intentView', $pb.PbFieldType.OE, defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED, valueOf: IntentView.valueOf, enumValues: IntentView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIntentsRequest clone() => ListIntentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIntentsRequest copyWith(void Function(ListIntentsRequest) updates) => super.copyWith((message) => updates(message as ListIntentsRequest)) as ListIntentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIntentsRequest create() => ListIntentsRequest._();
  ListIntentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListIntentsRequest> createRepeated() => $pb.PbList<ListIntentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIntentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIntentsRequest>(create);
  static ListIntentsRequest? _defaultInstance;

  /// Required. The agent to list all intents for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The language to list intents for. The following fields are language
  ///  dependent:
  ///
  ///  *   `Intent.training_phrases.parts.text`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// The maximum number of items to return in a single page. By default 100 and
  /// at most 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// The resource view to apply to the returned intent.
  @$pb.TagNumber(5)
  IntentView get intentView => $_getN(4);
  @$pb.TagNumber(5)
  set intentView(IntentView v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntentView() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntentView() => clearField(5);
}

/// The response message for
/// [Intents.ListIntents][google.cloud.dialogflow.cx.v3beta1.Intents.ListIntents].
class ListIntentsResponse extends $pb.GeneratedMessage {
  factory ListIntentsResponse({
    $core.Iterable<Intent>? intents,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (intents != null) {
      $result.intents.addAll(intents);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListIntentsResponse._() : super();
  factory ListIntentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIntentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIntentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Intent>(1, _omitFieldNames ? '' : 'intents', $pb.PbFieldType.PM, subBuilder: Intent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIntentsResponse clone() => ListIntentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIntentsResponse copyWith(void Function(ListIntentsResponse) updates) => super.copyWith((message) => updates(message as ListIntentsResponse)) as ListIntentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIntentsResponse create() => ListIntentsResponse._();
  ListIntentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListIntentsResponse> createRepeated() => $pb.PbList<ListIntentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIntentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIntentsResponse>(create);
  static ListIntentsResponse? _defaultInstance;

  /// The list of intents. There will be a maximum number of items returned based
  /// on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<Intent> get intents => $_getList(0);

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
/// [Intents.GetIntent][google.cloud.dialogflow.cx.v3beta1.Intents.GetIntent].
class GetIntentRequest extends $pb.GeneratedMessage {
  factory GetIntentRequest({
    $core.String? name,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  GetIntentRequest._() : super();
  factory GetIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIntentRequest clone() => GetIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIntentRequest copyWith(void Function(GetIntentRequest) updates) => super.copyWith((message) => updates(message as GetIntentRequest)) as GetIntentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIntentRequest create() => GetIntentRequest._();
  GetIntentRequest createEmptyInstance() => create();
  static $pb.PbList<GetIntentRequest> createRepeated() => $pb.PbList<GetIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIntentRequest>(create);
  static GetIntentRequest? _defaultInstance;

  /// Required. The name of the intent.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/intents/<Intent ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The language to retrieve the intent for. The following fields are language
  ///  dependent:
  ///
  ///  *   `Intent.training_phrases.parts.text`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// The request message for
/// [Intents.CreateIntent][google.cloud.dialogflow.cx.v3beta1.Intents.CreateIntent].
class CreateIntentRequest extends $pb.GeneratedMessage {
  factory CreateIntentRequest({
    $core.String? parent,
    Intent? intent,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (intent != null) {
      $result.intent = intent;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  CreateIntentRequest._() : super();
  factory CreateIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Intent>(2, _omitFieldNames ? '' : 'intent', subBuilder: Intent.create)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIntentRequest clone() => CreateIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIntentRequest copyWith(void Function(CreateIntentRequest) updates) => super.copyWith((message) => updates(message as CreateIntentRequest)) as CreateIntentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIntentRequest create() => CreateIntentRequest._();
  CreateIntentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIntentRequest> createRepeated() => $pb.PbList<CreateIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIntentRequest>(create);
  static CreateIntentRequest? _defaultInstance;

  /// Required. The agent to create an intent for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The intent to create.
  @$pb.TagNumber(2)
  Intent get intent => $_getN(1);
  @$pb.TagNumber(2)
  set intent(Intent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntent() => clearField(2);
  @$pb.TagNumber(2)
  Intent ensureIntent() => $_ensure(1);

  ///  The language of the following fields in `intent`:
  ///
  ///  *   `Intent.training_phrases.parts.text`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// The request message for
/// [Intents.UpdateIntent][google.cloud.dialogflow.cx.v3beta1.Intents.UpdateIntent].
class UpdateIntentRequest extends $pb.GeneratedMessage {
  factory UpdateIntentRequest({
    Intent? intent,
    $core.String? languageCode,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (intent != null) {
      $result.intent = intent;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateIntentRequest._() : super();
  factory UpdateIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<Intent>(1, _omitFieldNames ? '' : 'intent', subBuilder: Intent.create)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIntentRequest clone() => UpdateIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIntentRequest copyWith(void Function(UpdateIntentRequest) updates) => super.copyWith((message) => updates(message as UpdateIntentRequest)) as UpdateIntentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIntentRequest create() => UpdateIntentRequest._();
  UpdateIntentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIntentRequest> createRepeated() => $pb.PbList<UpdateIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIntentRequest>(create);
  static UpdateIntentRequest? _defaultInstance;

  /// Required. The intent to update.
  @$pb.TagNumber(1)
  Intent get intent => $_getN(0);
  @$pb.TagNumber(1)
  set intent(Intent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);
  @$pb.TagNumber(1)
  Intent ensureIntent() => $_ensure(0);

  ///  The language of the following fields in `intent`:
  ///
  ///  *   `Intent.training_phrases.parts.text`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// The mask to control which fields get updated. If the mask is not present,
  /// all fields will be updated.
  @$pb.TagNumber(3)
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2209.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// The request message for
/// [Intents.DeleteIntent][google.cloud.dialogflow.cx.v3beta1.Intents.DeleteIntent].
class DeleteIntentRequest extends $pb.GeneratedMessage {
  factory DeleteIntentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteIntentRequest._() : super();
  factory DeleteIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIntentRequest clone() => DeleteIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIntentRequest copyWith(void Function(DeleteIntentRequest) updates) => super.copyWith((message) => updates(message as DeleteIntentRequest)) as DeleteIntentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIntentRequest create() => DeleteIntentRequest._();
  DeleteIntentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIntentRequest> createRepeated() => $pb.PbList<DeleteIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIntentRequest>(create);
  static DeleteIntentRequest? _defaultInstance;

  /// Required. The name of the intent to delete.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/intents/<Intent ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum ImportIntentsRequest_Intents {
  intentsUri, 
  intentsContent, 
  notSet
}

/// The request message for
/// [Intents.ImportIntents][google.cloud.dialogflow.cx.v3beta1.Intents.ImportIntents].
class ImportIntentsRequest extends $pb.GeneratedMessage {
  factory ImportIntentsRequest({
    $core.String? parent,
    $core.String? intentsUri,
    $4493.InlineSource? intentsContent,
    ImportIntentsRequest_MergeOption? mergeOption,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (intentsUri != null) {
      $result.intentsUri = intentsUri;
    }
    if (intentsContent != null) {
      $result.intentsContent = intentsContent;
    }
    if (mergeOption != null) {
      $result.mergeOption = mergeOption;
    }
    return $result;
  }
  ImportIntentsRequest._() : super();
  factory ImportIntentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportIntentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportIntentsRequest_Intents> _ImportIntentsRequest_IntentsByTag = {
    2 : ImportIntentsRequest_Intents.intentsUri,
    3 : ImportIntentsRequest_Intents.intentsContent,
    0 : ImportIntentsRequest_Intents.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportIntentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'intentsUri')
    ..aOM<$4493.InlineSource>(3, _omitFieldNames ? '' : 'intentsContent', subBuilder: $4493.InlineSource.create)
    ..e<ImportIntentsRequest_MergeOption>(4, _omitFieldNames ? '' : 'mergeOption', $pb.PbFieldType.OE, defaultOrMaker: ImportIntentsRequest_MergeOption.MERGE_OPTION_UNSPECIFIED, valueOf: ImportIntentsRequest_MergeOption.valueOf, enumValues: ImportIntentsRequest_MergeOption.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportIntentsRequest clone() => ImportIntentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportIntentsRequest copyWith(void Function(ImportIntentsRequest) updates) => super.copyWith((message) => updates(message as ImportIntentsRequest)) as ImportIntentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportIntentsRequest create() => ImportIntentsRequest._();
  ImportIntentsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportIntentsRequest> createRepeated() => $pb.PbList<ImportIntentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportIntentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportIntentsRequest>(create);
  static ImportIntentsRequest? _defaultInstance;

  ImportIntentsRequest_Intents whichIntents() => _ImportIntentsRequest_IntentsByTag[$_whichOneof(0)]!;
  void clearIntents() => clearField($_whichOneof(0));

  /// Required. The agent to import the intents into.
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
  ///  to import intents from. The format of this URI must be
  ///  `gs://<bucket-name>/<object-name>`.
  ///
  ///  Dialogflow performs a read operation for the Cloud Storage object
  ///  on the caller's behalf, so your request authentication must
  ///  have read permissions for the object. For more information, see
  ///  [Dialogflow access
  ///  control](https://cloud.google.com/dialogflow/cx/docs/concept/access-control#storage).
  @$pb.TagNumber(2)
  $core.String get intentsUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set intentsUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentsUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentsUri() => clearField(2);

  /// Uncompressed byte content of intents.
  @$pb.TagNumber(3)
  $4493.InlineSource get intentsContent => $_getN(2);
  @$pb.TagNumber(3)
  set intentsContent($4493.InlineSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntentsContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntentsContent() => clearField(3);
  @$pb.TagNumber(3)
  $4493.InlineSource ensureIntentsContent() => $_ensure(2);

  /// Merge option for importing intents. If not specified, `REJECT` is assumed.
  @$pb.TagNumber(4)
  ImportIntentsRequest_MergeOption get mergeOption => $_getN(3);
  @$pb.TagNumber(4)
  set mergeOption(ImportIntentsRequest_MergeOption v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMergeOption() => $_has(3);
  @$pb.TagNumber(4)
  void clearMergeOption() => clearField(4);
}

/// Conflicting resources detected during the import process. Only filled when
/// [REPORT_CONFLICT][ImportIntentsResponse.REPORT_CONFLICT] is set in the
/// request and there are conflicts in the display names.
class ImportIntentsResponse_ConflictingResources extends $pb.GeneratedMessage {
  factory ImportIntentsResponse_ConflictingResources({
    $core.Iterable<$core.String>? intentDisplayNames,
    $core.Iterable<$core.String>? entityDisplayNames,
  }) {
    final $result = create();
    if (intentDisplayNames != null) {
      $result.intentDisplayNames.addAll(intentDisplayNames);
    }
    if (entityDisplayNames != null) {
      $result.entityDisplayNames.addAll(entityDisplayNames);
    }
    return $result;
  }
  ImportIntentsResponse_ConflictingResources._() : super();
  factory ImportIntentsResponse_ConflictingResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportIntentsResponse_ConflictingResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportIntentsResponse.ConflictingResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'intentDisplayNames')
    ..pPS(2, _omitFieldNames ? '' : 'entityDisplayNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportIntentsResponse_ConflictingResources clone() => ImportIntentsResponse_ConflictingResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportIntentsResponse_ConflictingResources copyWith(void Function(ImportIntentsResponse_ConflictingResources) updates) => super.copyWith((message) => updates(message as ImportIntentsResponse_ConflictingResources)) as ImportIntentsResponse_ConflictingResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportIntentsResponse_ConflictingResources create() => ImportIntentsResponse_ConflictingResources._();
  ImportIntentsResponse_ConflictingResources createEmptyInstance() => create();
  static $pb.PbList<ImportIntentsResponse_ConflictingResources> createRepeated() => $pb.PbList<ImportIntentsResponse_ConflictingResources>();
  @$core.pragma('dart2js:noInline')
  static ImportIntentsResponse_ConflictingResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportIntentsResponse_ConflictingResources>(create);
  static ImportIntentsResponse_ConflictingResources? _defaultInstance;

  /// Display names of conflicting intents.
  @$pb.TagNumber(1)
  $core.List<$core.String> get intentDisplayNames => $_getList(0);

  /// Display names of conflicting entities.
  @$pb.TagNumber(2)
  $core.List<$core.String> get entityDisplayNames => $_getList(1);
}

/// The response message for
/// [Intents.ImportIntents][google.cloud.dialogflow.cx.v3beta1.Intents.ImportIntents].
class ImportIntentsResponse extends $pb.GeneratedMessage {
  factory ImportIntentsResponse({
    $core.Iterable<$core.String>? intents,
    ImportIntentsResponse_ConflictingResources? conflictingResources,
  }) {
    final $result = create();
    if (intents != null) {
      $result.intents.addAll(intents);
    }
    if (conflictingResources != null) {
      $result.conflictingResources = conflictingResources;
    }
    return $result;
  }
  ImportIntentsResponse._() : super();
  factory ImportIntentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportIntentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportIntentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'intents')
    ..aOM<ImportIntentsResponse_ConflictingResources>(2, _omitFieldNames ? '' : 'conflictingResources', subBuilder: ImportIntentsResponse_ConflictingResources.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportIntentsResponse clone() => ImportIntentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportIntentsResponse copyWith(void Function(ImportIntentsResponse) updates) => super.copyWith((message) => updates(message as ImportIntentsResponse)) as ImportIntentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportIntentsResponse create() => ImportIntentsResponse._();
  ImportIntentsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportIntentsResponse> createRepeated() => $pb.PbList<ImportIntentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportIntentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportIntentsResponse>(create);
  static ImportIntentsResponse? _defaultInstance;

  /// The unique identifier of the imported intents.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/intents/<Intent ID>`.
  @$pb.TagNumber(1)
  $core.List<$core.String> get intents => $_getList(0);

  /// Info which resources have conflicts when
  /// [REPORT_CONFLICT][ImportIntentsResponse.REPORT_CONFLICT] merge_option is
  /// set in ImportIntentsRequest.
  @$pb.TagNumber(2)
  ImportIntentsResponse_ConflictingResources get conflictingResources => $_getN(1);
  @$pb.TagNumber(2)
  set conflictingResources(ImportIntentsResponse_ConflictingResources v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConflictingResources() => $_has(1);
  @$pb.TagNumber(2)
  void clearConflictingResources() => clearField(2);
  @$pb.TagNumber(2)
  ImportIntentsResponse_ConflictingResources ensureConflictingResources() => $_ensure(1);
}

/// Metadata returned for the
/// [Intents.ImportIntents][google.cloud.dialogflow.cx.v3beta1.Intents.ImportIntents]
/// long running operation.
class ImportIntentsMetadata extends $pb.GeneratedMessage {
  factory ImportIntentsMetadata() => create();
  ImportIntentsMetadata._() : super();
  factory ImportIntentsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportIntentsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportIntentsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportIntentsMetadata clone() => ImportIntentsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportIntentsMetadata copyWith(void Function(ImportIntentsMetadata) updates) => super.copyWith((message) => updates(message as ImportIntentsMetadata)) as ImportIntentsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportIntentsMetadata create() => ImportIntentsMetadata._();
  ImportIntentsMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportIntentsMetadata> createRepeated() => $pb.PbList<ImportIntentsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportIntentsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportIntentsMetadata>(create);
  static ImportIntentsMetadata? _defaultInstance;
}

enum ExportIntentsRequest_Destination {
  intentsUri, 
  intentsContentInline, 
  notSet
}

/// The request message for
/// [Intents.ExportIntents][google.cloud.dialogflow.cx.v3beta1.Intents.ExportIntents].
class ExportIntentsRequest extends $pb.GeneratedMessage {
  factory ExportIntentsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? intents,
    $core.String? intentsUri,
    $core.bool? intentsContentInline,
    ExportIntentsRequest_DataFormat? dataFormat,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (intents != null) {
      $result.intents.addAll(intents);
    }
    if (intentsUri != null) {
      $result.intentsUri = intentsUri;
    }
    if (intentsContentInline != null) {
      $result.intentsContentInline = intentsContentInline;
    }
    if (dataFormat != null) {
      $result.dataFormat = dataFormat;
    }
    return $result;
  }
  ExportIntentsRequest._() : super();
  factory ExportIntentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportIntentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportIntentsRequest_Destination> _ExportIntentsRequest_DestinationByTag = {
    3 : ExportIntentsRequest_Destination.intentsUri,
    4 : ExportIntentsRequest_Destination.intentsContentInline,
    0 : ExportIntentsRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportIntentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'intents')
    ..aOS(3, _omitFieldNames ? '' : 'intentsUri')
    ..aOB(4, _omitFieldNames ? '' : 'intentsContentInline')
    ..e<ExportIntentsRequest_DataFormat>(5, _omitFieldNames ? '' : 'dataFormat', $pb.PbFieldType.OE, defaultOrMaker: ExportIntentsRequest_DataFormat.DATA_FORMAT_UNSPECIFIED, valueOf: ExportIntentsRequest_DataFormat.valueOf, enumValues: ExportIntentsRequest_DataFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportIntentsRequest clone() => ExportIntentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportIntentsRequest copyWith(void Function(ExportIntentsRequest) updates) => super.copyWith((message) => updates(message as ExportIntentsRequest)) as ExportIntentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportIntentsRequest create() => ExportIntentsRequest._();
  ExportIntentsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportIntentsRequest> createRepeated() => $pb.PbList<ExportIntentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportIntentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportIntentsRequest>(create);
  static ExportIntentsRequest? _defaultInstance;

  ExportIntentsRequest_Destination whichDestination() => _ExportIntentsRequest_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Required. The name of the parent agent to export intents.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The name of the intents to export.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/intents/<Intent ID>`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get intents => $_getList(1);

  ///  Optional. The [Google Cloud
  ///  Storage](https://cloud.google.com/storage/docs/) URI to export the
  ///  intents to. The format of this URI must be
  ///  `gs://<bucket-name>/<object-name>`.
  ///
  ///  Dialogflow performs a write operation for the Cloud Storage object
  ///  on the caller's behalf, so your request authentication must
  ///  have write permissions for the object. For more information, see
  ///  [Dialogflow access
  ///  control](https://cloud.google.com/dialogflow/cx/docs/concept/access-control#storage).
  @$pb.TagNumber(3)
  $core.String get intentsUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set intentsUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntentsUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntentsUri() => clearField(3);

  /// Optional. The option to return the serialized intents inline.
  @$pb.TagNumber(4)
  $core.bool get intentsContentInline => $_getBF(3);
  @$pb.TagNumber(4)
  set intentsContentInline($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntentsContentInline() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntentsContentInline() => clearField(4);

  /// Optional. The data format of the exported intents. If not specified, `BLOB`
  /// is assumed.
  @$pb.TagNumber(5)
  ExportIntentsRequest_DataFormat get dataFormat => $_getN(4);
  @$pb.TagNumber(5)
  set dataFormat(ExportIntentsRequest_DataFormat v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataFormat() => clearField(5);
}

enum ExportIntentsResponse_Intents {
  intentsUri, 
  intentsContent, 
  notSet
}

/// The response message for
/// [Intents.ExportIntents][google.cloud.dialogflow.cx.v3beta1.Intents.ExportIntents].
class ExportIntentsResponse extends $pb.GeneratedMessage {
  factory ExportIntentsResponse({
    $core.String? intentsUri,
    $4493.InlineDestination? intentsContent,
  }) {
    final $result = create();
    if (intentsUri != null) {
      $result.intentsUri = intentsUri;
    }
    if (intentsContent != null) {
      $result.intentsContent = intentsContent;
    }
    return $result;
  }
  ExportIntentsResponse._() : super();
  factory ExportIntentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportIntentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportIntentsResponse_Intents> _ExportIntentsResponse_IntentsByTag = {
    1 : ExportIntentsResponse_Intents.intentsUri,
    2 : ExportIntentsResponse_Intents.intentsContent,
    0 : ExportIntentsResponse_Intents.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportIntentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'intentsUri')
    ..aOM<$4493.InlineDestination>(2, _omitFieldNames ? '' : 'intentsContent', subBuilder: $4493.InlineDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportIntentsResponse clone() => ExportIntentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportIntentsResponse copyWith(void Function(ExportIntentsResponse) updates) => super.copyWith((message) => updates(message as ExportIntentsResponse)) as ExportIntentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportIntentsResponse create() => ExportIntentsResponse._();
  ExportIntentsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportIntentsResponse> createRepeated() => $pb.PbList<ExportIntentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportIntentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportIntentsResponse>(create);
  static ExportIntentsResponse? _defaultInstance;

  ExportIntentsResponse_Intents whichIntents() => _ExportIntentsResponse_IntentsByTag[$_whichOneof(0)]!;
  void clearIntents() => clearField($_whichOneof(0));

  /// The URI to a file containing the exported intents. This field is
  /// populated only if `intents_uri` is specified in
  /// [ExportIntentsRequest][google.cloud.dialogflow.cx.v3beta1.ExportIntentsRequest].
  @$pb.TagNumber(1)
  $core.String get intentsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentsUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntentsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentsUri() => clearField(1);

  /// Uncompressed byte content for intents. This field is populated only if
  /// `intents_content_inline` is set to true in
  /// [ExportIntentsRequest][google.cloud.dialogflow.cx.v3beta1.ExportIntentsRequest].
  @$pb.TagNumber(2)
  $4493.InlineDestination get intentsContent => $_getN(1);
  @$pb.TagNumber(2)
  set intentsContent($4493.InlineDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentsContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentsContent() => clearField(2);
  @$pb.TagNumber(2)
  $4493.InlineDestination ensureIntentsContent() => $_ensure(1);
}

/// Metadata returned for the
/// [Intents.ExportIntents][google.cloud.dialogflow.cx.v3beta1.Intents.ExportIntents]
/// long running operation.
class ExportIntentsMetadata extends $pb.GeneratedMessage {
  factory ExportIntentsMetadata() => create();
  ExportIntentsMetadata._() : super();
  factory ExportIntentsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportIntentsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportIntentsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportIntentsMetadata clone() => ExportIntentsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportIntentsMetadata copyWith(void Function(ExportIntentsMetadata) updates) => super.copyWith((message) => updates(message as ExportIntentsMetadata)) as ExportIntentsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportIntentsMetadata create() => ExportIntentsMetadata._();
  ExportIntentsMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportIntentsMetadata> createRepeated() => $pb.PbList<ExportIntentsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportIntentsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportIntentsMetadata>(create);
  static ExportIntentsMetadata? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
