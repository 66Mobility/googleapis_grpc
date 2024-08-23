//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/intent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/struct.pb.dart' as $1734;
import 'context.pb.dart' as $888;
import 'intent.pbenum.dart';

export 'intent.pbenum.dart';

/// Represents a part of a training phrase.
class Intent_TrainingPhrase_Part extends $pb.GeneratedMessage {
  factory Intent_TrainingPhrase_Part({
    $core.String? text,
    $core.String? entityType,
    $core.String? alias,
    $core.bool? userDefined,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (alias != null) {
      $result.alias = alias;
    }
    if (userDefined != null) {
      $result.userDefined = userDefined;
    }
    return $result;
  }
  Intent_TrainingPhrase_Part._() : super();
  factory Intent_TrainingPhrase_Part.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_TrainingPhrase_Part.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.TrainingPhrase.Part', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'entityType')
    ..aOS(3, _omitFieldNames ? '' : 'alias')
    ..aOB(4, _omitFieldNames ? '' : 'userDefined')
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

  /// Optional. The entity type name prefixed with `@`.
  /// This field is required for annotated parts of the training phrase.
  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  /// Optional. The parameter name for the value extracted from the
  /// annotated part of the example.
  /// This field is required for annotated parts of the training phrase.
  @$pb.TagNumber(3)
  $core.String get alias => $_getSZ(2);
  @$pb.TagNumber(3)
  set alias($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlias() => clearField(3);

  /// Optional. Indicates whether the text was manually annotated.
  /// This field is set to true when the Dialogflow Console is used to
  /// manually annotate the part. When creating an annotated part with the
  /// API, you must set this to true.
  @$pb.TagNumber(4)
  $core.bool get userDefined => $_getBF(3);
  @$pb.TagNumber(4)
  set userDefined($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserDefined() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserDefined() => clearField(4);
}

/// Represents an example that the agent is trained on.
class Intent_TrainingPhrase extends $pb.GeneratedMessage {
  factory Intent_TrainingPhrase({
    $core.String? name,
    Intent_TrainingPhrase_Type? type,
    $core.Iterable<Intent_TrainingPhrase_Part>? parts,
    $core.int? timesAddedCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (parts != null) {
      $result.parts.addAll(parts);
    }
    if (timesAddedCount != null) {
      $result.timesAddedCount = timesAddedCount;
    }
    return $result;
  }
  Intent_TrainingPhrase._() : super();
  factory Intent_TrainingPhrase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_TrainingPhrase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.TrainingPhrase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Intent_TrainingPhrase_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Intent_TrainingPhrase_Type.TYPE_UNSPECIFIED, valueOf: Intent_TrainingPhrase_Type.valueOf, enumValues: Intent_TrainingPhrase_Type.values)
    ..pc<Intent_TrainingPhrase_Part>(3, _omitFieldNames ? '' : 'parts', $pb.PbFieldType.PM, subBuilder: Intent_TrainingPhrase_Part.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'timesAddedCount', $pb.PbFieldType.O3)
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

  /// Output only. The unique identifier of this training phrase.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The type of the training phrase.
  @$pb.TagNumber(2)
  Intent_TrainingPhrase_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Intent_TrainingPhrase_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  ///  Required. The ordered list of training phrase parts.
  ///  The parts are concatenated in order to form the training phrase.
  ///
  ///  Note: The API does not automatically annotate training phrases like the
  ///  Dialogflow Console does.
  ///
  ///  Note: Do not forget to include whitespace at part boundaries,
  ///  so the training phrase is well formatted when the parts are concatenated.
  ///
  ///  If the training phrase does not need to be annotated with parameters,
  ///  you just need a single part with only the
  ///  [Part.text][google.cloud.dialogflow.v2.Intent.TrainingPhrase.Part.text]
  ///  field set.
  ///
  ///  If you want to annotate the training phrase, you must create multiple
  ///  parts, where the fields of each part are populated in one of two ways:
  ///
  ///  -   `Part.text` is set to a part of the phrase that has no parameters.
  ///  -   `Part.text` is set to a part of the phrase that you want to annotate,
  ///      and the `entity_type`, `alias`, and `user_defined` fields are all
  ///      set.
  @$pb.TagNumber(3)
  $core.List<Intent_TrainingPhrase_Part> get parts => $_getList(2);

  /// Optional. Indicates how many times this example was added to
  /// the intent. Each time a developer adds an existing sample by editing an
  /// intent or training, this counter is increased.
  @$pb.TagNumber(4)
  $core.int get timesAddedCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set timesAddedCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimesAddedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimesAddedCount() => clearField(4);
}

/// Represents intent parameters.
class Intent_Parameter extends $pb.GeneratedMessage {
  factory Intent_Parameter({
    $core.String? name,
    $core.String? displayName,
    $core.String? value,
    $core.String? defaultValue,
    $core.String? entityTypeDisplayName,
    $core.bool? mandatory,
    $core.Iterable<$core.String>? prompts,
    $core.bool? isList,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (value != null) {
      $result.value = value;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (entityTypeDisplayName != null) {
      $result.entityTypeDisplayName = entityTypeDisplayName;
    }
    if (mandatory != null) {
      $result.mandatory = mandatory;
    }
    if (prompts != null) {
      $result.prompts.addAll(prompts);
    }
    if (isList != null) {
      $result.isList = isList;
    }
    return $result;
  }
  Intent_Parameter._() : super();
  factory Intent_Parameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Parameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Parameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOS(4, _omitFieldNames ? '' : 'defaultValue')
    ..aOS(5, _omitFieldNames ? '' : 'entityTypeDisplayName')
    ..aOB(6, _omitFieldNames ? '' : 'mandatory')
    ..pPS(7, _omitFieldNames ? '' : 'prompts')
    ..aOB(8, _omitFieldNames ? '' : 'isList')
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

  /// The unique identifier of this parameter.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The name of the parameter.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  ///  Optional. The definition of the parameter value. It can be:
  ///
  ///  - a constant string,
  ///  - a parameter value defined as `$parameter_name`,
  ///  - an original parameter value defined as `$parameter_name.original`,
  ///  - a parameter value from some context defined as
  ///    `#context_name.parameter_name`.
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  /// Optional. The default value to use when the `value` yields an empty
  /// result.
  /// Default values can be extracted from contexts by using the following
  /// syntax: `#context_name.parameter_name`.
  @$pb.TagNumber(4)
  $core.String get defaultValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set defaultValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultValue() => clearField(4);

  /// Optional. The name of the entity type, prefixed with `@`, that
  /// describes values of the parameter. If the parameter is
  /// required, this must be provided.
  @$pb.TagNumber(5)
  $core.String get entityTypeDisplayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set entityTypeDisplayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEntityTypeDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearEntityTypeDisplayName() => clearField(5);

  /// Optional. Indicates whether the parameter is required. That is,
  /// whether the intent cannot be completed without collecting the parameter
  /// value.
  @$pb.TagNumber(6)
  $core.bool get mandatory => $_getBF(5);
  @$pb.TagNumber(6)
  set mandatory($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMandatory() => $_has(5);
  @$pb.TagNumber(6)
  void clearMandatory() => clearField(6);

  /// Optional. The collection of prompts that the agent can present to the
  /// user in order to collect a value for the parameter.
  @$pb.TagNumber(7)
  $core.List<$core.String> get prompts => $_getList(6);

  /// Optional. Indicates whether the parameter represents a list of values.
  @$pb.TagNumber(8)
  $core.bool get isList => $_getBF(7);
  @$pb.TagNumber(8)
  set isList($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsList() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsList() => clearField(8);
}

/// The text response message.
class Intent_Message_Text extends $pb.GeneratedMessage {
  factory Intent_Message_Text({
    $core.Iterable<$core.String>? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text.addAll(text);
    }
    return $result;
  }
  Intent_Message_Text._() : super();
  factory Intent_Message_Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.Text', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_Text clone() => Intent_Message_Text()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_Text copyWith(void Function(Intent_Message_Text) updates) => super.copyWith((message) => updates(message as Intent_Message_Text)) as Intent_Message_Text;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_Text create() => Intent_Message_Text._();
  Intent_Message_Text createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Text> createRepeated() => $pb.PbList<Intent_Message_Text>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_Text>(create);
  static Intent_Message_Text? _defaultInstance;

  /// Optional. The collection of the agent's responses.
  @$pb.TagNumber(1)
  $core.List<$core.String> get text => $_getList(0);
}

/// The image response message.
class Intent_Message_Image extends $pb.GeneratedMessage {
  factory Intent_Message_Image({
    $core.String? imageUri,
    $core.String? accessibilityText,
  }) {
    final $result = create();
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    if (accessibilityText != null) {
      $result.accessibilityText = accessibilityText;
    }
    return $result;
  }
  Intent_Message_Image._() : super();
  factory Intent_Message_Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUri')
    ..aOS(2, _omitFieldNames ? '' : 'accessibilityText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_Image clone() => Intent_Message_Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_Image copyWith(void Function(Intent_Message_Image) updates) => super.copyWith((message) => updates(message as Intent_Message_Image)) as Intent_Message_Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_Image create() => Intent_Message_Image._();
  Intent_Message_Image createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Image> createRepeated() => $pb.PbList<Intent_Message_Image>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_Image>(create);
  static Intent_Message_Image? _defaultInstance;

  /// Optional. The public URI to an image file.
  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);

  /// Optional. A text description of the image to be used for accessibility,
  /// e.g., screen readers.
  @$pb.TagNumber(2)
  $core.String get accessibilityText => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessibilityText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessibilityText() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessibilityText() => clearField(2);
}

/// The quick replies response message.
class Intent_Message_QuickReplies extends $pb.GeneratedMessage {
  factory Intent_Message_QuickReplies({
    $core.String? title,
    $core.Iterable<$core.String>? quickReplies,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (quickReplies != null) {
      $result.quickReplies.addAll(quickReplies);
    }
    return $result;
  }
  Intent_Message_QuickReplies._() : super();
  factory Intent_Message_QuickReplies.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_QuickReplies.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.QuickReplies', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pPS(2, _omitFieldNames ? '' : 'quickReplies')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_QuickReplies clone() => Intent_Message_QuickReplies()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_QuickReplies copyWith(void Function(Intent_Message_QuickReplies) updates) => super.copyWith((message) => updates(message as Intent_Message_QuickReplies)) as Intent_Message_QuickReplies;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_QuickReplies create() => Intent_Message_QuickReplies._();
  Intent_Message_QuickReplies createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_QuickReplies> createRepeated() => $pb.PbList<Intent_Message_QuickReplies>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_QuickReplies getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_QuickReplies>(create);
  static Intent_Message_QuickReplies? _defaultInstance;

  /// Optional. The title of the collection of quick replies.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Optional. The collection of quick replies.
  @$pb.TagNumber(2)
  $core.List<$core.String> get quickReplies => $_getList(1);
}

/// Contains information about a button.
class Intent_Message_Card_Button extends $pb.GeneratedMessage {
  factory Intent_Message_Card_Button({
    $core.String? text,
    $core.String? postback,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (postback != null) {
      $result.postback = postback;
    }
    return $result;
  }
  Intent_Message_Card_Button._() : super();
  factory Intent_Message_Card_Button.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_Card_Button.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.Card.Button', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'postback')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_Card_Button clone() => Intent_Message_Card_Button()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_Card_Button copyWith(void Function(Intent_Message_Card_Button) updates) => super.copyWith((message) => updates(message as Intent_Message_Card_Button)) as Intent_Message_Card_Button;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_Card_Button create() => Intent_Message_Card_Button._();
  Intent_Message_Card_Button createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Card_Button> createRepeated() => $pb.PbList<Intent_Message_Card_Button>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Card_Button getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_Card_Button>(create);
  static Intent_Message_Card_Button? _defaultInstance;

  /// Optional. The text to show on the button.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Optional. The text to send back to the Dialogflow API or a URI to
  /// open.
  @$pb.TagNumber(2)
  $core.String get postback => $_getSZ(1);
  @$pb.TagNumber(2)
  set postback($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostback() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostback() => clearField(2);
}

/// The card response message.
class Intent_Message_Card extends $pb.GeneratedMessage {
  factory Intent_Message_Card({
    $core.String? title,
    $core.String? subtitle,
    $core.String? imageUri,
    $core.Iterable<Intent_Message_Card_Button>? buttons,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    if (buttons != null) {
      $result.buttons.addAll(buttons);
    }
    return $result;
  }
  Intent_Message_Card._() : super();
  factory Intent_Message_Card.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_Card.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.Card', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..aOS(3, _omitFieldNames ? '' : 'imageUri')
    ..pc<Intent_Message_Card_Button>(4, _omitFieldNames ? '' : 'buttons', $pb.PbFieldType.PM, subBuilder: Intent_Message_Card_Button.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_Card clone() => Intent_Message_Card()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_Card copyWith(void Function(Intent_Message_Card) updates) => super.copyWith((message) => updates(message as Intent_Message_Card)) as Intent_Message_Card;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_Card create() => Intent_Message_Card._();
  Intent_Message_Card createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Card> createRepeated() => $pb.PbList<Intent_Message_Card>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Card getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_Card>(create);
  static Intent_Message_Card? _defaultInstance;

  /// Optional. The title of the card.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Optional. The subtitle of the card.
  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  /// Optional. The public URI to an image file for the card.
  @$pb.TagNumber(3)
  $core.String get imageUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUri() => clearField(3);

  /// Optional. The collection of card buttons.
  @$pb.TagNumber(4)
  $core.List<Intent_Message_Card_Button> get buttons => $_getList(3);
}

/// The simple response message containing speech or text.
class Intent_Message_SimpleResponse extends $pb.GeneratedMessage {
  factory Intent_Message_SimpleResponse({
    $core.String? textToSpeech,
    $core.String? ssml,
    $core.String? displayText,
  }) {
    final $result = create();
    if (textToSpeech != null) {
      $result.textToSpeech = textToSpeech;
    }
    if (ssml != null) {
      $result.ssml = ssml;
    }
    if (displayText != null) {
      $result.displayText = displayText;
    }
    return $result;
  }
  Intent_Message_SimpleResponse._() : super();
  factory Intent_Message_SimpleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_SimpleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.SimpleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'textToSpeech')
    ..aOS(2, _omitFieldNames ? '' : 'ssml')
    ..aOS(3, _omitFieldNames ? '' : 'displayText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_SimpleResponse clone() => Intent_Message_SimpleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_SimpleResponse copyWith(void Function(Intent_Message_SimpleResponse) updates) => super.copyWith((message) => updates(message as Intent_Message_SimpleResponse)) as Intent_Message_SimpleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_SimpleResponse create() => Intent_Message_SimpleResponse._();
  Intent_Message_SimpleResponse createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_SimpleResponse> createRepeated() => $pb.PbList<Intent_Message_SimpleResponse>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SimpleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_SimpleResponse>(create);
  static Intent_Message_SimpleResponse? _defaultInstance;

  /// One of text_to_speech or ssml must be provided. The plain text of the
  /// speech output. Mutually exclusive with ssml.
  @$pb.TagNumber(1)
  $core.String get textToSpeech => $_getSZ(0);
  @$pb.TagNumber(1)
  set textToSpeech($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextToSpeech() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextToSpeech() => clearField(1);

  /// One of text_to_speech or ssml must be provided. Structured spoken
  /// response to the user in the SSML format. Mutually exclusive with
  /// text_to_speech.
  @$pb.TagNumber(2)
  $core.String get ssml => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssml($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSsml() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsml() => clearField(2);

  /// Optional. The text to display.
  @$pb.TagNumber(3)
  $core.String get displayText => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayText() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayText() => clearField(3);
}

/// The collection of simple response candidates.
/// This message in `QueryResult.fulfillment_messages` and
/// `WebhookResponse.fulfillment_messages` should contain only one
/// `SimpleResponse`.
class Intent_Message_SimpleResponses extends $pb.GeneratedMessage {
  factory Intent_Message_SimpleResponses({
    $core.Iterable<Intent_Message_SimpleResponse>? simpleResponses,
  }) {
    final $result = create();
    if (simpleResponses != null) {
      $result.simpleResponses.addAll(simpleResponses);
    }
    return $result;
  }
  Intent_Message_SimpleResponses._() : super();
  factory Intent_Message_SimpleResponses.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_SimpleResponses.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.SimpleResponses', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<Intent_Message_SimpleResponse>(1, _omitFieldNames ? '' : 'simpleResponses', $pb.PbFieldType.PM, subBuilder: Intent_Message_SimpleResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_SimpleResponses clone() => Intent_Message_SimpleResponses()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_SimpleResponses copyWith(void Function(Intent_Message_SimpleResponses) updates) => super.copyWith((message) => updates(message as Intent_Message_SimpleResponses)) as Intent_Message_SimpleResponses;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_SimpleResponses create() => Intent_Message_SimpleResponses._();
  Intent_Message_SimpleResponses createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_SimpleResponses> createRepeated() => $pb.PbList<Intent_Message_SimpleResponses>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SimpleResponses getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_SimpleResponses>(create);
  static Intent_Message_SimpleResponses? _defaultInstance;

  /// Required. The list of simple responses.
  @$pb.TagNumber(1)
  $core.List<Intent_Message_SimpleResponse> get simpleResponses => $_getList(0);
}

/// Opens the given URI.
class Intent_Message_BasicCard_Button_OpenUriAction extends $pb.GeneratedMessage {
  factory Intent_Message_BasicCard_Button_OpenUriAction({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Intent_Message_BasicCard_Button_OpenUriAction._() : super();
  factory Intent_Message_BasicCard_Button_OpenUriAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_BasicCard_Button_OpenUriAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.BasicCard.Button.OpenUriAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_BasicCard_Button_OpenUriAction clone() => Intent_Message_BasicCard_Button_OpenUriAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_BasicCard_Button_OpenUriAction copyWith(void Function(Intent_Message_BasicCard_Button_OpenUriAction) updates) => super.copyWith((message) => updates(message as Intent_Message_BasicCard_Button_OpenUriAction)) as Intent_Message_BasicCard_Button_OpenUriAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard_Button_OpenUriAction create() => Intent_Message_BasicCard_Button_OpenUriAction._();
  Intent_Message_BasicCard_Button_OpenUriAction createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_BasicCard_Button_OpenUriAction> createRepeated() => $pb.PbList<Intent_Message_BasicCard_Button_OpenUriAction>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard_Button_OpenUriAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_BasicCard_Button_OpenUriAction>(create);
  static Intent_Message_BasicCard_Button_OpenUriAction? _defaultInstance;

  /// Required. The HTTP or HTTPS scheme URI.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// The button object that appears at the bottom of a card.
class Intent_Message_BasicCard_Button extends $pb.GeneratedMessage {
  factory Intent_Message_BasicCard_Button({
    $core.String? title,
    Intent_Message_BasicCard_Button_OpenUriAction? openUriAction,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (openUriAction != null) {
      $result.openUriAction = openUriAction;
    }
    return $result;
  }
  Intent_Message_BasicCard_Button._() : super();
  factory Intent_Message_BasicCard_Button.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_BasicCard_Button.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.BasicCard.Button', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOM<Intent_Message_BasicCard_Button_OpenUriAction>(2, _omitFieldNames ? '' : 'openUriAction', subBuilder: Intent_Message_BasicCard_Button_OpenUriAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_BasicCard_Button clone() => Intent_Message_BasicCard_Button()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_BasicCard_Button copyWith(void Function(Intent_Message_BasicCard_Button) updates) => super.copyWith((message) => updates(message as Intent_Message_BasicCard_Button)) as Intent_Message_BasicCard_Button;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard_Button create() => Intent_Message_BasicCard_Button._();
  Intent_Message_BasicCard_Button createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_BasicCard_Button> createRepeated() => $pb.PbList<Intent_Message_BasicCard_Button>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard_Button getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_BasicCard_Button>(create);
  static Intent_Message_BasicCard_Button? _defaultInstance;

  /// Required. The title of the button.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Required. Action to take when a user taps on the button.
  @$pb.TagNumber(2)
  Intent_Message_BasicCard_Button_OpenUriAction get openUriAction => $_getN(1);
  @$pb.TagNumber(2)
  set openUriAction(Intent_Message_BasicCard_Button_OpenUriAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenUriAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenUriAction() => clearField(2);
  @$pb.TagNumber(2)
  Intent_Message_BasicCard_Button_OpenUriAction ensureOpenUriAction() => $_ensure(1);
}

/// The basic card message. Useful for displaying information.
class Intent_Message_BasicCard extends $pb.GeneratedMessage {
  factory Intent_Message_BasicCard({
    $core.String? title,
    $core.String? subtitle,
    $core.String? formattedText,
    Intent_Message_Image? image,
    $core.Iterable<Intent_Message_BasicCard_Button>? buttons,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (formattedText != null) {
      $result.formattedText = formattedText;
    }
    if (image != null) {
      $result.image = image;
    }
    if (buttons != null) {
      $result.buttons.addAll(buttons);
    }
    return $result;
  }
  Intent_Message_BasicCard._() : super();
  factory Intent_Message_BasicCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_BasicCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.BasicCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..aOS(3, _omitFieldNames ? '' : 'formattedText')
    ..aOM<Intent_Message_Image>(4, _omitFieldNames ? '' : 'image', subBuilder: Intent_Message_Image.create)
    ..pc<Intent_Message_BasicCard_Button>(5, _omitFieldNames ? '' : 'buttons', $pb.PbFieldType.PM, subBuilder: Intent_Message_BasicCard_Button.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_BasicCard clone() => Intent_Message_BasicCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_BasicCard copyWith(void Function(Intent_Message_BasicCard) updates) => super.copyWith((message) => updates(message as Intent_Message_BasicCard)) as Intent_Message_BasicCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard create() => Intent_Message_BasicCard._();
  Intent_Message_BasicCard createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_BasicCard> createRepeated() => $pb.PbList<Intent_Message_BasicCard>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_BasicCard>(create);
  static Intent_Message_BasicCard? _defaultInstance;

  /// Optional. The title of the card.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Optional. The subtitle of the card.
  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  /// Required, unless image is present. The body text of the card.
  @$pb.TagNumber(3)
  $core.String get formattedText => $_getSZ(2);
  @$pb.TagNumber(3)
  set formattedText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormattedText() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormattedText() => clearField(3);

  /// Optional. The image for the card.
  @$pb.TagNumber(4)
  Intent_Message_Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(Intent_Message_Image v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureImage() => $_ensure(3);

  /// Optional. The collection of card buttons.
  @$pb.TagNumber(5)
  $core.List<Intent_Message_BasicCard_Button> get buttons => $_getList(4);
}

/// The suggestion chip message that the user can tap to quickly post a reply
/// to the conversation.
class Intent_Message_Suggestion extends $pb.GeneratedMessage {
  factory Intent_Message_Suggestion({
    $core.String? title,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  Intent_Message_Suggestion._() : super();
  factory Intent_Message_Suggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_Suggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.Suggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_Suggestion clone() => Intent_Message_Suggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_Suggestion copyWith(void Function(Intent_Message_Suggestion) updates) => super.copyWith((message) => updates(message as Intent_Message_Suggestion)) as Intent_Message_Suggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_Suggestion create() => Intent_Message_Suggestion._();
  Intent_Message_Suggestion createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Suggestion> createRepeated() => $pb.PbList<Intent_Message_Suggestion>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Suggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_Suggestion>(create);
  static Intent_Message_Suggestion? _defaultInstance;

  /// Required. The text shown the in the suggestion chip.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);
}

/// The collection of suggestions.
class Intent_Message_Suggestions extends $pb.GeneratedMessage {
  factory Intent_Message_Suggestions({
    $core.Iterable<Intent_Message_Suggestion>? suggestions,
  }) {
    final $result = create();
    if (suggestions != null) {
      $result.suggestions.addAll(suggestions);
    }
    return $result;
  }
  Intent_Message_Suggestions._() : super();
  factory Intent_Message_Suggestions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_Suggestions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.Suggestions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<Intent_Message_Suggestion>(1, _omitFieldNames ? '' : 'suggestions', $pb.PbFieldType.PM, subBuilder: Intent_Message_Suggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_Suggestions clone() => Intent_Message_Suggestions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_Suggestions copyWith(void Function(Intent_Message_Suggestions) updates) => super.copyWith((message) => updates(message as Intent_Message_Suggestions)) as Intent_Message_Suggestions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_Suggestions create() => Intent_Message_Suggestions._();
  Intent_Message_Suggestions createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Suggestions> createRepeated() => $pb.PbList<Intent_Message_Suggestions>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Suggestions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_Suggestions>(create);
  static Intent_Message_Suggestions? _defaultInstance;

  /// Required. The list of suggested replies.
  @$pb.TagNumber(1)
  $core.List<Intent_Message_Suggestion> get suggestions => $_getList(0);
}

/// The suggestion chip message that allows the user to jump out to the app
/// or website associated with this agent.
class Intent_Message_LinkOutSuggestion extends $pb.GeneratedMessage {
  factory Intent_Message_LinkOutSuggestion({
    $core.String? destinationName,
    $core.String? uri,
  }) {
    final $result = create();
    if (destinationName != null) {
      $result.destinationName = destinationName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Intent_Message_LinkOutSuggestion._() : super();
  factory Intent_Message_LinkOutSuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_LinkOutSuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.LinkOutSuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_LinkOutSuggestion clone() => Intent_Message_LinkOutSuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_LinkOutSuggestion copyWith(void Function(Intent_Message_LinkOutSuggestion) updates) => super.copyWith((message) => updates(message as Intent_Message_LinkOutSuggestion)) as Intent_Message_LinkOutSuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_LinkOutSuggestion create() => Intent_Message_LinkOutSuggestion._();
  Intent_Message_LinkOutSuggestion createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_LinkOutSuggestion> createRepeated() => $pb.PbList<Intent_Message_LinkOutSuggestion>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_LinkOutSuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_LinkOutSuggestion>(create);
  static Intent_Message_LinkOutSuggestion? _defaultInstance;

  /// Required. The name of the app or site this chip is linking to.
  @$pb.TagNumber(1)
  $core.String get destinationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestinationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationName() => clearField(1);

  /// Required. The URI of the app or site to open when the user taps the
  /// suggestion chip.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);
}

/// An item in the list.
class Intent_Message_ListSelect_Item extends $pb.GeneratedMessage {
  factory Intent_Message_ListSelect_Item({
    Intent_Message_SelectItemInfo? info,
    $core.String? title,
    $core.String? description,
    Intent_Message_Image? image,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (image != null) {
      $result.image = image;
    }
    return $result;
  }
  Intent_Message_ListSelect_Item._() : super();
  factory Intent_Message_ListSelect_Item.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_ListSelect_Item.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.ListSelect.Item', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<Intent_Message_SelectItemInfo>(1, _omitFieldNames ? '' : 'info', subBuilder: Intent_Message_SelectItemInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<Intent_Message_Image>(4, _omitFieldNames ? '' : 'image', subBuilder: Intent_Message_Image.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_ListSelect_Item clone() => Intent_Message_ListSelect_Item()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_ListSelect_Item copyWith(void Function(Intent_Message_ListSelect_Item) updates) => super.copyWith((message) => updates(message as Intent_Message_ListSelect_Item)) as Intent_Message_ListSelect_Item;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_ListSelect_Item create() => Intent_Message_ListSelect_Item._();
  Intent_Message_ListSelect_Item createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_ListSelect_Item> createRepeated() => $pb.PbList<Intent_Message_ListSelect_Item>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ListSelect_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_ListSelect_Item>(create);
  static Intent_Message_ListSelect_Item? _defaultInstance;

  /// Required. Additional information about this option.
  @$pb.TagNumber(1)
  Intent_Message_SelectItemInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(Intent_Message_SelectItemInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  Intent_Message_SelectItemInfo ensureInfo() => $_ensure(0);

  /// Required. The title of the list item.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// Optional. The main text describing the item.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. The image to display.
  @$pb.TagNumber(4)
  Intent_Message_Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(Intent_Message_Image v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureImage() => $_ensure(3);
}

/// The card for presenting a list of options to select from.
class Intent_Message_ListSelect extends $pb.GeneratedMessage {
  factory Intent_Message_ListSelect({
    $core.String? title,
    $core.Iterable<Intent_Message_ListSelect_Item>? items,
    $core.String? subtitle,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    return $result;
  }
  Intent_Message_ListSelect._() : super();
  factory Intent_Message_ListSelect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_ListSelect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.ListSelect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<Intent_Message_ListSelect_Item>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Intent_Message_ListSelect_Item.create)
    ..aOS(3, _omitFieldNames ? '' : 'subtitle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_ListSelect clone() => Intent_Message_ListSelect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_ListSelect copyWith(void Function(Intent_Message_ListSelect) updates) => super.copyWith((message) => updates(message as Intent_Message_ListSelect)) as Intent_Message_ListSelect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_ListSelect create() => Intent_Message_ListSelect._();
  Intent_Message_ListSelect createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_ListSelect> createRepeated() => $pb.PbList<Intent_Message_ListSelect>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ListSelect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_ListSelect>(create);
  static Intent_Message_ListSelect? _defaultInstance;

  /// Optional. The overall title of the list.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Required. List items.
  @$pb.TagNumber(2)
  $core.List<Intent_Message_ListSelect_Item> get items => $_getList(1);

  /// Optional. Subtitle of the list.
  @$pb.TagNumber(3)
  $core.String get subtitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set subtitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubtitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubtitle() => clearField(3);
}

/// An item in the carousel.
class Intent_Message_CarouselSelect_Item extends $pb.GeneratedMessage {
  factory Intent_Message_CarouselSelect_Item({
    Intent_Message_SelectItemInfo? info,
    $core.String? title,
    $core.String? description,
    Intent_Message_Image? image,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (image != null) {
      $result.image = image;
    }
    return $result;
  }
  Intent_Message_CarouselSelect_Item._() : super();
  factory Intent_Message_CarouselSelect_Item.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_CarouselSelect_Item.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.CarouselSelect.Item', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<Intent_Message_SelectItemInfo>(1, _omitFieldNames ? '' : 'info', subBuilder: Intent_Message_SelectItemInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<Intent_Message_Image>(4, _omitFieldNames ? '' : 'image', subBuilder: Intent_Message_Image.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_CarouselSelect_Item clone() => Intent_Message_CarouselSelect_Item()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_CarouselSelect_Item copyWith(void Function(Intent_Message_CarouselSelect_Item) updates) => super.copyWith((message) => updates(message as Intent_Message_CarouselSelect_Item)) as Intent_Message_CarouselSelect_Item;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_CarouselSelect_Item create() => Intent_Message_CarouselSelect_Item._();
  Intent_Message_CarouselSelect_Item createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_CarouselSelect_Item> createRepeated() => $pb.PbList<Intent_Message_CarouselSelect_Item>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_CarouselSelect_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_CarouselSelect_Item>(create);
  static Intent_Message_CarouselSelect_Item? _defaultInstance;

  /// Required. Additional info about the option item.
  @$pb.TagNumber(1)
  Intent_Message_SelectItemInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(Intent_Message_SelectItemInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  Intent_Message_SelectItemInfo ensureInfo() => $_ensure(0);

  /// Required. Title of the carousel item.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// Optional. The body text of the card.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. The image to display.
  @$pb.TagNumber(4)
  Intent_Message_Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(Intent_Message_Image v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureImage() => $_ensure(3);
}

/// The card for presenting a carousel of options to select from.
class Intent_Message_CarouselSelect extends $pb.GeneratedMessage {
  factory Intent_Message_CarouselSelect({
    $core.Iterable<Intent_Message_CarouselSelect_Item>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  Intent_Message_CarouselSelect._() : super();
  factory Intent_Message_CarouselSelect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_CarouselSelect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.CarouselSelect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<Intent_Message_CarouselSelect_Item>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Intent_Message_CarouselSelect_Item.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_CarouselSelect clone() => Intent_Message_CarouselSelect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_CarouselSelect copyWith(void Function(Intent_Message_CarouselSelect) updates) => super.copyWith((message) => updates(message as Intent_Message_CarouselSelect)) as Intent_Message_CarouselSelect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_CarouselSelect create() => Intent_Message_CarouselSelect._();
  Intent_Message_CarouselSelect createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_CarouselSelect> createRepeated() => $pb.PbList<Intent_Message_CarouselSelect>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_CarouselSelect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_CarouselSelect>(create);
  static Intent_Message_CarouselSelect? _defaultInstance;

  /// Required. Carousel items.
  @$pb.TagNumber(1)
  $core.List<Intent_Message_CarouselSelect_Item> get items => $_getList(0);
}

/// Additional info about the select item for when it is triggered in a
/// dialog.
class Intent_Message_SelectItemInfo extends $pb.GeneratedMessage {
  factory Intent_Message_SelectItemInfo({
    $core.String? key,
    $core.Iterable<$core.String>? synonyms,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (synonyms != null) {
      $result.synonyms.addAll(synonyms);
    }
    return $result;
  }
  Intent_Message_SelectItemInfo._() : super();
  factory Intent_Message_SelectItemInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_SelectItemInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.SelectItemInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..pPS(2, _omitFieldNames ? '' : 'synonyms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_SelectItemInfo clone() => Intent_Message_SelectItemInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_SelectItemInfo copyWith(void Function(Intent_Message_SelectItemInfo) updates) => super.copyWith((message) => updates(message as Intent_Message_SelectItemInfo)) as Intent_Message_SelectItemInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_SelectItemInfo create() => Intent_Message_SelectItemInfo._();
  Intent_Message_SelectItemInfo createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_SelectItemInfo> createRepeated() => $pb.PbList<Intent_Message_SelectItemInfo>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SelectItemInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_SelectItemInfo>(create);
  static Intent_Message_SelectItemInfo? _defaultInstance;

  /// Required. A unique key that will be sent back to the agent if this
  /// response is given.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Optional. A list of synonyms that can also be used to trigger this
  /// item in dialog.
  @$pb.TagNumber(2)
  $core.List<$core.String> get synonyms => $_getList(1);
}

enum Intent_Message_MediaContent_ResponseMediaObject_Image {
  largeImage, 
  icon, 
  notSet
}

/// Response media object for media content card.
class Intent_Message_MediaContent_ResponseMediaObject extends $pb.GeneratedMessage {
  factory Intent_Message_MediaContent_ResponseMediaObject({
    $core.String? name,
    $core.String? description,
    Intent_Message_Image? largeImage,
    Intent_Message_Image? icon,
    $core.String? contentUrl,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (largeImage != null) {
      $result.largeImage = largeImage;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (contentUrl != null) {
      $result.contentUrl = contentUrl;
    }
    return $result;
  }
  Intent_Message_MediaContent_ResponseMediaObject._() : super();
  factory Intent_Message_MediaContent_ResponseMediaObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_MediaContent_ResponseMediaObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Intent_Message_MediaContent_ResponseMediaObject_Image> _Intent_Message_MediaContent_ResponseMediaObject_ImageByTag = {
    3 : Intent_Message_MediaContent_ResponseMediaObject_Image.largeImage,
    4 : Intent_Message_MediaContent_ResponseMediaObject_Image.icon,
    0 : Intent_Message_MediaContent_ResponseMediaObject_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.MediaContent.ResponseMediaObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<Intent_Message_Image>(3, _omitFieldNames ? '' : 'largeImage', subBuilder: Intent_Message_Image.create)
    ..aOM<Intent_Message_Image>(4, _omitFieldNames ? '' : 'icon', subBuilder: Intent_Message_Image.create)
    ..aOS(5, _omitFieldNames ? '' : 'contentUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_MediaContent_ResponseMediaObject clone() => Intent_Message_MediaContent_ResponseMediaObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_MediaContent_ResponseMediaObject copyWith(void Function(Intent_Message_MediaContent_ResponseMediaObject) updates) => super.copyWith((message) => updates(message as Intent_Message_MediaContent_ResponseMediaObject)) as Intent_Message_MediaContent_ResponseMediaObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_MediaContent_ResponseMediaObject create() => Intent_Message_MediaContent_ResponseMediaObject._();
  Intent_Message_MediaContent_ResponseMediaObject createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_MediaContent_ResponseMediaObject> createRepeated() => $pb.PbList<Intent_Message_MediaContent_ResponseMediaObject>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_MediaContent_ResponseMediaObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_MediaContent_ResponseMediaObject>(create);
  static Intent_Message_MediaContent_ResponseMediaObject? _defaultInstance;

  Intent_Message_MediaContent_ResponseMediaObject_Image whichImage() => _Intent_Message_MediaContent_ResponseMediaObject_ImageByTag[$_whichOneof(0)]!;
  void clearImage() => clearField($_whichOneof(0));

  /// Required. Name of media card.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Description of media card.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Optional. Image to display above media content.
  @$pb.TagNumber(3)
  Intent_Message_Image get largeImage => $_getN(2);
  @$pb.TagNumber(3)
  set largeImage(Intent_Message_Image v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLargeImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLargeImage() => clearField(3);
  @$pb.TagNumber(3)
  Intent_Message_Image ensureLargeImage() => $_ensure(2);

  /// Optional. Icon to display above media content.
  @$pb.TagNumber(4)
  Intent_Message_Image get icon => $_getN(3);
  @$pb.TagNumber(4)
  set icon(Intent_Message_Image v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearIcon() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureIcon() => $_ensure(3);

  /// Required. Url where the media is stored.
  @$pb.TagNumber(5)
  $core.String get contentUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set contentUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentUrl() => clearField(5);
}

/// The media content card for Actions on Google.
class Intent_Message_MediaContent extends $pb.GeneratedMessage {
  factory Intent_Message_MediaContent({
    Intent_Message_MediaContent_ResponseMediaType? mediaType,
    $core.Iterable<Intent_Message_MediaContent_ResponseMediaObject>? mediaObjects,
  }) {
    final $result = create();
    if (mediaType != null) {
      $result.mediaType = mediaType;
    }
    if (mediaObjects != null) {
      $result.mediaObjects.addAll(mediaObjects);
    }
    return $result;
  }
  Intent_Message_MediaContent._() : super();
  factory Intent_Message_MediaContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_MediaContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.MediaContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..e<Intent_Message_MediaContent_ResponseMediaType>(1, _omitFieldNames ? '' : 'mediaType', $pb.PbFieldType.OE, defaultOrMaker: Intent_Message_MediaContent_ResponseMediaType.RESPONSE_MEDIA_TYPE_UNSPECIFIED, valueOf: Intent_Message_MediaContent_ResponseMediaType.valueOf, enumValues: Intent_Message_MediaContent_ResponseMediaType.values)
    ..pc<Intent_Message_MediaContent_ResponseMediaObject>(2, _omitFieldNames ? '' : 'mediaObjects', $pb.PbFieldType.PM, subBuilder: Intent_Message_MediaContent_ResponseMediaObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_MediaContent clone() => Intent_Message_MediaContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_MediaContent copyWith(void Function(Intent_Message_MediaContent) updates) => super.copyWith((message) => updates(message as Intent_Message_MediaContent)) as Intent_Message_MediaContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_MediaContent create() => Intent_Message_MediaContent._();
  Intent_Message_MediaContent createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_MediaContent> createRepeated() => $pb.PbList<Intent_Message_MediaContent>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_MediaContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_MediaContent>(create);
  static Intent_Message_MediaContent? _defaultInstance;

  /// Optional. What type of media is the content (ie "audio").
  @$pb.TagNumber(1)
  Intent_Message_MediaContent_ResponseMediaType get mediaType => $_getN(0);
  @$pb.TagNumber(1)
  set mediaType(Intent_Message_MediaContent_ResponseMediaType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMediaType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaType() => clearField(1);

  /// Required. List of media objects.
  @$pb.TagNumber(2)
  $core.List<Intent_Message_MediaContent_ResponseMediaObject> get mediaObjects => $_getList(1);
}

/// Actions on Google action to open a given url.
class Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction extends $pb.GeneratedMessage {
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction({
    $core.String? url,
    Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint? urlTypeHint,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (urlTypeHint != null) {
      $result.urlTypeHint = urlTypeHint;
    }
    return $result;
  }
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction._() : super();
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..e<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint>(3, _omitFieldNames ? '' : 'urlTypeHint', $pb.PbFieldType.OE, defaultOrMaker: Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint.URL_TYPE_HINT_UNSPECIFIED, valueOf: Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint.valueOf, enumValues: Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction clone() => Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction copyWith(void Function(Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction) updates) => super.copyWith((message) => updates(message as Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction)) as Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction create() => Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction._();
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction> createRepeated() => $pb.PbList<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction>(create);
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction? _defaultInstance;

  /// Required. URL
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// Optional. Specifies the type of viewer that is used when opening
  /// the URL. Defaults to opening via web browser.
  @$pb.TagNumber(3)
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint get urlTypeHint => $_getN(1);
  @$pb.TagNumber(3)
  set urlTypeHint(Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrlTypeHint() => $_has(1);
  @$pb.TagNumber(3)
  void clearUrlTypeHint() => clearField(3);
}

/// Browsing carousel tile
class Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem extends $pb.GeneratedMessage {
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem({
    Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction? openUriAction,
    $core.String? title,
    $core.String? description,
    Intent_Message_Image? image,
    $core.String? footer,
  }) {
    final $result = create();
    if (openUriAction != null) {
      $result.openUriAction = openUriAction;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (image != null) {
      $result.image = image;
    }
    if (footer != null) {
      $result.footer = footer;
    }
    return $result;
  }
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem._() : super();
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction>(1, _omitFieldNames ? '' : 'openUriAction', subBuilder: Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<Intent_Message_Image>(4, _omitFieldNames ? '' : 'image', subBuilder: Intent_Message_Image.create)
    ..aOS(5, _omitFieldNames ? '' : 'footer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem clone() => Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem copyWith(void Function(Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem) updates) => super.copyWith((message) => updates(message as Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem)) as Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem create() => Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem._();
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem> createRepeated() => $pb.PbList<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>(create);
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem? _defaultInstance;

  /// Required. Action to present to the user.
  @$pb.TagNumber(1)
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction get openUriAction => $_getN(0);
  @$pb.TagNumber(1)
  set openUriAction(Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpenUriAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenUriAction() => clearField(1);
  @$pb.TagNumber(1)
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction ensureOpenUriAction() => $_ensure(0);

  /// Required. Title of the carousel item. Maximum of two lines of text.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// Optional. Description of the carousel item. Maximum of four lines of
  /// text.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. Hero image for the carousel item.
  @$pb.TagNumber(4)
  Intent_Message_Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(Intent_Message_Image v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureImage() => $_ensure(3);

  /// Optional. Text that appears at the bottom of the Browse Carousel
  /// Card. Maximum of one line of text.
  @$pb.TagNumber(5)
  $core.String get footer => $_getSZ(4);
  @$pb.TagNumber(5)
  set footer($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFooter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFooter() => clearField(5);
}

/// Browse Carousel Card for Actions on Google.
/// https://developers.google.com/actions/assistant/responses#browsing_carousel
class Intent_Message_BrowseCarouselCard extends $pb.GeneratedMessage {
  factory Intent_Message_BrowseCarouselCard({
    $core.Iterable<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>? items,
    Intent_Message_BrowseCarouselCard_ImageDisplayOptions? imageDisplayOptions,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    if (imageDisplayOptions != null) {
      $result.imageDisplayOptions = imageDisplayOptions;
    }
    return $result;
  }
  Intent_Message_BrowseCarouselCard._() : super();
  factory Intent_Message_BrowseCarouselCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_BrowseCarouselCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.BrowseCarouselCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem.create)
    ..e<Intent_Message_BrowseCarouselCard_ImageDisplayOptions>(2, _omitFieldNames ? '' : 'imageDisplayOptions', $pb.PbFieldType.OE, defaultOrMaker: Intent_Message_BrowseCarouselCard_ImageDisplayOptions.IMAGE_DISPLAY_OPTIONS_UNSPECIFIED, valueOf: Intent_Message_BrowseCarouselCard_ImageDisplayOptions.valueOf, enumValues: Intent_Message_BrowseCarouselCard_ImageDisplayOptions.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_BrowseCarouselCard clone() => Intent_Message_BrowseCarouselCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_BrowseCarouselCard copyWith(void Function(Intent_Message_BrowseCarouselCard) updates) => super.copyWith((message) => updates(message as Intent_Message_BrowseCarouselCard)) as Intent_Message_BrowseCarouselCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard create() => Intent_Message_BrowseCarouselCard._();
  Intent_Message_BrowseCarouselCard createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_BrowseCarouselCard> createRepeated() => $pb.PbList<Intent_Message_BrowseCarouselCard>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_BrowseCarouselCard>(create);
  static Intent_Message_BrowseCarouselCard? _defaultInstance;

  /// Required. List of items in the Browse Carousel Card. Minimum of two
  /// items, maximum of ten.
  @$pb.TagNumber(1)
  $core.List<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem> get items => $_getList(0);

  /// Optional. Settings for displaying the image. Applies to every image in
  /// [items][google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard.items].
  @$pb.TagNumber(2)
  Intent_Message_BrowseCarouselCard_ImageDisplayOptions get imageDisplayOptions => $_getN(1);
  @$pb.TagNumber(2)
  set imageDisplayOptions(Intent_Message_BrowseCarouselCard_ImageDisplayOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageDisplayOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageDisplayOptions() => clearField(2);
}

/// Table card for Actions on Google.
class Intent_Message_TableCard extends $pb.GeneratedMessage {
  factory Intent_Message_TableCard({
    $core.String? title,
    $core.String? subtitle,
    Intent_Message_Image? image,
    $core.Iterable<Intent_Message_ColumnProperties>? columnProperties,
    $core.Iterable<Intent_Message_TableCardRow>? rows,
    $core.Iterable<Intent_Message_BasicCard_Button>? buttons,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (image != null) {
      $result.image = image;
    }
    if (columnProperties != null) {
      $result.columnProperties.addAll(columnProperties);
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (buttons != null) {
      $result.buttons.addAll(buttons);
    }
    return $result;
  }
  Intent_Message_TableCard._() : super();
  factory Intent_Message_TableCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_TableCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.TableCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..aOM<Intent_Message_Image>(3, _omitFieldNames ? '' : 'image', subBuilder: Intent_Message_Image.create)
    ..pc<Intent_Message_ColumnProperties>(4, _omitFieldNames ? '' : 'columnProperties', $pb.PbFieldType.PM, subBuilder: Intent_Message_ColumnProperties.create)
    ..pc<Intent_Message_TableCardRow>(5, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: Intent_Message_TableCardRow.create)
    ..pc<Intent_Message_BasicCard_Button>(6, _omitFieldNames ? '' : 'buttons', $pb.PbFieldType.PM, subBuilder: Intent_Message_BasicCard_Button.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_TableCard clone() => Intent_Message_TableCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_TableCard copyWith(void Function(Intent_Message_TableCard) updates) => super.copyWith((message) => updates(message as Intent_Message_TableCard)) as Intent_Message_TableCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCard create() => Intent_Message_TableCard._();
  Intent_Message_TableCard createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_TableCard> createRepeated() => $pb.PbList<Intent_Message_TableCard>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_TableCard>(create);
  static Intent_Message_TableCard? _defaultInstance;

  /// Required. Title of the card.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Optional. Subtitle to the title.
  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  /// Optional. Image which should be displayed on the card.
  @$pb.TagNumber(3)
  Intent_Message_Image get image => $_getN(2);
  @$pb.TagNumber(3)
  set image(Intent_Message_Image v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
  @$pb.TagNumber(3)
  Intent_Message_Image ensureImage() => $_ensure(2);

  /// Optional. Display properties for the columns in this table.
  @$pb.TagNumber(4)
  $core.List<Intent_Message_ColumnProperties> get columnProperties => $_getList(3);

  /// Optional. Rows in this table of data.
  @$pb.TagNumber(5)
  $core.List<Intent_Message_TableCardRow> get rows => $_getList(4);

  /// Optional. List of buttons for the card.
  @$pb.TagNumber(6)
  $core.List<Intent_Message_BasicCard_Button> get buttons => $_getList(5);
}

/// Column properties for
/// [TableCard][google.cloud.dialogflow.v2.Intent.Message.TableCard].
class Intent_Message_ColumnProperties extends $pb.GeneratedMessage {
  factory Intent_Message_ColumnProperties({
    $core.String? header,
    Intent_Message_ColumnProperties_HorizontalAlignment? horizontalAlignment,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (horizontalAlignment != null) {
      $result.horizontalAlignment = horizontalAlignment;
    }
    return $result;
  }
  Intent_Message_ColumnProperties._() : super();
  factory Intent_Message_ColumnProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_ColumnProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.ColumnProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..e<Intent_Message_ColumnProperties_HorizontalAlignment>(2, _omitFieldNames ? '' : 'horizontalAlignment', $pb.PbFieldType.OE, defaultOrMaker: Intent_Message_ColumnProperties_HorizontalAlignment.HORIZONTAL_ALIGNMENT_UNSPECIFIED, valueOf: Intent_Message_ColumnProperties_HorizontalAlignment.valueOf, enumValues: Intent_Message_ColumnProperties_HorizontalAlignment.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_ColumnProperties clone() => Intent_Message_ColumnProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_ColumnProperties copyWith(void Function(Intent_Message_ColumnProperties) updates) => super.copyWith((message) => updates(message as Intent_Message_ColumnProperties)) as Intent_Message_ColumnProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_ColumnProperties create() => Intent_Message_ColumnProperties._();
  Intent_Message_ColumnProperties createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_ColumnProperties> createRepeated() => $pb.PbList<Intent_Message_ColumnProperties>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ColumnProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_ColumnProperties>(create);
  static Intent_Message_ColumnProperties? _defaultInstance;

  /// Required. Column heading.
  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  /// Optional. Defines text alignment for all cells in this column.
  @$pb.TagNumber(2)
  Intent_Message_ColumnProperties_HorizontalAlignment get horizontalAlignment => $_getN(1);
  @$pb.TagNumber(2)
  set horizontalAlignment(Intent_Message_ColumnProperties_HorizontalAlignment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHorizontalAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizontalAlignment() => clearField(2);
}

/// Row of [TableCard][google.cloud.dialogflow.v2.Intent.Message.TableCard].
class Intent_Message_TableCardRow extends $pb.GeneratedMessage {
  factory Intent_Message_TableCardRow({
    $core.Iterable<Intent_Message_TableCardCell>? cells,
    $core.bool? dividerAfter,
  }) {
    final $result = create();
    if (cells != null) {
      $result.cells.addAll(cells);
    }
    if (dividerAfter != null) {
      $result.dividerAfter = dividerAfter;
    }
    return $result;
  }
  Intent_Message_TableCardRow._() : super();
  factory Intent_Message_TableCardRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_TableCardRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.TableCardRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<Intent_Message_TableCardCell>(1, _omitFieldNames ? '' : 'cells', $pb.PbFieldType.PM, subBuilder: Intent_Message_TableCardCell.create)
    ..aOB(2, _omitFieldNames ? '' : 'dividerAfter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_TableCardRow clone() => Intent_Message_TableCardRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_TableCardRow copyWith(void Function(Intent_Message_TableCardRow) updates) => super.copyWith((message) => updates(message as Intent_Message_TableCardRow)) as Intent_Message_TableCardRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCardRow create() => Intent_Message_TableCardRow._();
  Intent_Message_TableCardRow createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_TableCardRow> createRepeated() => $pb.PbList<Intent_Message_TableCardRow>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCardRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_TableCardRow>(create);
  static Intent_Message_TableCardRow? _defaultInstance;

  /// Optional. List of cells that make up this row.
  @$pb.TagNumber(1)
  $core.List<Intent_Message_TableCardCell> get cells => $_getList(0);

  /// Optional. Whether to add a visual divider after this row.
  @$pb.TagNumber(2)
  $core.bool get dividerAfter => $_getBF(1);
  @$pb.TagNumber(2)
  set dividerAfter($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDividerAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDividerAfter() => clearField(2);
}

/// Cell of
/// [TableCardRow][google.cloud.dialogflow.v2.Intent.Message.TableCardRow].
class Intent_Message_TableCardCell extends $pb.GeneratedMessage {
  factory Intent_Message_TableCardCell({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Intent_Message_TableCardCell._() : super();
  factory Intent_Message_TableCardCell.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message_TableCardCell.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message.TableCardCell', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message_TableCardCell clone() => Intent_Message_TableCardCell()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message_TableCardCell copyWith(void Function(Intent_Message_TableCardCell) updates) => super.copyWith((message) => updates(message as Intent_Message_TableCardCell)) as Intent_Message_TableCardCell;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCardCell create() => Intent_Message_TableCardCell._();
  Intent_Message_TableCardCell createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_TableCardCell> createRepeated() => $pb.PbList<Intent_Message_TableCardCell>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCardCell getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message_TableCardCell>(create);
  static Intent_Message_TableCardCell? _defaultInstance;

  /// Required. Text in this cell.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

enum Intent_Message_Message {
  text, 
  image, 
  quickReplies, 
  card, 
  payload, 
  simpleResponses, 
  basicCard, 
  suggestions, 
  linkOutSuggestion, 
  listSelect, 
  carouselSelect, 
  browseCarouselCard, 
  tableCard, 
  mediaContent, 
  notSet
}

/// A rich response message.
/// Corresponds to the intent `Response` field in the Dialogflow console.
/// For more information, see
/// [Rich response
/// messages](https://cloud.google.com/dialogflow/docs/intents-rich-messages).
class Intent_Message extends $pb.GeneratedMessage {
  factory Intent_Message({
    Intent_Message_Text? text,
    Intent_Message_Image? image,
    Intent_Message_QuickReplies? quickReplies,
    Intent_Message_Card? card,
    $1734.Struct? payload,
    Intent_Message_Platform? platform,
    Intent_Message_SimpleResponses? simpleResponses,
    Intent_Message_BasicCard? basicCard,
    Intent_Message_Suggestions? suggestions,
    Intent_Message_LinkOutSuggestion? linkOutSuggestion,
    Intent_Message_ListSelect? listSelect,
    Intent_Message_CarouselSelect? carouselSelect,
    Intent_Message_BrowseCarouselCard? browseCarouselCard,
    Intent_Message_TableCard? tableCard,
    Intent_Message_MediaContent? mediaContent,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (image != null) {
      $result.image = image;
    }
    if (quickReplies != null) {
      $result.quickReplies = quickReplies;
    }
    if (card != null) {
      $result.card = card;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (simpleResponses != null) {
      $result.simpleResponses = simpleResponses;
    }
    if (basicCard != null) {
      $result.basicCard = basicCard;
    }
    if (suggestions != null) {
      $result.suggestions = suggestions;
    }
    if (linkOutSuggestion != null) {
      $result.linkOutSuggestion = linkOutSuggestion;
    }
    if (listSelect != null) {
      $result.listSelect = listSelect;
    }
    if (carouselSelect != null) {
      $result.carouselSelect = carouselSelect;
    }
    if (browseCarouselCard != null) {
      $result.browseCarouselCard = browseCarouselCard;
    }
    if (tableCard != null) {
      $result.tableCard = tableCard;
    }
    if (mediaContent != null) {
      $result.mediaContent = mediaContent;
    }
    return $result;
  }
  Intent_Message._() : super();
  factory Intent_Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Intent_Message_Message> _Intent_Message_MessageByTag = {
    1 : Intent_Message_Message.text,
    2 : Intent_Message_Message.image,
    3 : Intent_Message_Message.quickReplies,
    4 : Intent_Message_Message.card,
    5 : Intent_Message_Message.payload,
    7 : Intent_Message_Message.simpleResponses,
    8 : Intent_Message_Message.basicCard,
    9 : Intent_Message_Message.suggestions,
    10 : Intent_Message_Message.linkOutSuggestion,
    11 : Intent_Message_Message.listSelect,
    12 : Intent_Message_Message.carouselSelect,
    22 : Intent_Message_Message.browseCarouselCard,
    23 : Intent_Message_Message.tableCard,
    24 : Intent_Message_Message.mediaContent,
    0 : Intent_Message_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12, 22, 23, 24])
    ..aOM<Intent_Message_Text>(1, _omitFieldNames ? '' : 'text', subBuilder: Intent_Message_Text.create)
    ..aOM<Intent_Message_Image>(2, _omitFieldNames ? '' : 'image', subBuilder: Intent_Message_Image.create)
    ..aOM<Intent_Message_QuickReplies>(3, _omitFieldNames ? '' : 'quickReplies', subBuilder: Intent_Message_QuickReplies.create)
    ..aOM<Intent_Message_Card>(4, _omitFieldNames ? '' : 'card', subBuilder: Intent_Message_Card.create)
    ..aOM<$1734.Struct>(5, _omitFieldNames ? '' : 'payload', subBuilder: $1734.Struct.create)
    ..e<Intent_Message_Platform>(6, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: Intent_Message_Platform.PLATFORM_UNSPECIFIED, valueOf: Intent_Message_Platform.valueOf, enumValues: Intent_Message_Platform.values)
    ..aOM<Intent_Message_SimpleResponses>(7, _omitFieldNames ? '' : 'simpleResponses', subBuilder: Intent_Message_SimpleResponses.create)
    ..aOM<Intent_Message_BasicCard>(8, _omitFieldNames ? '' : 'basicCard', subBuilder: Intent_Message_BasicCard.create)
    ..aOM<Intent_Message_Suggestions>(9, _omitFieldNames ? '' : 'suggestions', subBuilder: Intent_Message_Suggestions.create)
    ..aOM<Intent_Message_LinkOutSuggestion>(10, _omitFieldNames ? '' : 'linkOutSuggestion', subBuilder: Intent_Message_LinkOutSuggestion.create)
    ..aOM<Intent_Message_ListSelect>(11, _omitFieldNames ? '' : 'listSelect', subBuilder: Intent_Message_ListSelect.create)
    ..aOM<Intent_Message_CarouselSelect>(12, _omitFieldNames ? '' : 'carouselSelect', subBuilder: Intent_Message_CarouselSelect.create)
    ..aOM<Intent_Message_BrowseCarouselCard>(22, _omitFieldNames ? '' : 'browseCarouselCard', subBuilder: Intent_Message_BrowseCarouselCard.create)
    ..aOM<Intent_Message_TableCard>(23, _omitFieldNames ? '' : 'tableCard', subBuilder: Intent_Message_TableCard.create)
    ..aOM<Intent_Message_MediaContent>(24, _omitFieldNames ? '' : 'mediaContent', subBuilder: Intent_Message_MediaContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_Message clone() => Intent_Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_Message copyWith(void Function(Intent_Message) updates) => super.copyWith((message) => updates(message as Intent_Message)) as Intent_Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_Message create() => Intent_Message._();
  Intent_Message createEmptyInstance() => create();
  static $pb.PbList<Intent_Message> createRepeated() => $pb.PbList<Intent_Message>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Message>(create);
  static Intent_Message? _defaultInstance;

  Intent_Message_Message whichMessage() => _Intent_Message_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  /// The text response.
  @$pb.TagNumber(1)
  Intent_Message_Text get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(Intent_Message_Text v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  Intent_Message_Text ensureText() => $_ensure(0);

  /// The image response.
  @$pb.TagNumber(2)
  Intent_Message_Image get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(Intent_Message_Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  Intent_Message_Image ensureImage() => $_ensure(1);

  /// The quick replies response.
  @$pb.TagNumber(3)
  Intent_Message_QuickReplies get quickReplies => $_getN(2);
  @$pb.TagNumber(3)
  set quickReplies(Intent_Message_QuickReplies v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuickReplies() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuickReplies() => clearField(3);
  @$pb.TagNumber(3)
  Intent_Message_QuickReplies ensureQuickReplies() => $_ensure(2);

  /// The card response.
  @$pb.TagNumber(4)
  Intent_Message_Card get card => $_getN(3);
  @$pb.TagNumber(4)
  set card(Intent_Message_Card v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCard() => $_has(3);
  @$pb.TagNumber(4)
  void clearCard() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Card ensureCard() => $_ensure(3);

  /// A custom platform-specific response.
  @$pb.TagNumber(5)
  $1734.Struct get payload => $_getN(4);
  @$pb.TagNumber(5)
  set payload($1734.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayload() => clearField(5);
  @$pb.TagNumber(5)
  $1734.Struct ensurePayload() => $_ensure(4);

  /// Optional. The platform that this message is intended for.
  @$pb.TagNumber(6)
  Intent_Message_Platform get platform => $_getN(5);
  @$pb.TagNumber(6)
  set platform(Intent_Message_Platform v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlatform() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlatform() => clearField(6);

  /// The voice and text-only responses for Actions on Google.
  @$pb.TagNumber(7)
  Intent_Message_SimpleResponses get simpleResponses => $_getN(6);
  @$pb.TagNumber(7)
  set simpleResponses(Intent_Message_SimpleResponses v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSimpleResponses() => $_has(6);
  @$pb.TagNumber(7)
  void clearSimpleResponses() => clearField(7);
  @$pb.TagNumber(7)
  Intent_Message_SimpleResponses ensureSimpleResponses() => $_ensure(6);

  /// The basic card response for Actions on Google.
  @$pb.TagNumber(8)
  Intent_Message_BasicCard get basicCard => $_getN(7);
  @$pb.TagNumber(8)
  set basicCard(Intent_Message_BasicCard v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBasicCard() => $_has(7);
  @$pb.TagNumber(8)
  void clearBasicCard() => clearField(8);
  @$pb.TagNumber(8)
  Intent_Message_BasicCard ensureBasicCard() => $_ensure(7);

  /// The suggestion chips for Actions on Google.
  @$pb.TagNumber(9)
  Intent_Message_Suggestions get suggestions => $_getN(8);
  @$pb.TagNumber(9)
  set suggestions(Intent_Message_Suggestions v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSuggestions() => $_has(8);
  @$pb.TagNumber(9)
  void clearSuggestions() => clearField(9);
  @$pb.TagNumber(9)
  Intent_Message_Suggestions ensureSuggestions() => $_ensure(8);

  /// The link out suggestion chip for Actions on Google.
  @$pb.TagNumber(10)
  Intent_Message_LinkOutSuggestion get linkOutSuggestion => $_getN(9);
  @$pb.TagNumber(10)
  set linkOutSuggestion(Intent_Message_LinkOutSuggestion v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLinkOutSuggestion() => $_has(9);
  @$pb.TagNumber(10)
  void clearLinkOutSuggestion() => clearField(10);
  @$pb.TagNumber(10)
  Intent_Message_LinkOutSuggestion ensureLinkOutSuggestion() => $_ensure(9);

  /// The list card response for Actions on Google.
  @$pb.TagNumber(11)
  Intent_Message_ListSelect get listSelect => $_getN(10);
  @$pb.TagNumber(11)
  set listSelect(Intent_Message_ListSelect v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasListSelect() => $_has(10);
  @$pb.TagNumber(11)
  void clearListSelect() => clearField(11);
  @$pb.TagNumber(11)
  Intent_Message_ListSelect ensureListSelect() => $_ensure(10);

  /// The carousel card response for Actions on Google.
  @$pb.TagNumber(12)
  Intent_Message_CarouselSelect get carouselSelect => $_getN(11);
  @$pb.TagNumber(12)
  set carouselSelect(Intent_Message_CarouselSelect v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCarouselSelect() => $_has(11);
  @$pb.TagNumber(12)
  void clearCarouselSelect() => clearField(12);
  @$pb.TagNumber(12)
  Intent_Message_CarouselSelect ensureCarouselSelect() => $_ensure(11);

  /// Browse carousel card for Actions on Google.
  @$pb.TagNumber(22)
  Intent_Message_BrowseCarouselCard get browseCarouselCard => $_getN(12);
  @$pb.TagNumber(22)
  set browseCarouselCard(Intent_Message_BrowseCarouselCard v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasBrowseCarouselCard() => $_has(12);
  @$pb.TagNumber(22)
  void clearBrowseCarouselCard() => clearField(22);
  @$pb.TagNumber(22)
  Intent_Message_BrowseCarouselCard ensureBrowseCarouselCard() => $_ensure(12);

  /// Table card for Actions on Google.
  @$pb.TagNumber(23)
  Intent_Message_TableCard get tableCard => $_getN(13);
  @$pb.TagNumber(23)
  set tableCard(Intent_Message_TableCard v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasTableCard() => $_has(13);
  @$pb.TagNumber(23)
  void clearTableCard() => clearField(23);
  @$pb.TagNumber(23)
  Intent_Message_TableCard ensureTableCard() => $_ensure(13);

  /// The media content card for Actions on Google.
  @$pb.TagNumber(24)
  Intent_Message_MediaContent get mediaContent => $_getN(14);
  @$pb.TagNumber(24)
  set mediaContent(Intent_Message_MediaContent v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasMediaContent() => $_has(14);
  @$pb.TagNumber(24)
  void clearMediaContent() => clearField(24);
  @$pb.TagNumber(24)
  Intent_Message_MediaContent ensureMediaContent() => $_ensure(14);
}

/// Represents a single followup intent in the chain.
class Intent_FollowupIntentInfo extends $pb.GeneratedMessage {
  factory Intent_FollowupIntentInfo({
    $core.String? followupIntentName,
    $core.String? parentFollowupIntentName,
  }) {
    final $result = create();
    if (followupIntentName != null) {
      $result.followupIntentName = followupIntentName;
    }
    if (parentFollowupIntentName != null) {
      $result.parentFollowupIntentName = parentFollowupIntentName;
    }
    return $result;
  }
  Intent_FollowupIntentInfo._() : super();
  factory Intent_FollowupIntentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_FollowupIntentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent.FollowupIntentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'followupIntentName')
    ..aOS(2, _omitFieldNames ? '' : 'parentFollowupIntentName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent_FollowupIntentInfo clone() => Intent_FollowupIntentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent_FollowupIntentInfo copyWith(void Function(Intent_FollowupIntentInfo) updates) => super.copyWith((message) => updates(message as Intent_FollowupIntentInfo)) as Intent_FollowupIntentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent_FollowupIntentInfo create() => Intent_FollowupIntentInfo._();
  Intent_FollowupIntentInfo createEmptyInstance() => create();
  static $pb.PbList<Intent_FollowupIntentInfo> createRepeated() => $pb.PbList<Intent_FollowupIntentInfo>();
  @$core.pragma('dart2js:noInline')
  static Intent_FollowupIntentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_FollowupIntentInfo>(create);
  static Intent_FollowupIntentInfo? _defaultInstance;

  /// The unique identifier of the followup intent.
  /// Format: `projects/<Project ID>/agent/intents/<Intent ID>`.
  @$pb.TagNumber(1)
  $core.String get followupIntentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set followupIntentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFollowupIntentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFollowupIntentName() => clearField(1);

  /// The unique identifier of the followup intent's parent.
  /// Format: `projects/<Project ID>/agent/intents/<Intent ID>`.
  @$pb.TagNumber(2)
  $core.String get parentFollowupIntentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentFollowupIntentName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentFollowupIntentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentFollowupIntentName() => clearField(2);
}

///  An intent categorizes an end-user's intention for one conversation turn. For
///  each agent, you define many intents, where your combined intents can handle a
///  complete conversation. When an end-user writes or says something, referred to
///  as an end-user expression or end-user input, Dialogflow matches the end-user
///  input to the best intent in your agent. Matching an intent is also known as
///  intent classification.
///
///  For more information, see the [intent
///  guide](https://cloud.google.com/dialogflow/docs/intents-overview).
class Intent extends $pb.GeneratedMessage {
  factory Intent({
    $core.String? name,
    $core.String? displayName,
    $core.int? priority,
    $core.bool? isFallback,
    Intent_WebhookState? webhookState,
    $core.Iterable<$core.String>? inputContextNames,
    $core.Iterable<$core.String>? events,
    $core.Iterable<Intent_TrainingPhrase>? trainingPhrases,
    $core.String? action,
    $core.Iterable<$888.Context>? outputContexts,
    $core.bool? resetContexts,
    $core.Iterable<Intent_Parameter>? parameters,
    $core.Iterable<Intent_Message>? messages,
    $core.Iterable<Intent_Message_Platform>? defaultResponsePlatforms,
    $core.String? rootFollowupIntentName,
    $core.String? parentFollowupIntentName,
    $core.Iterable<Intent_FollowupIntentInfo>? followupIntentInfo,
    $core.bool? mlDisabled,
    $core.bool? liveAgentHandoff,
    $core.bool? endInteraction,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (isFallback != null) {
      $result.isFallback = isFallback;
    }
    if (webhookState != null) {
      $result.webhookState = webhookState;
    }
    if (inputContextNames != null) {
      $result.inputContextNames.addAll(inputContextNames);
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (trainingPhrases != null) {
      $result.trainingPhrases.addAll(trainingPhrases);
    }
    if (action != null) {
      $result.action = action;
    }
    if (outputContexts != null) {
      $result.outputContexts.addAll(outputContexts);
    }
    if (resetContexts != null) {
      $result.resetContexts = resetContexts;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (defaultResponsePlatforms != null) {
      $result.defaultResponsePlatforms.addAll(defaultResponsePlatforms);
    }
    if (rootFollowupIntentName != null) {
      $result.rootFollowupIntentName = rootFollowupIntentName;
    }
    if (parentFollowupIntentName != null) {
      $result.parentFollowupIntentName = parentFollowupIntentName;
    }
    if (followupIntentInfo != null) {
      $result.followupIntentInfo.addAll(followupIntentInfo);
    }
    if (mlDisabled != null) {
      $result.mlDisabled = mlDisabled;
    }
    if (liveAgentHandoff != null) {
      $result.liveAgentHandoff = liveAgentHandoff;
    }
    if (endInteraction != null) {
      $result.endInteraction = endInteraction;
    }
    return $result;
  }
  Intent._() : super();
  factory Intent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'isFallback')
    ..e<Intent_WebhookState>(6, _omitFieldNames ? '' : 'webhookState', $pb.PbFieldType.OE, defaultOrMaker: Intent_WebhookState.WEBHOOK_STATE_UNSPECIFIED, valueOf: Intent_WebhookState.valueOf, enumValues: Intent_WebhookState.values)
    ..pPS(7, _omitFieldNames ? '' : 'inputContextNames')
    ..pPS(8, _omitFieldNames ? '' : 'events')
    ..pc<Intent_TrainingPhrase>(9, _omitFieldNames ? '' : 'trainingPhrases', $pb.PbFieldType.PM, subBuilder: Intent_TrainingPhrase.create)
    ..aOS(10, _omitFieldNames ? '' : 'action')
    ..pc<$888.Context>(11, _omitFieldNames ? '' : 'outputContexts', $pb.PbFieldType.PM, subBuilder: $888.Context.create)
    ..aOB(12, _omitFieldNames ? '' : 'resetContexts')
    ..pc<Intent_Parameter>(13, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: Intent_Parameter.create)
    ..pc<Intent_Message>(14, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: Intent_Message.create)
    ..pc<Intent_Message_Platform>(15, _omitFieldNames ? '' : 'defaultResponsePlatforms', $pb.PbFieldType.KE, valueOf: Intent_Message_Platform.valueOf, enumValues: Intent_Message_Platform.values, defaultEnumValue: Intent_Message_Platform.PLATFORM_UNSPECIFIED)
    ..aOS(16, _omitFieldNames ? '' : 'rootFollowupIntentName')
    ..aOS(17, _omitFieldNames ? '' : 'parentFollowupIntentName')
    ..pc<Intent_FollowupIntentInfo>(18, _omitFieldNames ? '' : 'followupIntentInfo', $pb.PbFieldType.PM, subBuilder: Intent_FollowupIntentInfo.create)
    ..aOB(19, _omitFieldNames ? '' : 'mlDisabled')
    ..aOB(20, _omitFieldNames ? '' : 'liveAgentHandoff')
    ..aOB(21, _omitFieldNames ? '' : 'endInteraction')
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

  /// Optional. The unique identifier of this intent.
  /// Required for
  /// [Intents.UpdateIntent][google.cloud.dialogflow.v2.Intents.UpdateIntent] and
  /// [Intents.BatchUpdateIntents][google.cloud.dialogflow.v2.Intents.BatchUpdateIntents]
  /// methods.
  /// Format: `projects/<Project ID>/agent/intents/<Intent ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The name of this intent.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  ///  Optional. The priority of this intent. Higher numbers represent higher
  ///  priorities.
  ///
  ///  - If the supplied value is unspecified or 0, the service
  ///    translates the value to 500,000, which corresponds to the
  ///    `Normal` priority in the console.
  ///  - If the supplied value is negative, the intent is ignored
  ///    in runtime detect intent requests.
  @$pb.TagNumber(3)
  $core.int get priority => $_getIZ(2);
  @$pb.TagNumber(3)
  set priority($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);

  /// Optional. Indicates whether this is a fallback intent.
  @$pb.TagNumber(4)
  $core.bool get isFallback => $_getBF(3);
  @$pb.TagNumber(4)
  set isFallback($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsFallback() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFallback() => clearField(4);

  /// Optional. Indicates whether webhooks are enabled for the intent.
  @$pb.TagNumber(6)
  Intent_WebhookState get webhookState => $_getN(4);
  @$pb.TagNumber(6)
  set webhookState(Intent_WebhookState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWebhookState() => $_has(4);
  @$pb.TagNumber(6)
  void clearWebhookState() => clearField(6);

  /// Optional. The list of context names required for this intent to be
  /// triggered.
  /// Format: `projects/<Project ID>/agent/sessions/-/contexts/<Context ID>`.
  @$pb.TagNumber(7)
  $core.List<$core.String> get inputContextNames => $_getList(5);

  /// Optional. The collection of event names that trigger the intent.
  /// If the collection of input contexts is not empty, all of the contexts must
  /// be present in the active user session for an event to trigger this intent.
  /// Event names are limited to 150 characters.
  @$pb.TagNumber(8)
  $core.List<$core.String> get events => $_getList(6);

  /// Optional. The collection of examples that the agent is
  /// trained on.
  @$pb.TagNumber(9)
  $core.List<Intent_TrainingPhrase> get trainingPhrases => $_getList(7);

  /// Optional. The name of the action associated with the intent.
  /// Note: The action name must not contain whitespaces.
  @$pb.TagNumber(10)
  $core.String get action => $_getSZ(8);
  @$pb.TagNumber(10)
  set action($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasAction() => $_has(8);
  @$pb.TagNumber(10)
  void clearAction() => clearField(10);

  /// Optional. The collection of contexts that are activated when the intent
  /// is matched. Context messages in this collection should not set the
  /// parameters field. Setting the `lifespan_count` to 0 will reset the context
  /// when the intent is matched.
  /// Format: `projects/<Project ID>/agent/sessions/-/contexts/<Context ID>`.
  @$pb.TagNumber(11)
  $core.List<$888.Context> get outputContexts => $_getList(9);

  /// Optional. Indicates whether to delete all contexts in the current
  /// session when this intent is matched.
  @$pb.TagNumber(12)
  $core.bool get resetContexts => $_getBF(10);
  @$pb.TagNumber(12)
  set resetContexts($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasResetContexts() => $_has(10);
  @$pb.TagNumber(12)
  void clearResetContexts() => clearField(12);

  /// Optional. The collection of parameters associated with the intent.
  @$pb.TagNumber(13)
  $core.List<Intent_Parameter> get parameters => $_getList(11);

  /// Optional. The collection of rich messages corresponding to the
  /// `Response` field in the Dialogflow console.
  @$pb.TagNumber(14)
  $core.List<Intent_Message> get messages => $_getList(12);

  /// Optional. The list of platforms for which the first responses will be
  /// copied from the messages in PLATFORM_UNSPECIFIED (i.e. default platform).
  @$pb.TagNumber(15)
  $core.List<Intent_Message_Platform> get defaultResponsePlatforms => $_getList(13);

  ///  Output only.
  ///  Read-only. The unique identifier of the root intent in the chain of
  ///  followup intents. It identifies the correct followup intents chain for
  ///  this intent. We populate this field only in the output.
  ///
  ///  Format: `projects/<Project ID>/agent/intents/<Intent ID>`.
  @$pb.TagNumber(16)
  $core.String get rootFollowupIntentName => $_getSZ(14);
  @$pb.TagNumber(16)
  set rootFollowupIntentName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasRootFollowupIntentName() => $_has(14);
  @$pb.TagNumber(16)
  void clearRootFollowupIntentName() => clearField(16);

  ///  Read-only after creation. The unique identifier of the parent intent in the
  ///  chain of followup intents. You can set this field when creating an intent,
  ///  for example with
  ///  [CreateIntent][google.cloud.dialogflow.v2.Intents.CreateIntent] or
  ///  [BatchUpdateIntents][google.cloud.dialogflow.v2.Intents.BatchUpdateIntents],
  ///  in order to make this intent a followup intent.
  ///
  ///  It identifies the parent followup intent.
  ///  Format: `projects/<Project ID>/agent/intents/<Intent ID>`.
  @$pb.TagNumber(17)
  $core.String get parentFollowupIntentName => $_getSZ(15);
  @$pb.TagNumber(17)
  set parentFollowupIntentName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasParentFollowupIntentName() => $_has(15);
  @$pb.TagNumber(17)
  void clearParentFollowupIntentName() => clearField(17);

  /// Output only. Read-only. Information about all followup intents that have
  /// this intent as a direct or indirect parent. We populate this field only in
  /// the output.
  @$pb.TagNumber(18)
  $core.List<Intent_FollowupIntentInfo> get followupIntentInfo => $_getList(16);

  /// Optional. Indicates whether Machine Learning is disabled for the intent.
  /// Note: If `ml_disabled` setting is set to true, then this intent is not
  /// taken into account during inference in `ML ONLY` match mode. Also,
  /// auto-markup in the UI is turned off.
  @$pb.TagNumber(19)
  $core.bool get mlDisabled => $_getBF(17);
  @$pb.TagNumber(19)
  set mlDisabled($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasMlDisabled() => $_has(17);
  @$pb.TagNumber(19)
  void clearMlDisabled() => clearField(19);

  /// Optional. Indicates that a live agent should be brought in to handle the
  /// interaction with the user. In most cases, when you set this flag to true,
  /// you would also want to set end_interaction to true as well. Default is
  /// false.
  @$pb.TagNumber(20)
  $core.bool get liveAgentHandoff => $_getBF(18);
  @$pb.TagNumber(20)
  set liveAgentHandoff($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasLiveAgentHandoff() => $_has(18);
  @$pb.TagNumber(20)
  void clearLiveAgentHandoff() => clearField(20);

  /// Optional. Indicates that this intent ends an interaction. Some integrations
  /// (e.g., Actions on Google or Dialogflow phone gateway) use this information
  /// to close interaction with an end user. Default is false.
  @$pb.TagNumber(21)
  $core.bool get endInteraction => $_getBF(19);
  @$pb.TagNumber(21)
  set endInteraction($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasEndInteraction() => $_has(19);
  @$pb.TagNumber(21)
  void clearEndInteraction() => clearField(21);
}

/// The request message for
/// [Intents.ListIntents][google.cloud.dialogflow.v2.Intents.ListIntents].
class ListIntentsRequest extends $pb.GeneratedMessage {
  factory ListIntentsRequest({
    $core.String? parent,
    $core.String? languageCode,
    IntentView? intentView,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (intentView != null) {
      $result.intentView = intentView;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListIntentsRequest._() : super();
  factory ListIntentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIntentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIntentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..e<IntentView>(3, _omitFieldNames ? '' : 'intentView', $pb.PbFieldType.OE, defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED, valueOf: IntentView.valueOf, enumValues: IntentView.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
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

  ///  Required. The agent to list all intents from.
  ///  Format: `projects/<Project ID>/agent` or `projects/<Project
  ///  ID>/locations/<Location ID>/agent`.
  ///
  ///  Alternatively, you can specify the environment to list intents for.
  ///  Format: `projects/<Project ID>/agent/environments/<Environment ID>`
  ///  or `projects/<Project ID>/locations/<Location
  ///  ID>/agent/environments/<Environment ID>`.
  ///  Note: training phrases of the intents will not be returned for non-draft
  ///  environment.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The language used to access language-specific data.
  /// If not specified, the agent's default language is used.
  /// For more information, see
  /// [Multilingual intent and entity
  /// data](https://cloud.google.com/dialogflow/docs/agents-multilingual#intent-entity).
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// Optional. The resource view to apply to the returned intent.
  @$pb.TagNumber(3)
  IntentView get intentView => $_getN(2);
  @$pb.TagNumber(3)
  set intentView(IntentView v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntentView() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntentView() => clearField(3);

  /// Optional. The maximum number of items to return in a single page. By
  /// default 100 and at most 1000.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// Optional. The next_page_token value returned from a previous list request.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// The response message for
/// [Intents.ListIntents][google.cloud.dialogflow.v2.Intents.ListIntents].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIntentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
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

  /// The list of agent intents. There will be a maximum number of items
  /// returned based on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<Intent> get intents => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
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
/// [Intents.GetIntent][google.cloud.dialogflow.v2.Intents.GetIntent].
class GetIntentRequest extends $pb.GeneratedMessage {
  factory GetIntentRequest({
    $core.String? name,
    $core.String? languageCode,
    IntentView? intentView,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (intentView != null) {
      $result.intentView = intentView;
    }
    return $result;
  }
  GetIntentRequest._() : super();
  factory GetIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..e<IntentView>(3, _omitFieldNames ? '' : 'intentView', $pb.PbFieldType.OE, defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED, valueOf: IntentView.valueOf, enumValues: IntentView.values)
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
  /// Format: `projects/<Project ID>/agent/intents/<Intent ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The language used to access language-specific data.
  /// If not specified, the agent's default language is used.
  /// For more information, see
  /// [Multilingual intent and entity
  /// data](https://cloud.google.com/dialogflow/docs/agents-multilingual#intent-entity).
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// Optional. The resource view to apply to the returned intent.
  @$pb.TagNumber(3)
  IntentView get intentView => $_getN(2);
  @$pb.TagNumber(3)
  set intentView(IntentView v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntentView() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntentView() => clearField(3);
}

/// The request message for
/// [Intents.CreateIntent][google.cloud.dialogflow.v2.Intents.CreateIntent].
class CreateIntentRequest extends $pb.GeneratedMessage {
  factory CreateIntentRequest({
    $core.String? parent,
    Intent? intent,
    $core.String? languageCode,
    IntentView? intentView,
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
    if (intentView != null) {
      $result.intentView = intentView;
    }
    return $result;
  }
  CreateIntentRequest._() : super();
  factory CreateIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Intent>(2, _omitFieldNames ? '' : 'intent', subBuilder: Intent.create)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..e<IntentView>(4, _omitFieldNames ? '' : 'intentView', $pb.PbFieldType.OE, defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED, valueOf: IntentView.valueOf, enumValues: IntentView.values)
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

  /// Required. The agent to create a intent for.
  /// Format: `projects/<Project ID>/agent`.
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

  /// Optional. The language used to access language-specific data.
  /// If not specified, the agent's default language is used.
  /// For more information, see
  /// [Multilingual intent and entity
  /// data](https://cloud.google.com/dialogflow/docs/agents-multilingual#intent-entity).
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  /// Optional. The resource view to apply to the returned intent.
  @$pb.TagNumber(4)
  IntentView get intentView => $_getN(3);
  @$pb.TagNumber(4)
  set intentView(IntentView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntentView() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntentView() => clearField(4);
}

/// The request message for
/// [Intents.UpdateIntent][google.cloud.dialogflow.v2.Intents.UpdateIntent].
class UpdateIntentRequest extends $pb.GeneratedMessage {
  factory UpdateIntentRequest({
    Intent? intent,
    $core.String? languageCode,
    $2209.FieldMask? updateMask,
    IntentView? intentView,
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
    if (intentView != null) {
      $result.intentView = intentView;
    }
    return $result;
  }
  UpdateIntentRequest._() : super();
  factory UpdateIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<Intent>(1, _omitFieldNames ? '' : 'intent', subBuilder: Intent.create)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..e<IntentView>(4, _omitFieldNames ? '' : 'intentView', $pb.PbFieldType.OE, defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED, valueOf: IntentView.valueOf, enumValues: IntentView.values)
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

  /// Optional. The language used to access language-specific data.
  /// If not specified, the agent's default language is used.
  /// For more information, see
  /// [Multilingual intent and entity
  /// data](https://cloud.google.com/dialogflow/docs/agents-multilingual#intent-entity).
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// Optional. The mask to control which fields get updated.
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

  /// Optional. The resource view to apply to the returned intent.
  @$pb.TagNumber(4)
  IntentView get intentView => $_getN(3);
  @$pb.TagNumber(4)
  set intentView(IntentView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntentView() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntentView() => clearField(4);
}

/// The request message for
/// [Intents.DeleteIntent][google.cloud.dialogflow.v2.Intents.DeleteIntent].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
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

  /// Required. The name of the intent to delete. If this intent has direct or
  /// indirect followup intents, we also delete them.
  /// Format: `projects/<Project ID>/agent/intents/<Intent ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum BatchUpdateIntentsRequest_IntentBatch {
  intentBatchUri, 
  intentBatchInline, 
  notSet
}

class BatchUpdateIntentsRequest extends $pb.GeneratedMessage {
  factory BatchUpdateIntentsRequest({
    $core.String? parent,
    $core.String? intentBatchUri,
    IntentBatch? intentBatchInline,
    $core.String? languageCode,
    $2209.FieldMask? updateMask,
    IntentView? intentView,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (intentBatchUri != null) {
      $result.intentBatchUri = intentBatchUri;
    }
    if (intentBatchInline != null) {
      $result.intentBatchInline = intentBatchInline;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (intentView != null) {
      $result.intentView = intentView;
    }
    return $result;
  }
  BatchUpdateIntentsRequest._() : super();
  factory BatchUpdateIntentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchUpdateIntentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchUpdateIntentsRequest_IntentBatch> _BatchUpdateIntentsRequest_IntentBatchByTag = {
    2 : BatchUpdateIntentsRequest_IntentBatch.intentBatchUri,
    3 : BatchUpdateIntentsRequest_IntentBatch.intentBatchInline,
    0 : BatchUpdateIntentsRequest_IntentBatch.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchUpdateIntentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'intentBatchUri')
    ..aOM<IntentBatch>(3, _omitFieldNames ? '' : 'intentBatchInline', subBuilder: IntentBatch.create)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$2209.FieldMask>(5, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..e<IntentView>(6, _omitFieldNames ? '' : 'intentView', $pb.PbFieldType.OE, defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED, valueOf: IntentView.valueOf, enumValues: IntentView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchUpdateIntentsRequest clone() => BatchUpdateIntentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchUpdateIntentsRequest copyWith(void Function(BatchUpdateIntentsRequest) updates) => super.copyWith((message) => updates(message as BatchUpdateIntentsRequest)) as BatchUpdateIntentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateIntentsRequest create() => BatchUpdateIntentsRequest._();
  BatchUpdateIntentsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateIntentsRequest> createRepeated() => $pb.PbList<BatchUpdateIntentsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateIntentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchUpdateIntentsRequest>(create);
  static BatchUpdateIntentsRequest? _defaultInstance;

  BatchUpdateIntentsRequest_IntentBatch whichIntentBatch() => _BatchUpdateIntentsRequest_IntentBatchByTag[$_whichOneof(0)]!;
  void clearIntentBatch() => clearField($_whichOneof(0));

  /// Required. The name of the agent to update or create intents in.
  /// Format: `projects/<Project ID>/agent`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The URI to a Google Cloud Storage file containing intents to update or
  /// create. The file format can either be a serialized proto (of IntentBatch
  /// type) or JSON object. Note: The URI must start with "gs://".
  @$pb.TagNumber(2)
  $core.String get intentBatchUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set intentBatchUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentBatchUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentBatchUri() => clearField(2);

  /// The collection of intents to update or create.
  @$pb.TagNumber(3)
  IntentBatch get intentBatchInline => $_getN(2);
  @$pb.TagNumber(3)
  set intentBatchInline(IntentBatch v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntentBatchInline() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntentBatchInline() => clearField(3);
  @$pb.TagNumber(3)
  IntentBatch ensureIntentBatchInline() => $_ensure(2);

  /// Optional. The language used to access language-specific data.
  /// If not specified, the agent's default language is used.
  /// For more information, see
  /// [Multilingual intent and entity
  /// data](https://cloud.google.com/dialogflow/docs/agents-multilingual#intent-entity).
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// Optional. The mask to control which fields get updated.
  @$pb.TagNumber(5)
  $2209.FieldMask get updateMask => $_getN(4);
  @$pb.TagNumber(5)
  set updateMask($2209.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $2209.FieldMask ensureUpdateMask() => $_ensure(4);

  /// Optional. The resource view to apply to the returned intent.
  @$pb.TagNumber(6)
  IntentView get intentView => $_getN(5);
  @$pb.TagNumber(6)
  set intentView(IntentView v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntentView() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntentView() => clearField(6);
}

/// The response message for
/// [Intents.BatchUpdateIntents][google.cloud.dialogflow.v2.Intents.BatchUpdateIntents].
class BatchUpdateIntentsResponse extends $pb.GeneratedMessage {
  factory BatchUpdateIntentsResponse({
    $core.Iterable<Intent>? intents,
  }) {
    final $result = create();
    if (intents != null) {
      $result.intents.addAll(intents);
    }
    return $result;
  }
  BatchUpdateIntentsResponse._() : super();
  factory BatchUpdateIntentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchUpdateIntentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchUpdateIntentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<Intent>(1, _omitFieldNames ? '' : 'intents', $pb.PbFieldType.PM, subBuilder: Intent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchUpdateIntentsResponse clone() => BatchUpdateIntentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchUpdateIntentsResponse copyWith(void Function(BatchUpdateIntentsResponse) updates) => super.copyWith((message) => updates(message as BatchUpdateIntentsResponse)) as BatchUpdateIntentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateIntentsResponse create() => BatchUpdateIntentsResponse._();
  BatchUpdateIntentsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateIntentsResponse> createRepeated() => $pb.PbList<BatchUpdateIntentsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateIntentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchUpdateIntentsResponse>(create);
  static BatchUpdateIntentsResponse? _defaultInstance;

  /// The collection of updated or created intents.
  @$pb.TagNumber(1)
  $core.List<Intent> get intents => $_getList(0);
}

/// The request message for
/// [Intents.BatchDeleteIntents][google.cloud.dialogflow.v2.Intents.BatchDeleteIntents].
class BatchDeleteIntentsRequest extends $pb.GeneratedMessage {
  factory BatchDeleteIntentsRequest({
    $core.String? parent,
    $core.Iterable<Intent>? intents,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (intents != null) {
      $result.intents.addAll(intents);
    }
    return $result;
  }
  BatchDeleteIntentsRequest._() : super();
  factory BatchDeleteIntentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteIntentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteIntentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<Intent>(2, _omitFieldNames ? '' : 'intents', $pb.PbFieldType.PM, subBuilder: Intent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteIntentsRequest clone() => BatchDeleteIntentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteIntentsRequest copyWith(void Function(BatchDeleteIntentsRequest) updates) => super.copyWith((message) => updates(message as BatchDeleteIntentsRequest)) as BatchDeleteIntentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteIntentsRequest create() => BatchDeleteIntentsRequest._();
  BatchDeleteIntentsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteIntentsRequest> createRepeated() => $pb.PbList<BatchDeleteIntentsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteIntentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteIntentsRequest>(create);
  static BatchDeleteIntentsRequest? _defaultInstance;

  /// Required. The name of the agent to delete all entities types for. Format:
  /// `projects/<Project ID>/agent`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The collection of intents to delete. Only intent `name` must be
  /// filled in.
  @$pb.TagNumber(2)
  $core.List<Intent> get intents => $_getList(1);
}

/// This message is a wrapper around a collection of intents.
class IntentBatch extends $pb.GeneratedMessage {
  factory IntentBatch({
    $core.Iterable<Intent>? intents,
  }) {
    final $result = create();
    if (intents != null) {
      $result.intents.addAll(intents);
    }
    return $result;
  }
  IntentBatch._() : super();
  factory IntentBatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentBatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntentBatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<Intent>(1, _omitFieldNames ? '' : 'intents', $pb.PbFieldType.PM, subBuilder: Intent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntentBatch clone() => IntentBatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntentBatch copyWith(void Function(IntentBatch) updates) => super.copyWith((message) => updates(message as IntentBatch)) as IntentBatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentBatch create() => IntentBatch._();
  IntentBatch createEmptyInstance() => create();
  static $pb.PbList<IntentBatch> createRepeated() => $pb.PbList<IntentBatch>();
  @$core.pragma('dart2js:noInline')
  static IntentBatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentBatch>(create);
  static IntentBatch? _defaultInstance;

  /// A collection of intents.
  @$pb.TagNumber(1)
  $core.List<Intent> get intents => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
