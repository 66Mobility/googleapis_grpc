//
//  Generated code. Do not modify.
//  source: google/chat/v1/annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'annotation.pbenum.dart';
import 'attachment.pb.dart' as $97;
import 'user.pb.dart' as $408;

export 'annotation.pbenum.dart';

enum Annotation_Metadata { userMention, slashCommand, richLinkMetadata, notSet }

///  Output only. Annotations associated with the plain-text body of the message.
///  To add basic formatting to a text message, see
///  [Format text
///  messages](https://developers.google.com/workspace/chat/format-messages).
///
///  Example plain-text message body:
///  ```
///  Hello @FooBot how are you!"
///  ```
///
///  The corresponding annotations metadata:
///  ```
///  "annotations":[{
///    "type":"USER_MENTION",
///    "startIndex":6,
///    "length":7,
///    "userMention": {
///      "user": {
///        "name":"users/{user}",
///        "displayName":"FooBot",
///        "avatarUrl":"https://goo.gl/aeDtrS",
///        "type":"BOT"
///      },
///      "type":"MENTION"
///     }
///  }]
///  ```
class Annotation extends $pb.GeneratedMessage {
  factory Annotation({
    AnnotationType? type,
    $core.int? startIndex,
    $core.int? length,
    UserMentionMetadata? userMention,
    SlashCommandMetadata? slashCommand,
    RichLinkMetadata? richLinkMetadata,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (length != null) {
      $result.length = length;
    }
    if (userMention != null) {
      $result.userMention = userMention;
    }
    if (slashCommand != null) {
      $result.slashCommand = slashCommand;
    }
    if (richLinkMetadata != null) {
      $result.richLinkMetadata = richLinkMetadata;
    }
    return $result;
  }
  Annotation._() : super();
  factory Annotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Annotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Annotation_Metadata>
      _Annotation_MetadataByTag = {
    4: Annotation_Metadata.userMention,
    5: Annotation_Metadata.slashCommand,
    6: Annotation_Metadata.richLinkMetadata,
    0: Annotation_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Annotation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..e<AnnotationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        valueOf: AnnotationType.valueOf,
        enumValues: AnnotationType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'startIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'length', $pb.PbFieldType.O3)
    ..aOM<UserMentionMetadata>(4, _omitFieldNames ? '' : 'userMention',
        subBuilder: UserMentionMetadata.create)
    ..aOM<SlashCommandMetadata>(5, _omitFieldNames ? '' : 'slashCommand',
        subBuilder: SlashCommandMetadata.create)
    ..aOM<RichLinkMetadata>(6, _omitFieldNames ? '' : 'richLinkMetadata',
        subBuilder: RichLinkMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Annotation clone() => Annotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Annotation copyWith(void Function(Annotation) updates) =>
      super.copyWith((message) => updates(message as Annotation)) as Annotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Annotation create() => Annotation._();
  Annotation createEmptyInstance() => create();
  static $pb.PbList<Annotation> createRepeated() => $pb.PbList<Annotation>();
  @$core.pragma('dart2js:noInline')
  static Annotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Annotation>(create);
  static Annotation? _defaultInstance;

  Annotation_Metadata whichMetadata() =>
      _Annotation_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  /// The type of this annotation.
  @$pb.TagNumber(1)
  AnnotationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AnnotationType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Start index (0-based, inclusive) in the plain-text message body this
  /// annotation corresponds to.
  @$pb.TagNumber(2)
  $core.int get startIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set startIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartIndex() => clearField(2);

  /// Length of the substring in the plain-text message body this annotation
  /// corresponds to.
  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);

  /// The metadata of user mention.
  @$pb.TagNumber(4)
  UserMentionMetadata get userMention => $_getN(3);
  @$pb.TagNumber(4)
  set userMention(UserMentionMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUserMention() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserMention() => clearField(4);
  @$pb.TagNumber(4)
  UserMentionMetadata ensureUserMention() => $_ensure(3);

  /// The metadata for a slash command.
  @$pb.TagNumber(5)
  SlashCommandMetadata get slashCommand => $_getN(4);
  @$pb.TagNumber(5)
  set slashCommand(SlashCommandMetadata v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSlashCommand() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlashCommand() => clearField(5);
  @$pb.TagNumber(5)
  SlashCommandMetadata ensureSlashCommand() => $_ensure(4);

  /// The metadata for a rich link.
  @$pb.TagNumber(6)
  RichLinkMetadata get richLinkMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set richLinkMetadata(RichLinkMetadata v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRichLinkMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearRichLinkMetadata() => clearField(6);
  @$pb.TagNumber(6)
  RichLinkMetadata ensureRichLinkMetadata() => $_ensure(5);
}

/// Annotation metadata for user mentions (@).
class UserMentionMetadata extends $pb.GeneratedMessage {
  factory UserMentionMetadata({
    $408.User? user,
    UserMentionMetadata_Type? type,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  UserMentionMetadata._() : super();
  factory UserMentionMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserMentionMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserMentionMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$408.User>(1, _omitFieldNames ? '' : 'user',
        subBuilder: $408.User.create)
    ..e<UserMentionMetadata_Type>(
        2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: UserMentionMetadata_Type.TYPE_UNSPECIFIED,
        valueOf: UserMentionMetadata_Type.valueOf,
        enumValues: UserMentionMetadata_Type.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserMentionMetadata clone() => UserMentionMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserMentionMetadata copyWith(void Function(UserMentionMetadata) updates) =>
      super.copyWith((message) => updates(message as UserMentionMetadata))
          as UserMentionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserMentionMetadata create() => UserMentionMetadata._();
  UserMentionMetadata createEmptyInstance() => create();
  static $pb.PbList<UserMentionMetadata> createRepeated() =>
      $pb.PbList<UserMentionMetadata>();
  @$core.pragma('dart2js:noInline')
  static UserMentionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserMentionMetadata>(create);
  static UserMentionMetadata? _defaultInstance;

  /// The user mentioned.
  @$pb.TagNumber(1)
  $408.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($408.User v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $408.User ensureUser() => $_ensure(0);

  /// The type of user mention.
  @$pb.TagNumber(2)
  UserMentionMetadata_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(UserMentionMetadata_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

/// Annotation metadata for slash commands (/).
class SlashCommandMetadata extends $pb.GeneratedMessage {
  factory SlashCommandMetadata({
    $408.User? bot,
    SlashCommandMetadata_Type? type,
    $core.String? commandName,
    $fixnum.Int64? commandId,
    $core.bool? triggersDialog,
  }) {
    final $result = create();
    if (bot != null) {
      $result.bot = bot;
    }
    if (type != null) {
      $result.type = type;
    }
    if (commandName != null) {
      $result.commandName = commandName;
    }
    if (commandId != null) {
      $result.commandId = commandId;
    }
    if (triggersDialog != null) {
      $result.triggersDialog = triggersDialog;
    }
    return $result;
  }
  SlashCommandMetadata._() : super();
  factory SlashCommandMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlashCommandMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlashCommandMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$408.User>(1, _omitFieldNames ? '' : 'bot',
        subBuilder: $408.User.create)
    ..e<SlashCommandMetadata_Type>(
        2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: SlashCommandMetadata_Type.TYPE_UNSPECIFIED,
        valueOf: SlashCommandMetadata_Type.valueOf,
        enumValues: SlashCommandMetadata_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'commandName')
    ..aInt64(4, _omitFieldNames ? '' : 'commandId')
    ..aOB(5, _omitFieldNames ? '' : 'triggersDialog')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlashCommandMetadata clone() =>
      SlashCommandMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlashCommandMetadata copyWith(void Function(SlashCommandMetadata) updates) =>
      super.copyWith((message) => updates(message as SlashCommandMetadata))
          as SlashCommandMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlashCommandMetadata create() => SlashCommandMetadata._();
  SlashCommandMetadata createEmptyInstance() => create();
  static $pb.PbList<SlashCommandMetadata> createRepeated() =>
      $pb.PbList<SlashCommandMetadata>();
  @$core.pragma('dart2js:noInline')
  static SlashCommandMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlashCommandMetadata>(create);
  static SlashCommandMetadata? _defaultInstance;

  /// The Chat app whose command was invoked.
  @$pb.TagNumber(1)
  $408.User get bot => $_getN(0);
  @$pb.TagNumber(1)
  set bot($408.User v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBot() => $_has(0);
  @$pb.TagNumber(1)
  void clearBot() => clearField(1);
  @$pb.TagNumber(1)
  $408.User ensureBot() => $_ensure(0);

  /// The type of slash command.
  @$pb.TagNumber(2)
  SlashCommandMetadata_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SlashCommandMetadata_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// The name of the invoked slash command.
  @$pb.TagNumber(3)
  $core.String get commandName => $_getSZ(2);
  @$pb.TagNumber(3)
  set commandName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommandName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommandName() => clearField(3);

  /// The command ID of the invoked slash command.
  @$pb.TagNumber(4)
  $fixnum.Int64 get commandId => $_getI64(3);
  @$pb.TagNumber(4)
  set commandId($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommandId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommandId() => clearField(4);

  /// Indicates whether the slash command is for a dialog.
  @$pb.TagNumber(5)
  $core.bool get triggersDialog => $_getBF(4);
  @$pb.TagNumber(5)
  set triggersDialog($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTriggersDialog() => $_has(4);
  @$pb.TagNumber(5)
  void clearTriggersDialog() => clearField(5);
}

enum RichLinkMetadata_Data { driveLinkData, chatSpaceLinkData, notSet }

/// A rich link to a resource.
class RichLinkMetadata extends $pb.GeneratedMessage {
  factory RichLinkMetadata({
    $core.String? uri,
    RichLinkMetadata_RichLinkType? richLinkType,
    DriveLinkData? driveLinkData,
    ChatSpaceLinkData? chatSpaceLinkData,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (richLinkType != null) {
      $result.richLinkType = richLinkType;
    }
    if (driveLinkData != null) {
      $result.driveLinkData = driveLinkData;
    }
    if (chatSpaceLinkData != null) {
      $result.chatSpaceLinkData = chatSpaceLinkData;
    }
    return $result;
  }
  RichLinkMetadata._() : super();
  factory RichLinkMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RichLinkMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RichLinkMetadata_Data>
      _RichLinkMetadata_DataByTag = {
    3: RichLinkMetadata_Data.driveLinkData,
    4: RichLinkMetadata_Data.chatSpaceLinkData,
    0: RichLinkMetadata_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RichLinkMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..e<RichLinkMetadata_RichLinkType>(
        2, _omitFieldNames ? '' : 'richLinkType', $pb.PbFieldType.OE,
        defaultOrMaker:
            RichLinkMetadata_RichLinkType.RICH_LINK_TYPE_UNSPECIFIED,
        valueOf: RichLinkMetadata_RichLinkType.valueOf,
        enumValues: RichLinkMetadata_RichLinkType.values)
    ..aOM<DriveLinkData>(3, _omitFieldNames ? '' : 'driveLinkData',
        subBuilder: DriveLinkData.create)
    ..aOM<ChatSpaceLinkData>(4, _omitFieldNames ? '' : 'chatSpaceLinkData',
        subBuilder: ChatSpaceLinkData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RichLinkMetadata clone() => RichLinkMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RichLinkMetadata copyWith(void Function(RichLinkMetadata) updates) =>
      super.copyWith((message) => updates(message as RichLinkMetadata))
          as RichLinkMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RichLinkMetadata create() => RichLinkMetadata._();
  RichLinkMetadata createEmptyInstance() => create();
  static $pb.PbList<RichLinkMetadata> createRepeated() =>
      $pb.PbList<RichLinkMetadata>();
  @$core.pragma('dart2js:noInline')
  static RichLinkMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RichLinkMetadata>(create);
  static RichLinkMetadata? _defaultInstance;

  RichLinkMetadata_Data whichData() =>
      _RichLinkMetadata_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  /// The URI of this link.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// The rich link type.
  @$pb.TagNumber(2)
  RichLinkMetadata_RichLinkType get richLinkType => $_getN(1);
  @$pb.TagNumber(2)
  set richLinkType(RichLinkMetadata_RichLinkType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRichLinkType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRichLinkType() => clearField(2);

  /// Data for a drive link.
  @$pb.TagNumber(3)
  DriveLinkData get driveLinkData => $_getN(2);
  @$pb.TagNumber(3)
  set driveLinkData(DriveLinkData v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDriveLinkData() => $_has(2);
  @$pb.TagNumber(3)
  void clearDriveLinkData() => clearField(3);
  @$pb.TagNumber(3)
  DriveLinkData ensureDriveLinkData() => $_ensure(2);

  /// Data for a chat space link.
  @$pb.TagNumber(4)
  ChatSpaceLinkData get chatSpaceLinkData => $_getN(3);
  @$pb.TagNumber(4)
  set chatSpaceLinkData(ChatSpaceLinkData v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChatSpaceLinkData() => $_has(3);
  @$pb.TagNumber(4)
  void clearChatSpaceLinkData() => clearField(4);
  @$pb.TagNumber(4)
  ChatSpaceLinkData ensureChatSpaceLinkData() => $_ensure(3);
}

/// Data for Google Drive links.
class DriveLinkData extends $pb.GeneratedMessage {
  factory DriveLinkData({
    $97.DriveDataRef? driveDataRef,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (driveDataRef != null) {
      $result.driveDataRef = driveDataRef;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  DriveLinkData._() : super();
  factory DriveLinkData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveLinkData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveLinkData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$97.DriveDataRef>(1, _omitFieldNames ? '' : 'driveDataRef',
        subBuilder: $97.DriveDataRef.create)
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveLinkData clone() => DriveLinkData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveLinkData copyWith(void Function(DriveLinkData) updates) =>
      super.copyWith((message) => updates(message as DriveLinkData))
          as DriveLinkData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DriveLinkData create() => DriveLinkData._();
  DriveLinkData createEmptyInstance() => create();
  static $pb.PbList<DriveLinkData> createRepeated() =>
      $pb.PbList<DriveLinkData>();
  @$core.pragma('dart2js:noInline')
  static DriveLinkData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveLinkData>(create);
  static DriveLinkData? _defaultInstance;

  /// A
  /// [DriveDataRef](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.messages.attachments#drivedataref)
  /// which references a Google Drive file.
  @$pb.TagNumber(1)
  $97.DriveDataRef get driveDataRef => $_getN(0);
  @$pb.TagNumber(1)
  set driveDataRef($97.DriveDataRef v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDriveDataRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearDriveDataRef() => clearField(1);
  @$pb.TagNumber(1)
  $97.DriveDataRef ensureDriveDataRef() => $_ensure(0);

  /// The mime type of the linked Google Drive resource.
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

/// Data for Chat space links.
class ChatSpaceLinkData extends $pb.GeneratedMessage {
  factory ChatSpaceLinkData({
    $core.String? space,
    $core.String? thread,
    $core.String? message,
  }) {
    final $result = create();
    if (space != null) {
      $result.space = space;
    }
    if (thread != null) {
      $result.thread = thread;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ChatSpaceLinkData._() : super();
  factory ChatSpaceLinkData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChatSpaceLinkData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChatSpaceLinkData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'space')
    ..aOS(2, _omitFieldNames ? '' : 'thread')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChatSpaceLinkData clone() => ChatSpaceLinkData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChatSpaceLinkData copyWith(void Function(ChatSpaceLinkData) updates) =>
      super.copyWith((message) => updates(message as ChatSpaceLinkData))
          as ChatSpaceLinkData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatSpaceLinkData create() => ChatSpaceLinkData._();
  ChatSpaceLinkData createEmptyInstance() => create();
  static $pb.PbList<ChatSpaceLinkData> createRepeated() =>
      $pb.PbList<ChatSpaceLinkData>();
  @$core.pragma('dart2js:noInline')
  static ChatSpaceLinkData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChatSpaceLinkData>(create);
  static ChatSpaceLinkData? _defaultInstance;

  ///  The space of the linked Chat space resource.
  ///
  ///  Format: `spaces/{space}`
  @$pb.TagNumber(1)
  $core.String get space => $_getSZ(0);
  @$pb.TagNumber(1)
  set space($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpace() => clearField(1);

  ///  The thread of the linked Chat space resource.
  ///
  ///  Format: `spaces/{space}/threads/{thread}`
  @$pb.TagNumber(2)
  $core.String get thread => $_getSZ(1);
  @$pb.TagNumber(2)
  set thread($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasThread() => $_has(1);
  @$pb.TagNumber(2)
  void clearThread() => clearField(2);

  ///  The message of the linked Chat space resource.
  ///
  ///  Format: `spaces/{space}/messages/{message}`
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
