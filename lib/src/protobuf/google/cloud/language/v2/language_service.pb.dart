//
//  Generated code. Do not modify.
//  source: google/cloud/language/v2/language_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'language_service.pbenum.dart';

export 'language_service.pbenum.dart';

enum Document_Source {
  content, 
  gcsContentUri, 
  notSet
}

/// Represents the input to API methods.
class Document extends $pb.GeneratedMessage {
  factory Document({
    Document_Type? type,
    $core.String? content,
    $core.String? gcsContentUri,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (content != null) {
      $result.content = content;
    }
    if (gcsContentUri != null) {
      $result.gcsContentUri = gcsContentUri;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  Document._() : super();
  factory Document.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Document_Source> _Document_SourceByTag = {
    2 : Document_Source.content,
    3 : Document_Source.gcsContentUri,
    0 : Document_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<Document_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Document_Type.TYPE_UNSPECIFIED, valueOf: Document_Type.valueOf, enumValues: Document_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOS(3, _omitFieldNames ? '' : 'gcsContentUri')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document clone() => Document()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document copyWith(void Function(Document) updates) => super.copyWith((message) => updates(message as Document)) as Document;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  @$core.pragma('dart2js:noInline')
  static Document getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document? _defaultInstance;

  Document_Source whichSource() => _Document_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. If the type is not set or is `TYPE_UNSPECIFIED`,
  /// returns an `INVALID_ARGUMENT` error.
  @$pb.TagNumber(1)
  Document_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Document_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The content of the input in string format.
  /// Cloud audit logging exempt since it is based on user data.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  /// The Google Cloud Storage URI where the file content is located.
  /// This URI must be of the form: gs://bucket_name/object_name. For more
  /// details, see https://cloud.google.com/storage/docs/reference-uris.
  /// NOTE: Cloud Storage object versioning is not supported.
  @$pb.TagNumber(3)
  $core.String get gcsContentUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set gcsContentUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcsContentUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsContentUri() => clearField(3);

  /// Optional. The language of the document (if not specified, the language is
  /// automatically detected). Both ISO and BCP-47 language codes are
  /// accepted.<br>
  /// [Language
  /// Support](https://cloud.google.com/natural-language/docs/languages) lists
  /// currently supported languages for each API method. If the language (either
  /// specified by the caller or automatically detected) is not supported by the
  /// called API method, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

/// Represents a sentence in the input document.
class Sentence extends $pb.GeneratedMessage {
  factory Sentence({
    TextSpan? text,
    Sentiment? sentiment,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (sentiment != null) {
      $result.sentiment = sentiment;
    }
    return $result;
  }
  Sentence._() : super();
  factory Sentence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sentence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sentence', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..aOM<TextSpan>(1, _omitFieldNames ? '' : 'text', subBuilder: TextSpan.create)
    ..aOM<Sentiment>(2, _omitFieldNames ? '' : 'sentiment', subBuilder: Sentiment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sentence clone() => Sentence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sentence copyWith(void Function(Sentence) updates) => super.copyWith((message) => updates(message as Sentence)) as Sentence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sentence create() => Sentence._();
  Sentence createEmptyInstance() => create();
  static $pb.PbList<Sentence> createRepeated() => $pb.PbList<Sentence>();
  @$core.pragma('dart2js:noInline')
  static Sentence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sentence>(create);
  static Sentence? _defaultInstance;

  /// The sentence text.
  @$pb.TagNumber(1)
  TextSpan get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(TextSpan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  TextSpan ensureText() => $_ensure(0);

  /// For calls to [AnalyzeSentiment][] or if
  /// [AnnotateTextRequest.Features.extract_document_sentiment][google.cloud.language.v2.AnnotateTextRequest.Features.extract_document_sentiment]
  /// is set to true, this field will contain the sentiment for the sentence.
  @$pb.TagNumber(2)
  Sentiment get sentiment => $_getN(1);
  @$pb.TagNumber(2)
  set sentiment(Sentiment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSentiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentiment() => clearField(2);
  @$pb.TagNumber(2)
  Sentiment ensureSentiment() => $_ensure(1);
}

/// Represents a phrase in the text that is a known entity, such as
/// a person, an organization, or location. The API associates information, such
/// as probability and mentions, with entities.
class Entity extends $pb.GeneratedMessage {
  factory Entity({
    $core.String? name,
    Entity_Type? type,
    $core.Map<$core.String, $core.String>? metadata,
    $core.Iterable<EntityMention>? mentions,
    Sentiment? sentiment,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (mentions != null) {
      $result.mentions.addAll(mentions);
    }
    if (sentiment != null) {
      $result.sentiment = sentiment;
    }
    return $result;
  }
  Entity._() : super();
  factory Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Entity_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Entity_Type.UNKNOWN, valueOf: Entity_Type.valueOf, enumValues: Entity_Type.values)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'metadata', entryClassName: 'Entity.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.language.v2'))
    ..pc<EntityMention>(5, _omitFieldNames ? '' : 'mentions', $pb.PbFieldType.PM, subBuilder: EntityMention.create)
    ..aOM<Sentiment>(6, _omitFieldNames ? '' : 'sentiment', subBuilder: Sentiment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entity clone() => Entity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entity copyWith(void Function(Entity) updates) => super.copyWith((message) => updates(message as Entity)) as Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity? _defaultInstance;

  /// The representative name for the entity.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The entity type.
  @$pb.TagNumber(2)
  Entity_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Entity_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  ///  Metadata associated with the entity.
  ///
  ///  For the metadata
  ///  associated with other entity types, see the Type table below.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);

  /// The mentions of this entity in the input document. The API currently
  /// supports proper noun mentions.
  @$pb.TagNumber(5)
  $core.List<EntityMention> get mentions => $_getList(3);

  /// For calls to [AnalyzeEntitySentiment][] or if
  /// [AnnotateTextRequest.Features.extract_entity_sentiment][google.cloud.language.v2.AnnotateTextRequest.Features.extract_entity_sentiment]
  /// is set to true, this field will contain the aggregate sentiment expressed
  /// for this entity in the provided document.
  @$pb.TagNumber(6)
  Sentiment get sentiment => $_getN(4);
  @$pb.TagNumber(6)
  set sentiment(Sentiment v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSentiment() => $_has(4);
  @$pb.TagNumber(6)
  void clearSentiment() => clearField(6);
  @$pb.TagNumber(6)
  Sentiment ensureSentiment() => $_ensure(4);
}

/// Represents the feeling associated with the entire text or entities in
/// the text.
class Sentiment extends $pb.GeneratedMessage {
  factory Sentiment({
    $core.double? magnitude,
    $core.double? score,
  }) {
    final $result = create();
    if (magnitude != null) {
      $result.magnitude = magnitude;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  Sentiment._() : super();
  factory Sentiment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sentiment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sentiment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'magnitude', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sentiment clone() => Sentiment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sentiment copyWith(void Function(Sentiment) updates) => super.copyWith((message) => updates(message as Sentiment)) as Sentiment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sentiment create() => Sentiment._();
  Sentiment createEmptyInstance() => create();
  static $pb.PbList<Sentiment> createRepeated() => $pb.PbList<Sentiment>();
  @$core.pragma('dart2js:noInline')
  static Sentiment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sentiment>(create);
  static Sentiment? _defaultInstance;

  /// A non-negative number in the [0, +inf) range, which represents
  /// the absolute magnitude of sentiment regardless of score (positive or
  /// negative).
  @$pb.TagNumber(1)
  $core.double get magnitude => $_getN(0);
  @$pb.TagNumber(1)
  set magnitude($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMagnitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearMagnitude() => clearField(1);

  /// Sentiment score between -1.0 (negative sentiment) and 1.0
  /// (positive sentiment).
  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

/// Represents a mention for an entity in the text. Currently, proper noun
/// mentions are supported.
class EntityMention extends $pb.GeneratedMessage {
  factory EntityMention({
    TextSpan? text,
    EntityMention_Type? type,
    Sentiment? sentiment,
    $core.double? probability,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (type != null) {
      $result.type = type;
    }
    if (sentiment != null) {
      $result.sentiment = sentiment;
    }
    if (probability != null) {
      $result.probability = probability;
    }
    return $result;
  }
  EntityMention._() : super();
  factory EntityMention.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityMention.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityMention', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..aOM<TextSpan>(1, _omitFieldNames ? '' : 'text', subBuilder: TextSpan.create)
    ..e<EntityMention_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EntityMention_Type.TYPE_UNKNOWN, valueOf: EntityMention_Type.valueOf, enumValues: EntityMention_Type.values)
    ..aOM<Sentiment>(3, _omitFieldNames ? '' : 'sentiment', subBuilder: Sentiment.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'probability', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityMention clone() => EntityMention()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityMention copyWith(void Function(EntityMention) updates) => super.copyWith((message) => updates(message as EntityMention)) as EntityMention;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityMention create() => EntityMention._();
  EntityMention createEmptyInstance() => create();
  static $pb.PbList<EntityMention> createRepeated() => $pb.PbList<EntityMention>();
  @$core.pragma('dart2js:noInline')
  static EntityMention getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityMention>(create);
  static EntityMention? _defaultInstance;

  /// The mention text.
  @$pb.TagNumber(1)
  TextSpan get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(TextSpan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  TextSpan ensureText() => $_ensure(0);

  /// The type of the entity mention.
  @$pb.TagNumber(2)
  EntityMention_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(EntityMention_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// For calls to [AnalyzeEntitySentiment][] or if
  /// [AnnotateTextRequest.Features.extract_entity_sentiment][google.cloud.language.v2.AnnotateTextRequest.Features.extract_entity_sentiment]
  /// is set to true, this field will contain the sentiment expressed for this
  /// mention of the entity in the provided document.
  @$pb.TagNumber(3)
  Sentiment get sentiment => $_getN(2);
  @$pb.TagNumber(3)
  set sentiment(Sentiment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSentiment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSentiment() => clearField(3);
  @$pb.TagNumber(3)
  Sentiment ensureSentiment() => $_ensure(2);

  ///  Probability score associated with the entity.
  ///
  ///  The score shows the probability of the entity mention being the entity
  ///  type. The score is in (0, 1] range.
  @$pb.TagNumber(4)
  $core.double get probability => $_getN(3);
  @$pb.TagNumber(4)
  set probability($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProbability() => $_has(3);
  @$pb.TagNumber(4)
  void clearProbability() => clearField(4);
}

/// Represents a text span in the input document.
class TextSpan extends $pb.GeneratedMessage {
  factory TextSpan({
    $core.String? content,
    $core.int? beginOffset,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (beginOffset != null) {
      $result.beginOffset = beginOffset;
    }
    return $result;
  }
  TextSpan._() : super();
  factory TextSpan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextSpan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSpan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'beginOffset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextSpan clone() => TextSpan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextSpan copyWith(void Function(TextSpan) updates) => super.copyWith((message) => updates(message as TextSpan)) as TextSpan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextSpan create() => TextSpan._();
  TextSpan createEmptyInstance() => create();
  static $pb.PbList<TextSpan> createRepeated() => $pb.PbList<TextSpan>();
  @$core.pragma('dart2js:noInline')
  static TextSpan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSpan>(create);
  static TextSpan? _defaultInstance;

  /// The content of the text span, which is a substring of the document.
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// The API calculates the beginning offset of the content in the original
  /// document according to the
  /// [EncodingType][google.cloud.language.v2.EncodingType] specified in the API
  /// request.
  @$pb.TagNumber(2)
  $core.int get beginOffset => $_getIZ(1);
  @$pb.TagNumber(2)
  set beginOffset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeginOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeginOffset() => clearField(2);
}

/// Represents a category returned from the text classifier.
class ClassificationCategory extends $pb.GeneratedMessage {
  factory ClassificationCategory({
    $core.String? name,
    $core.double? confidence,
    $core.double? severity,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    return $result;
  }
  ClassificationCategory._() : super();
  factory ClassificationCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassificationCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassificationCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassificationCategory clone() => ClassificationCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassificationCategory copyWith(void Function(ClassificationCategory) updates) => super.copyWith((message) => updates(message as ClassificationCategory)) as ClassificationCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassificationCategory create() => ClassificationCategory._();
  ClassificationCategory createEmptyInstance() => create();
  static $pb.PbList<ClassificationCategory> createRepeated() => $pb.PbList<ClassificationCategory>();
  @$core.pragma('dart2js:noInline')
  static ClassificationCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassificationCategory>(create);
  static ClassificationCategory? _defaultInstance;

  /// The name of the category representing the document.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The classifier's confidence of the category. Number represents how certain
  /// the classifier is that this category represents the given text.
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  /// Optional. The classifier's severity of the category. This is only present
  /// when the ModerateTextRequest.ModelVersion is set to MODEL_VERSION_2, and
  /// the corresponding category has a severity score.
  @$pb.TagNumber(3)
  $core.double get severity => $_getN(2);
  @$pb.TagNumber(3)
  set severity($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => clearField(3);
}

/// The sentiment analysis request message.
class AnalyzeSentimentRequest extends $pb.GeneratedMessage {
  factory AnalyzeSentimentRequest({
    Document? document,
    EncodingType? encodingType,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (encodingType != null) {
      $result.encodingType = encodingType;
    }
    return $result;
  }
  AnalyzeSentimentRequest._() : super();
  factory AnalyzeSentimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeSentimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeSentimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..aOM<Document>(1, _omitFieldNames ? '' : 'document', subBuilder: Document.create)
    ..e<EncodingType>(2, _omitFieldNames ? '' : 'encodingType', $pb.PbFieldType.OE, defaultOrMaker: EncodingType.NONE, valueOf: EncodingType.valueOf, enumValues: EncodingType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeSentimentRequest clone() => AnalyzeSentimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeSentimentRequest copyWith(void Function(AnalyzeSentimentRequest) updates) => super.copyWith((message) => updates(message as AnalyzeSentimentRequest)) as AnalyzeSentimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeSentimentRequest create() => AnalyzeSentimentRequest._();
  AnalyzeSentimentRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeSentimentRequest> createRepeated() => $pb.PbList<AnalyzeSentimentRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeSentimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeSentimentRequest>(create);
  static AnalyzeSentimentRequest? _defaultInstance;

  /// Required. Input document.
  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  /// The encoding type used by the API to calculate sentence offsets.
  @$pb.TagNumber(2)
  EncodingType get encodingType => $_getN(1);
  @$pb.TagNumber(2)
  set encodingType(EncodingType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncodingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodingType() => clearField(2);
}

/// The sentiment analysis response message.
class AnalyzeSentimentResponse extends $pb.GeneratedMessage {
  factory AnalyzeSentimentResponse({
    Sentiment? documentSentiment,
    $core.String? languageCode,
    $core.Iterable<Sentence>? sentences,
    $core.bool? languageSupported,
  }) {
    final $result = create();
    if (documentSentiment != null) {
      $result.documentSentiment = documentSentiment;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (sentences != null) {
      $result.sentences.addAll(sentences);
    }
    if (languageSupported != null) {
      $result.languageSupported = languageSupported;
    }
    return $result;
  }
  AnalyzeSentimentResponse._() : super();
  factory AnalyzeSentimentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeSentimentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeSentimentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..aOM<Sentiment>(1, _omitFieldNames ? '' : 'documentSentiment', subBuilder: Sentiment.create)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..pc<Sentence>(3, _omitFieldNames ? '' : 'sentences', $pb.PbFieldType.PM, subBuilder: Sentence.create)
    ..aOB(4, _omitFieldNames ? '' : 'languageSupported')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeSentimentResponse clone() => AnalyzeSentimentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeSentimentResponse copyWith(void Function(AnalyzeSentimentResponse) updates) => super.copyWith((message) => updates(message as AnalyzeSentimentResponse)) as AnalyzeSentimentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeSentimentResponse create() => AnalyzeSentimentResponse._();
  AnalyzeSentimentResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeSentimentResponse> createRepeated() => $pb.PbList<AnalyzeSentimentResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeSentimentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeSentimentResponse>(create);
  static AnalyzeSentimentResponse? _defaultInstance;

  /// The overall sentiment of the input document.
  @$pb.TagNumber(1)
  Sentiment get documentSentiment => $_getN(0);
  @$pb.TagNumber(1)
  set documentSentiment(Sentiment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentSentiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentSentiment() => clearField(1);
  @$pb.TagNumber(1)
  Sentiment ensureDocumentSentiment() => $_ensure(0);

  /// The language of the text, which will be the same as the language specified
  /// in the request or, if not specified, the automatically-detected language.
  /// See [Document.language][] field for more details.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// The sentiment for all the sentences in the document.
  @$pb.TagNumber(3)
  $core.List<Sentence> get sentences => $_getList(2);

  /// Whether the language is officially supported. The API may still return a
  /// response when the language is not supported, but it is on a best effort
  /// basis.
  @$pb.TagNumber(4)
  $core.bool get languageSupported => $_getBF(3);
  @$pb.TagNumber(4)
  set languageSupported($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageSupported() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageSupported() => clearField(4);
}

/// The entity analysis request message.
class AnalyzeEntitiesRequest extends $pb.GeneratedMessage {
  factory AnalyzeEntitiesRequest({
    Document? document,
    EncodingType? encodingType,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (encodingType != null) {
      $result.encodingType = encodingType;
    }
    return $result;
  }
  AnalyzeEntitiesRequest._() : super();
  factory AnalyzeEntitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeEntitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeEntitiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..aOM<Document>(1, _omitFieldNames ? '' : 'document', subBuilder: Document.create)
    ..e<EncodingType>(2, _omitFieldNames ? '' : 'encodingType', $pb.PbFieldType.OE, defaultOrMaker: EncodingType.NONE, valueOf: EncodingType.valueOf, enumValues: EncodingType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeEntitiesRequest clone() => AnalyzeEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeEntitiesRequest copyWith(void Function(AnalyzeEntitiesRequest) updates) => super.copyWith((message) => updates(message as AnalyzeEntitiesRequest)) as AnalyzeEntitiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitiesRequest create() => AnalyzeEntitiesRequest._();
  AnalyzeEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeEntitiesRequest> createRepeated() => $pb.PbList<AnalyzeEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeEntitiesRequest>(create);
  static AnalyzeEntitiesRequest? _defaultInstance;

  /// Required. Input document.
  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  /// The encoding type used by the API to calculate offsets.
  @$pb.TagNumber(2)
  EncodingType get encodingType => $_getN(1);
  @$pb.TagNumber(2)
  set encodingType(EncodingType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncodingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodingType() => clearField(2);
}

/// The entity analysis response message.
class AnalyzeEntitiesResponse extends $pb.GeneratedMessage {
  factory AnalyzeEntitiesResponse({
    $core.Iterable<Entity>? entities,
    $core.String? languageCode,
    $core.bool? languageSupported,
  }) {
    final $result = create();
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (languageSupported != null) {
      $result.languageSupported = languageSupported;
    }
    return $result;
  }
  AnalyzeEntitiesResponse._() : super();
  factory AnalyzeEntitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeEntitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeEntitiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..pc<Entity>(1, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: Entity.create)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOB(3, _omitFieldNames ? '' : 'languageSupported')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeEntitiesResponse clone() => AnalyzeEntitiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeEntitiesResponse copyWith(void Function(AnalyzeEntitiesResponse) updates) => super.copyWith((message) => updates(message as AnalyzeEntitiesResponse)) as AnalyzeEntitiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitiesResponse create() => AnalyzeEntitiesResponse._();
  AnalyzeEntitiesResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeEntitiesResponse> createRepeated() => $pb.PbList<AnalyzeEntitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeEntitiesResponse>(create);
  static AnalyzeEntitiesResponse? _defaultInstance;

  /// The recognized entities in the input document.
  @$pb.TagNumber(1)
  $core.List<Entity> get entities => $_getList(0);

  /// The language of the text, which will be the same as the language specified
  /// in the request or, if not specified, the automatically-detected language.
  /// See [Document.language][] field for more details.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// Whether the language is officially supported. The API may still return a
  /// response when the language is not supported, but it is on a best effort
  /// basis.
  @$pb.TagNumber(3)
  $core.bool get languageSupported => $_getBF(2);
  @$pb.TagNumber(3)
  set languageSupported($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageSupported() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageSupported() => clearField(3);
}

/// The document classification request message.
class ClassifyTextRequest extends $pb.GeneratedMessage {
  factory ClassifyTextRequest({
    Document? document,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  ClassifyTextRequest._() : super();
  factory ClassifyTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassifyTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassifyTextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..aOM<Document>(1, _omitFieldNames ? '' : 'document', subBuilder: Document.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassifyTextRequest clone() => ClassifyTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassifyTextRequest copyWith(void Function(ClassifyTextRequest) updates) => super.copyWith((message) => updates(message as ClassifyTextRequest)) as ClassifyTextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassifyTextRequest create() => ClassifyTextRequest._();
  ClassifyTextRequest createEmptyInstance() => create();
  static $pb.PbList<ClassifyTextRequest> createRepeated() => $pb.PbList<ClassifyTextRequest>();
  @$core.pragma('dart2js:noInline')
  static ClassifyTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassifyTextRequest>(create);
  static ClassifyTextRequest? _defaultInstance;

  /// Required. Input document.
  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);
}

/// The document classification response message.
class ClassifyTextResponse extends $pb.GeneratedMessage {
  factory ClassifyTextResponse({
    $core.Iterable<ClassificationCategory>? categories,
    $core.String? languageCode,
    $core.bool? languageSupported,
  }) {
    final $result = create();
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (languageSupported != null) {
      $result.languageSupported = languageSupported;
    }
    return $result;
  }
  ClassifyTextResponse._() : super();
  factory ClassifyTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassifyTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassifyTextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..pc<ClassificationCategory>(1, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: ClassificationCategory.create)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOB(3, _omitFieldNames ? '' : 'languageSupported')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassifyTextResponse clone() => ClassifyTextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassifyTextResponse copyWith(void Function(ClassifyTextResponse) updates) => super.copyWith((message) => updates(message as ClassifyTextResponse)) as ClassifyTextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassifyTextResponse create() => ClassifyTextResponse._();
  ClassifyTextResponse createEmptyInstance() => create();
  static $pb.PbList<ClassifyTextResponse> createRepeated() => $pb.PbList<ClassifyTextResponse>();
  @$core.pragma('dart2js:noInline')
  static ClassifyTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassifyTextResponse>(create);
  static ClassifyTextResponse? _defaultInstance;

  /// Categories representing the input document.
  @$pb.TagNumber(1)
  $core.List<ClassificationCategory> get categories => $_getList(0);

  /// The language of the text, which will be the same as the language specified
  /// in the request or, if not specified, the automatically-detected language.
  /// See [Document.language][] field for more details.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// Whether the language is officially supported. The API may still return a
  /// response when the language is not supported, but it is on a best effort
  /// basis.
  @$pb.TagNumber(3)
  $core.bool get languageSupported => $_getBF(2);
  @$pb.TagNumber(3)
  set languageSupported($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageSupported() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageSupported() => clearField(3);
}

/// The document moderation request message.
class ModerateTextRequest extends $pb.GeneratedMessage {
  factory ModerateTextRequest({
    Document? document,
    ModerateTextRequest_ModelVersion? modelVersion,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (modelVersion != null) {
      $result.modelVersion = modelVersion;
    }
    return $result;
  }
  ModerateTextRequest._() : super();
  factory ModerateTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModerateTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModerateTextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..aOM<Document>(1, _omitFieldNames ? '' : 'document', subBuilder: Document.create)
    ..e<ModerateTextRequest_ModelVersion>(2, _omitFieldNames ? '' : 'modelVersion', $pb.PbFieldType.OE, defaultOrMaker: ModerateTextRequest_ModelVersion.MODEL_VERSION_UNSPECIFIED, valueOf: ModerateTextRequest_ModelVersion.valueOf, enumValues: ModerateTextRequest_ModelVersion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModerateTextRequest clone() => ModerateTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModerateTextRequest copyWith(void Function(ModerateTextRequest) updates) => super.copyWith((message) => updates(message as ModerateTextRequest)) as ModerateTextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModerateTextRequest create() => ModerateTextRequest._();
  ModerateTextRequest createEmptyInstance() => create();
  static $pb.PbList<ModerateTextRequest> createRepeated() => $pb.PbList<ModerateTextRequest>();
  @$core.pragma('dart2js:noInline')
  static ModerateTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModerateTextRequest>(create);
  static ModerateTextRequest? _defaultInstance;

  /// Required. Input document.
  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  /// Optional. The model version to use for ModerateText.
  @$pb.TagNumber(2)
  ModerateTextRequest_ModelVersion get modelVersion => $_getN(1);
  @$pb.TagNumber(2)
  set modelVersion(ModerateTextRequest_ModelVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelVersion() => clearField(2);
}

/// The document moderation response message.
class ModerateTextResponse extends $pb.GeneratedMessage {
  factory ModerateTextResponse({
    $core.Iterable<ClassificationCategory>? moderationCategories,
    $core.String? languageCode,
    $core.bool? languageSupported,
  }) {
    final $result = create();
    if (moderationCategories != null) {
      $result.moderationCategories.addAll(moderationCategories);
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (languageSupported != null) {
      $result.languageSupported = languageSupported;
    }
    return $result;
  }
  ModerateTextResponse._() : super();
  factory ModerateTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModerateTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModerateTextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..pc<ClassificationCategory>(1, _omitFieldNames ? '' : 'moderationCategories', $pb.PbFieldType.PM, subBuilder: ClassificationCategory.create)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOB(3, _omitFieldNames ? '' : 'languageSupported')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModerateTextResponse clone() => ModerateTextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModerateTextResponse copyWith(void Function(ModerateTextResponse) updates) => super.copyWith((message) => updates(message as ModerateTextResponse)) as ModerateTextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModerateTextResponse create() => ModerateTextResponse._();
  ModerateTextResponse createEmptyInstance() => create();
  static $pb.PbList<ModerateTextResponse> createRepeated() => $pb.PbList<ModerateTextResponse>();
  @$core.pragma('dart2js:noInline')
  static ModerateTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModerateTextResponse>(create);
  static ModerateTextResponse? _defaultInstance;

  /// Harmful and sensitive categories representing the input document.
  @$pb.TagNumber(1)
  $core.List<ClassificationCategory> get moderationCategories => $_getList(0);

  /// The language of the text, which will be the same as the language specified
  /// in the request or, if not specified, the automatically-detected language.
  /// See [Document.language][] field for more details.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// Whether the language is officially supported. The API may still return a
  /// response when the language is not supported, but it is on a best effort
  /// basis.
  @$pb.TagNumber(3)
  $core.bool get languageSupported => $_getBF(2);
  @$pb.TagNumber(3)
  set languageSupported($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageSupported() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageSupported() => clearField(3);
}

/// All available features.
/// Setting each one to true will enable that specific analysis for the input.
class AnnotateTextRequest_Features extends $pb.GeneratedMessage {
  factory AnnotateTextRequest_Features({
    $core.bool? extractEntities,
    $core.bool? extractDocumentSentiment,
    $core.bool? classifyText,
    $core.bool? moderateText,
  }) {
    final $result = create();
    if (extractEntities != null) {
      $result.extractEntities = extractEntities;
    }
    if (extractDocumentSentiment != null) {
      $result.extractDocumentSentiment = extractDocumentSentiment;
    }
    if (classifyText != null) {
      $result.classifyText = classifyText;
    }
    if (moderateText != null) {
      $result.moderateText = moderateText;
    }
    return $result;
  }
  AnnotateTextRequest_Features._() : super();
  factory AnnotateTextRequest_Features.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateTextRequest_Features.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateTextRequest.Features', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'extractEntities')
    ..aOB(2, _omitFieldNames ? '' : 'extractDocumentSentiment')
    ..aOB(4, _omitFieldNames ? '' : 'classifyText')
    ..aOB(5, _omitFieldNames ? '' : 'moderateText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotateTextRequest_Features clone() => AnnotateTextRequest_Features()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotateTextRequest_Features copyWith(void Function(AnnotateTextRequest_Features) updates) => super.copyWith((message) => updates(message as AnnotateTextRequest_Features)) as AnnotateTextRequest_Features;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotateTextRequest_Features create() => AnnotateTextRequest_Features._();
  AnnotateTextRequest_Features createEmptyInstance() => create();
  static $pb.PbList<AnnotateTextRequest_Features> createRepeated() => $pb.PbList<AnnotateTextRequest_Features>();
  @$core.pragma('dart2js:noInline')
  static AnnotateTextRequest_Features getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotateTextRequest_Features>(create);
  static AnnotateTextRequest_Features? _defaultInstance;

  /// Optional. Extract entities.
  @$pb.TagNumber(1)
  $core.bool get extractEntities => $_getBF(0);
  @$pb.TagNumber(1)
  set extractEntities($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtractEntities() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtractEntities() => clearField(1);

  /// Optional. Extract document-level sentiment.
  @$pb.TagNumber(2)
  $core.bool get extractDocumentSentiment => $_getBF(1);
  @$pb.TagNumber(2)
  set extractDocumentSentiment($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtractDocumentSentiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtractDocumentSentiment() => clearField(2);

  /// Optional. Classify the full document into categories.
  @$pb.TagNumber(4)
  $core.bool get classifyText => $_getBF(2);
  @$pb.TagNumber(4)
  set classifyText($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassifyText() => $_has(2);
  @$pb.TagNumber(4)
  void clearClassifyText() => clearField(4);

  /// Optional. Moderate the document for harmful and sensitive categories.
  @$pb.TagNumber(5)
  $core.bool get moderateText => $_getBF(3);
  @$pb.TagNumber(5)
  set moderateText($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasModerateText() => $_has(3);
  @$pb.TagNumber(5)
  void clearModerateText() => clearField(5);
}

/// The request message for the text annotation API, which can perform multiple
/// analysis types in one call.
class AnnotateTextRequest extends $pb.GeneratedMessage {
  factory AnnotateTextRequest({
    Document? document,
    AnnotateTextRequest_Features? features,
    EncodingType? encodingType,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (features != null) {
      $result.features = features;
    }
    if (encodingType != null) {
      $result.encodingType = encodingType;
    }
    return $result;
  }
  AnnotateTextRequest._() : super();
  factory AnnotateTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateTextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..aOM<Document>(1, _omitFieldNames ? '' : 'document', subBuilder: Document.create)
    ..aOM<AnnotateTextRequest_Features>(2, _omitFieldNames ? '' : 'features', subBuilder: AnnotateTextRequest_Features.create)
    ..e<EncodingType>(3, _omitFieldNames ? '' : 'encodingType', $pb.PbFieldType.OE, defaultOrMaker: EncodingType.NONE, valueOf: EncodingType.valueOf, enumValues: EncodingType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotateTextRequest clone() => AnnotateTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotateTextRequest copyWith(void Function(AnnotateTextRequest) updates) => super.copyWith((message) => updates(message as AnnotateTextRequest)) as AnnotateTextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotateTextRequest create() => AnnotateTextRequest._();
  AnnotateTextRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateTextRequest> createRepeated() => $pb.PbList<AnnotateTextRequest>();
  @$core.pragma('dart2js:noInline')
  static AnnotateTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotateTextRequest>(create);
  static AnnotateTextRequest? _defaultInstance;

  /// Required. Input document.
  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  /// Required. The enabled features.
  @$pb.TagNumber(2)
  AnnotateTextRequest_Features get features => $_getN(1);
  @$pb.TagNumber(2)
  set features(AnnotateTextRequest_Features v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeatures() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatures() => clearField(2);
  @$pb.TagNumber(2)
  AnnotateTextRequest_Features ensureFeatures() => $_ensure(1);

  /// The encoding type used by the API to calculate offsets.
  @$pb.TagNumber(3)
  EncodingType get encodingType => $_getN(2);
  @$pb.TagNumber(3)
  set encodingType(EncodingType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncodingType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncodingType() => clearField(3);
}

/// The text annotations response message.
class AnnotateTextResponse extends $pb.GeneratedMessage {
  factory AnnotateTextResponse({
    $core.Iterable<Sentence>? sentences,
    $core.Iterable<Entity>? entities,
    Sentiment? documentSentiment,
    $core.String? languageCode,
    $core.Iterable<ClassificationCategory>? categories,
    $core.Iterable<ClassificationCategory>? moderationCategories,
    $core.bool? languageSupported,
  }) {
    final $result = create();
    if (sentences != null) {
      $result.sentences.addAll(sentences);
    }
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (documentSentiment != null) {
      $result.documentSentiment = documentSentiment;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (moderationCategories != null) {
      $result.moderationCategories.addAll(moderationCategories);
    }
    if (languageSupported != null) {
      $result.languageSupported = languageSupported;
    }
    return $result;
  }
  AnnotateTextResponse._() : super();
  factory AnnotateTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateTextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v2'), createEmptyInstance: create)
    ..pc<Sentence>(1, _omitFieldNames ? '' : 'sentences', $pb.PbFieldType.PM, subBuilder: Sentence.create)
    ..pc<Entity>(2, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: Entity.create)
    ..aOM<Sentiment>(3, _omitFieldNames ? '' : 'documentSentiment', subBuilder: Sentiment.create)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..pc<ClassificationCategory>(5, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: ClassificationCategory.create)
    ..pc<ClassificationCategory>(6, _omitFieldNames ? '' : 'moderationCategories', $pb.PbFieldType.PM, subBuilder: ClassificationCategory.create)
    ..aOB(7, _omitFieldNames ? '' : 'languageSupported')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotateTextResponse clone() => AnnotateTextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotateTextResponse copyWith(void Function(AnnotateTextResponse) updates) => super.copyWith((message) => updates(message as AnnotateTextResponse)) as AnnotateTextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotateTextResponse create() => AnnotateTextResponse._();
  AnnotateTextResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateTextResponse> createRepeated() => $pb.PbList<AnnotateTextResponse>();
  @$core.pragma('dart2js:noInline')
  static AnnotateTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotateTextResponse>(create);
  static AnnotateTextResponse? _defaultInstance;

  /// Sentences in the input document. Populated if the user enables
  /// [AnnotateTextRequest.Features.extract_document_sentiment][google.cloud.language.v2.AnnotateTextRequest.Features.extract_document_sentiment].
  @$pb.TagNumber(1)
  $core.List<Sentence> get sentences => $_getList(0);

  /// Entities, along with their semantic information, in the input document.
  /// Populated if the user enables
  /// [AnnotateTextRequest.Features.extract_entities][google.cloud.language.v2.AnnotateTextRequest.Features.extract_entities]
  /// or
  /// [AnnotateTextRequest.Features.extract_entity_sentiment][google.cloud.language.v2.AnnotateTextRequest.Features.extract_entity_sentiment].
  @$pb.TagNumber(2)
  $core.List<Entity> get entities => $_getList(1);

  /// The overall sentiment for the document. Populated if the user enables
  /// [AnnotateTextRequest.Features.extract_document_sentiment][google.cloud.language.v2.AnnotateTextRequest.Features.extract_document_sentiment].
  @$pb.TagNumber(3)
  Sentiment get documentSentiment => $_getN(2);
  @$pb.TagNumber(3)
  set documentSentiment(Sentiment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentSentiment() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentSentiment() => clearField(3);
  @$pb.TagNumber(3)
  Sentiment ensureDocumentSentiment() => $_ensure(2);

  /// The language of the text, which will be the same as the language specified
  /// in the request or, if not specified, the automatically-detected language.
  /// See [Document.language][] field for more details.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// Categories identified in the input document.
  @$pb.TagNumber(5)
  $core.List<ClassificationCategory> get categories => $_getList(4);

  /// Harmful and sensitive categories identified in the input document.
  @$pb.TagNumber(6)
  $core.List<ClassificationCategory> get moderationCategories => $_getList(5);

  /// Whether the language is officially supported by all requested features.
  /// The API may still return a response when the language is not supported, but
  /// it is on a best effort basis.
  @$pb.TagNumber(7)
  $core.bool get languageSupported => $_getBF(6);
  @$pb.TagNumber(7)
  set languageSupported($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLanguageSupported() => $_has(6);
  @$pb.TagNumber(7)
  void clearLanguageSupported() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
