//
//  Generated code. Do not modify.
//  source: google/cloud/advisorynotifications/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'service.pbenum.dart';

export 'service.pbenum.dart';

/// A notification object for notifying customers about security and privacy
/// issues.
class Notification extends $pb.GeneratedMessage {
  factory Notification({
    $core.String? name,
    Subject? subject,
    $core.Iterable<Message>? messages,
    $1776.Timestamp? createTime,
    NotificationType? notificationType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    return $result;
  }
  Notification._() : super();
  factory Notification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Notification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Subject>(2, _omitFieldNames ? '' : 'subject', subBuilder: Subject.create)
    ..pc<Message>(3, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: Message.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<NotificationType>(12, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, defaultOrMaker: NotificationType.NOTIFICATION_TYPE_UNSPECIFIED, valueOf: NotificationType.valueOf, enumValues: NotificationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notification clone() => Notification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notification copyWith(void Function(Notification) updates) => super.copyWith((message) => updates(message as Notification)) as Notification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  Notification createEmptyInstance() => create();
  static $pb.PbList<Notification> createRepeated() => $pb.PbList<Notification>();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

  /// The resource name of the notification.
  /// Format:
  /// organizations/{organization}/locations/{location}/notifications/{notification}
  /// or projects/{project}/locations/{location}/notifications/{notification}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The subject line of the notification.
  @$pb.TagNumber(2)
  Subject get subject => $_getN(1);
  @$pb.TagNumber(2)
  set subject(Subject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);
  @$pb.TagNumber(2)
  Subject ensureSubject() => $_ensure(1);

  /// A list of messages in the notification.
  @$pb.TagNumber(3)
  $core.List<Message> get messages => $_getList(2);

  /// Output only. Time the notification was created.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Type of notification
  @$pb.TagNumber(12)
  NotificationType get notificationType => $_getN(4);
  @$pb.TagNumber(12)
  set notificationType(NotificationType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNotificationType() => $_has(4);
  @$pb.TagNumber(12)
  void clearNotificationType() => clearField(12);
}

/// A text object containing the English text and its localized copies.
class Text extends $pb.GeneratedMessage {
  factory Text({
    $core.String? enText,
    $core.String? localizedText,
    LocalizationState? localizationState,
  }) {
    final $result = create();
    if (enText != null) {
      $result.enText = enText;
    }
    if (localizedText != null) {
      $result.localizedText = localizedText;
    }
    if (localizationState != null) {
      $result.localizationState = localizationState;
    }
    return $result;
  }
  Text._() : super();
  factory Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Text', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'enText')
    ..aOS(2, _omitFieldNames ? '' : 'localizedText')
    ..e<LocalizationState>(3, _omitFieldNames ? '' : 'localizationState', $pb.PbFieldType.OE, defaultOrMaker: LocalizationState.LOCALIZATION_STATE_UNSPECIFIED, valueOf: LocalizationState.valueOf, enumValues: LocalizationState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Text clone() => Text()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Text copyWith(void Function(Text) updates) => super.copyWith((message) => updates(message as Text)) as Text;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Text create() => Text._();
  Text createEmptyInstance() => create();
  static $pb.PbList<Text> createRepeated() => $pb.PbList<Text>();
  @$core.pragma('dart2js:noInline')
  static Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text>(create);
  static Text? _defaultInstance;

  /// The English copy.
  @$pb.TagNumber(1)
  $core.String get enText => $_getSZ(0);
  @$pb.TagNumber(1)
  set enText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnText() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnText() => clearField(1);

  /// The requested localized copy (if applicable).
  @$pb.TagNumber(2)
  $core.String get localizedText => $_getSZ(1);
  @$pb.TagNumber(2)
  set localizedText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalizedText() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalizedText() => clearField(2);

  /// Status of the localization.
  @$pb.TagNumber(3)
  LocalizationState get localizationState => $_getN(2);
  @$pb.TagNumber(3)
  set localizationState(LocalizationState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocalizationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalizationState() => clearField(3);
}

/// A subject line of a notification.
class Subject extends $pb.GeneratedMessage {
  factory Subject({
    Text? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Subject._() : super();
  factory Subject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subject', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..aOM<Text>(1, _omitFieldNames ? '' : 'text', subBuilder: Text.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subject clone() => Subject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subject copyWith(void Function(Subject) updates) => super.copyWith((message) => updates(message as Subject)) as Subject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subject create() => Subject._();
  Subject createEmptyInstance() => create();
  static $pb.PbList<Subject> createRepeated() => $pb.PbList<Subject>();
  @$core.pragma('dart2js:noInline')
  static Subject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subject>(create);
  static Subject? _defaultInstance;

  /// The text content.
  @$pb.TagNumber(1)
  Text get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(Text v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  Text ensureText() => $_ensure(0);
}

/// A message body containing text.
class Message_Body extends $pb.GeneratedMessage {
  factory Message_Body({
    Text? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Message_Body._() : super();
  factory Message_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.Body', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..aOM<Text>(1, _omitFieldNames ? '' : 'text', subBuilder: Text.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message_Body clone() => Message_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message_Body copyWith(void Function(Message_Body) updates) => super.copyWith((message) => updates(message as Message_Body)) as Message_Body;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_Body create() => Message_Body._();
  Message_Body createEmptyInstance() => create();
  static $pb.PbList<Message_Body> createRepeated() => $pb.PbList<Message_Body>();
  @$core.pragma('dart2js:noInline')
  static Message_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Body>(create);
  static Message_Body? _defaultInstance;

  /// The text content of the message body.
  @$pb.TagNumber(1)
  Text get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(Text v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  Text ensureText() => $_ensure(0);
}

/// A message which contains notification details.
class Message extends $pb.GeneratedMessage {
  factory Message({
    Message_Body? body,
    $core.Iterable<Attachment>? attachments,
    $1776.Timestamp? createTime,
    $1776.Timestamp? localizationTime,
  }) {
    final $result = create();
    if (body != null) {
      $result.body = body;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (localizationTime != null) {
      $result.localizationTime = localizationTime;
    }
    return $result;
  }
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..aOM<Message_Body>(1, _omitFieldNames ? '' : 'body', subBuilder: Message_Body.create)
    ..pc<Attachment>(2, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: Attachment.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'localizationTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  /// The message content.
  @$pb.TagNumber(1)
  Message_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(Message_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  Message_Body ensureBody() => $_ensure(0);

  /// The attachments to download.
  @$pb.TagNumber(2)
  $core.List<Attachment> get attachments => $_getList(1);

  /// The Message creation timestamp.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Time when Message was localized
  @$pb.TagNumber(4)
  $1776.Timestamp get localizationTime => $_getN(3);
  @$pb.TagNumber(4)
  set localizationTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalizationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalizationTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureLocalizationTime() => $_ensure(3);
}

enum Attachment_Data {
  csv, 
  notSet
}

/// Attachment with specific information about the issue.
class Attachment extends $pb.GeneratedMessage {
  factory Attachment({
    $core.String? displayName,
    Csv? csv,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (csv != null) {
      $result.csv = csv;
    }
    return $result;
  }
  Attachment._() : super();
  factory Attachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Attachment_Data> _Attachment_DataByTag = {
    2 : Attachment_Data.csv,
    0 : Attachment_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOM<Csv>(2, _omitFieldNames ? '' : 'csv', subBuilder: Csv.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attachment clone() => Attachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attachment copyWith(void Function(Attachment) updates) => super.copyWith((message) => updates(message as Attachment)) as Attachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attachment create() => Attachment._();
  Attachment createEmptyInstance() => create();
  static $pb.PbList<Attachment> createRepeated() => $pb.PbList<Attachment>();
  @$core.pragma('dart2js:noInline')
  static Attachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attachment>(create);
  static Attachment? _defaultInstance;

  Attachment_Data whichData() => _Attachment_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  /// The title of the attachment.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// A CSV file attachment. Max size is 10 MB.
  @$pb.TagNumber(2)
  Csv get csv => $_getN(1);
  @$pb.TagNumber(2)
  set csv(Csv v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCsv() => $_has(1);
  @$pb.TagNumber(2)
  void clearCsv() => clearField(2);
  @$pb.TagNumber(2)
  Csv ensureCsv() => $_ensure(1);
}

/// A representation of a single data row in a CSV file.
class Csv_CsvRow extends $pb.GeneratedMessage {
  factory Csv_CsvRow({
    $core.Iterable<$core.String>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  Csv_CsvRow._() : super();
  factory Csv_CsvRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Csv_CsvRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Csv.CsvRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'entries')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Csv_CsvRow clone() => Csv_CsvRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Csv_CsvRow copyWith(void Function(Csv_CsvRow) updates) => super.copyWith((message) => updates(message as Csv_CsvRow)) as Csv_CsvRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Csv_CsvRow create() => Csv_CsvRow._();
  Csv_CsvRow createEmptyInstance() => create();
  static $pb.PbList<Csv_CsvRow> createRepeated() => $pb.PbList<Csv_CsvRow>();
  @$core.pragma('dart2js:noInline')
  static Csv_CsvRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Csv_CsvRow>(create);
  static Csv_CsvRow? _defaultInstance;

  /// The data entries in a CSV file row, as a string array rather than a
  /// single comma-separated string.
  @$pb.TagNumber(1)
  $core.List<$core.String> get entries => $_getList(0);
}

/// A representation of a CSV file attachment, as a list of column headers and
/// a list of data rows.
class Csv extends $pb.GeneratedMessage {
  factory Csv({
    $core.Iterable<$core.String>? headers,
    $core.Iterable<Csv_CsvRow>? dataRows,
  }) {
    final $result = create();
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (dataRows != null) {
      $result.dataRows.addAll(dataRows);
    }
    return $result;
  }
  Csv._() : super();
  factory Csv.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Csv.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Csv', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'headers')
    ..pc<Csv_CsvRow>(2, _omitFieldNames ? '' : 'dataRows', $pb.PbFieldType.PM, subBuilder: Csv_CsvRow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Csv clone() => Csv()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Csv copyWith(void Function(Csv) updates) => super.copyWith((message) => updates(message as Csv)) as Csv;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Csv create() => Csv._();
  Csv createEmptyInstance() => create();
  static $pb.PbList<Csv> createRepeated() => $pb.PbList<Csv>();
  @$core.pragma('dart2js:noInline')
  static Csv getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Csv>(create);
  static Csv? _defaultInstance;

  /// The list of headers for data columns in a CSV file.
  @$pb.TagNumber(1)
  $core.List<$core.String> get headers => $_getList(0);

  /// The list of data rows in a CSV file, as string arrays rather than as a
  /// single comma-separated string.
  @$pb.TagNumber(2)
  $core.List<Csv_CsvRow> get dataRows => $_getList(1);
}

/// Request for fetching all notifications for a given parent.
class ListNotificationsRequest extends $pb.GeneratedMessage {
  factory ListNotificationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    NotificationView? view,
    $core.String? languageCode,
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
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ListNotificationsRequest._() : super();
  factory ListNotificationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..e<NotificationView>(4, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: NotificationView.NOTIFICATION_VIEW_UNSPECIFIED, valueOf: NotificationView.valueOf, enumValues: NotificationView.values)
    ..aOS(5, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationsRequest clone() => ListNotificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationsRequest copyWith(void Function(ListNotificationsRequest) updates) => super.copyWith((message) => updates(message as ListNotificationsRequest)) as ListNotificationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationsRequest create() => ListNotificationsRequest._();
  ListNotificationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationsRequest> createRepeated() => $pb.PbList<ListNotificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationsRequest>(create);
  static ListNotificationsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of notifications.
  /// Must be of the form "organizations/{organization}/locations/{location}"
  /// or "projects/{project}/locations/{location}".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of notifications to return. The service may return
  /// fewer than this value. If unspecified or equal to 0, at most 50
  /// notifications will be returned. The maximum value is 50; values above 50
  /// will be coerced to 50.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token returned from a previous request.
  /// When paginating, all other parameters provided in the request
  /// must match the call that returned the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Specifies which parts of the notification resource should be returned
  /// in the response.
  @$pb.TagNumber(4)
  NotificationView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(NotificationView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);

  /// ISO code for requested localization language.  If unset, will be
  /// interpereted as "en". If the requested language is valid, but not supported
  /// for this notification, English will be returned with an "Not applicable"
  /// LocalizationState. If the ISO code is invalid (i.e. not a real language),
  /// this RPC will throw an error.
  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set languageCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);
}

/// Response of ListNotifications endpoint.
class ListNotificationsResponse extends $pb.GeneratedMessage {
  factory ListNotificationsResponse({
    $core.Iterable<Notification>? notifications,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (notifications != null) {
      $result.notifications.addAll(notifications);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListNotificationsResponse._() : super();
  factory ListNotificationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..pc<Notification>(1, _omitFieldNames ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: Notification.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationsResponse clone() => ListNotificationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationsResponse copyWith(void Function(ListNotificationsResponse) updates) => super.copyWith((message) => updates(message as ListNotificationsResponse)) as ListNotificationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationsResponse create() => ListNotificationsResponse._();
  ListNotificationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationsResponse> createRepeated() => $pb.PbList<ListNotificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationsResponse>(create);
  static ListNotificationsResponse? _defaultInstance;

  /// List of notifications under a given parent.
  @$pb.TagNumber(1)
  $core.List<Notification> get notifications => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Estimation of a total number of notifications.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Request for fetching a notification.
class GetNotificationRequest extends $pb.GeneratedMessage {
  factory GetNotificationRequest({
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
  GetNotificationRequest._() : super();
  factory GetNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationRequest clone() => GetNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationRequest copyWith(void Function(GetNotificationRequest) updates) => super.copyWith((message) => updates(message as GetNotificationRequest)) as GetNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationRequest create() => GetNotificationRequest._();
  GetNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationRequest> createRepeated() => $pb.PbList<GetNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationRequest>(create);
  static GetNotificationRequest? _defaultInstance;

  /// Required. A name of the notification to retrieve.
  /// Format:
  /// organizations/{organization}/locations/{location}/notifications/{notification}
  /// or projects/{projects}/locations/{location}/notifications/{notification}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// ISO code for requested localization language. If unset, will be
  /// interpereted as "en". If the requested language is valid, but not supported
  /// for this notification, English will be returned with an "Not applicable"
  /// LocalizationState. If the ISO code is invalid (i.e. not a real language),
  /// this RPC will throw an error.
  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(5)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);
}

/// Settings for Advisory Notifications.
class Settings extends $pb.GeneratedMessage {
  factory Settings({
    $core.String? name,
    $core.Map<$core.String, NotificationSettings>? notificationSettings,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (notificationSettings != null) {
      $result.notificationSettings.addAll(notificationSettings);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Settings._() : super();
  factory Settings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Settings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, NotificationSettings>(2, _omitFieldNames ? '' : 'notificationSettings', entryClassName: 'Settings.NotificationSettingsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: NotificationSettings.create, valueDefaultOrMaker: NotificationSettings.getDefault, packageName: const $pb.PackageName('google.cloud.advisorynotifications.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) => super.copyWith((message) => updates(message as Settings)) as Settings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  /// Identifier. The resource name of the settings to retrieve.
  /// Format:
  /// organizations/{organization}/locations/{location}/settings or
  /// projects/{projects}/locations/{location}/settings.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Map of each notification type and its settings to get/set all
  /// settings at once. The server will validate the value for each notification
  /// type.
  @$pb.TagNumber(2)
  $core.Map<$core.String, NotificationSettings> get notificationSettings => $_getMap(1);

  /// Required. Fingerprint for optimistic concurrency returned in Get requests.
  /// Must be provided for Update requests. If the value provided does not match
  /// the value known to the server, ABORTED will be thrown, and the client
  /// should retry the read-modify-write cycle.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// Settings for each NotificationType.
class NotificationSettings extends $pb.GeneratedMessage {
  factory NotificationSettings({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  NotificationSettings._() : super();
  factory NotificationSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationSettings clone() => NotificationSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationSettings copyWith(void Function(NotificationSettings) updates) => super.copyWith((message) => updates(message as NotificationSettings)) as NotificationSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationSettings create() => NotificationSettings._();
  NotificationSettings createEmptyInstance() => create();
  static $pb.PbList<NotificationSettings> createRepeated() => $pb.PbList<NotificationSettings>();
  @$core.pragma('dart2js:noInline')
  static NotificationSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationSettings>(create);
  static NotificationSettings? _defaultInstance;

  /// Whether the associated NotificationType is enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Request of GetSettings endpoint.
class GetSettingsRequest extends $pb.GeneratedMessage {
  factory GetSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSettingsRequest._() : super();
  factory GetSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSettingsRequest clone() => GetSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSettingsRequest copyWith(void Function(GetSettingsRequest) updates) => super.copyWith((message) => updates(message as GetSettingsRequest)) as GetSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest create() => GetSettingsRequest._();
  GetSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSettingsRequest> createRepeated() => $pb.PbList<GetSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSettingsRequest>(create);
  static GetSettingsRequest? _defaultInstance;

  /// Required. The resource name of the settings to retrieve.
  /// Format:
  /// organizations/{organization}/locations/{location}/settings or
  /// projects/{projects}/locations/{location}/settings.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request of UpdateSettings endpoint.
class UpdateSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateSettingsRequest({
    Settings? settings,
  }) {
    final $result = create();
    if (settings != null) {
      $result.settings = settings;
    }
    return $result;
  }
  UpdateSettingsRequest._() : super();
  factory UpdateSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.advisorynotifications.v1'), createEmptyInstance: create)
    ..aOM<Settings>(1, _omitFieldNames ? '' : 'settings', subBuilder: Settings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSettingsRequest clone() => UpdateSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSettingsRequest copyWith(void Function(UpdateSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateSettingsRequest)) as UpdateSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest create() => UpdateSettingsRequest._();
  UpdateSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSettingsRequest> createRepeated() => $pb.PbList<UpdateSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSettingsRequest>(create);
  static UpdateSettingsRequest? _defaultInstance;

  /// Required. New settings.
  @$pb.TagNumber(1)
  Settings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings(Settings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => clearField(1);
  @$pb.TagNumber(1)
  Settings ensureSettings() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
