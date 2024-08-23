//
//  Generated code. Do not modify.
//  source: google/cloud/language/v1/language_service.proto
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
    $core.String? language,
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
    if (language != null) {
      $result.language = language;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<Document_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Document_Type.TYPE_UNSPECIFIED, valueOf: Document_Type.valueOf, enumValues: Document_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOS(3, _omitFieldNames ? '' : 'gcsContentUri')
    ..aOS(4, _omitFieldNames ? '' : 'language')
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

  /// The language of the document (if not specified, the language is
  /// automatically detected). Both ISO and BCP-47 language codes are
  /// accepted.<br>
  /// [Language
  /// Support](https://cloud.google.com/natural-language/docs/languages) lists
  /// currently supported languages for each API method. If the language (either
  /// specified by the caller or automatically detected) is not supported by the
  /// called API method, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(3);
  @$pb.TagNumber(4)
  set language($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sentence', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
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
  /// [AnnotateTextRequest.Features.extract_document_sentiment][google.cloud.language.v1.AnnotateTextRequest.Features.extract_document_sentiment]
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
/// as salience and mentions, with entities.
class Entity extends $pb.GeneratedMessage {
  factory Entity({
    $core.String? name,
    Entity_Type? type,
    $core.Map<$core.String, $core.String>? metadata,
    $core.double? salience,
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
    if (salience != null) {
      $result.salience = salience;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Entity_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Entity_Type.UNKNOWN, valueOf: Entity_Type.valueOf, enumValues: Entity_Type.values)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'metadata', entryClassName: 'Entity.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.language.v1'))
    ..a<$core.double>(4, _omitFieldNames ? '' : 'salience', $pb.PbFieldType.OF)
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
  ///  For most entity types, the metadata is a Wikipedia URL (`wikipedia_url`)
  ///  and Knowledge Graph MID (`mid`), if they are available. For the metadata
  ///  associated with other entity types, see the Type table below.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);

  ///  The salience score associated with the entity in the [0, 1.0] range.
  ///
  ///  The salience score for an entity provides information about the
  ///  importance or centrality of that entity to the entire document text.
  ///  Scores closer to 0 are less salient, while scores closer to 1.0 are highly
  ///  salient.
  @$pb.TagNumber(4)
  $core.double get salience => $_getN(3);
  @$pb.TagNumber(4)
  set salience($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSalience() => $_has(3);
  @$pb.TagNumber(4)
  void clearSalience() => clearField(4);

  /// The mentions of this entity in the input document. The API currently
  /// supports proper noun mentions.
  @$pb.TagNumber(5)
  $core.List<EntityMention> get mentions => $_getList(4);

  /// For calls to [AnalyzeEntitySentiment][] or if
  /// [AnnotateTextRequest.Features.extract_entity_sentiment][google.cloud.language.v1.AnnotateTextRequest.Features.extract_entity_sentiment]
  /// is set to true, this field will contain the aggregate sentiment expressed
  /// for this entity in the provided document.
  @$pb.TagNumber(6)
  Sentiment get sentiment => $_getN(5);
  @$pb.TagNumber(6)
  set sentiment(Sentiment v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSentiment() => $_has(5);
  @$pb.TagNumber(6)
  void clearSentiment() => clearField(6);
  @$pb.TagNumber(6)
  Sentiment ensureSentiment() => $_ensure(5);
}

/// Represents the smallest syntactic building block of the text.
class Token extends $pb.GeneratedMessage {
  factory Token({
    TextSpan? text,
    PartOfSpeech? partOfSpeech,
    DependencyEdge? dependencyEdge,
    $core.String? lemma,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (partOfSpeech != null) {
      $result.partOfSpeech = partOfSpeech;
    }
    if (dependencyEdge != null) {
      $result.dependencyEdge = dependencyEdge;
    }
    if (lemma != null) {
      $result.lemma = lemma;
    }
    return $result;
  }
  Token._() : super();
  factory Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Token', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..aOM<TextSpan>(1, _omitFieldNames ? '' : 'text', subBuilder: TextSpan.create)
    ..aOM<PartOfSpeech>(2, _omitFieldNames ? '' : 'partOfSpeech', subBuilder: PartOfSpeech.create)
    ..aOM<DependencyEdge>(3, _omitFieldNames ? '' : 'dependencyEdge', subBuilder: DependencyEdge.create)
    ..aOS(4, _omitFieldNames ? '' : 'lemma')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Token clone() => Token()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Token copyWith(void Function(Token) updates) => super.copyWith((message) => updates(message as Token)) as Token;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Token create() => Token._();
  Token createEmptyInstance() => create();
  static $pb.PbList<Token> createRepeated() => $pb.PbList<Token>();
  @$core.pragma('dart2js:noInline')
  static Token getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Token>(create);
  static Token? _defaultInstance;

  /// The token text.
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

  /// Parts of speech tag for this token.
  @$pb.TagNumber(2)
  PartOfSpeech get partOfSpeech => $_getN(1);
  @$pb.TagNumber(2)
  set partOfSpeech(PartOfSpeech v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartOfSpeech() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartOfSpeech() => clearField(2);
  @$pb.TagNumber(2)
  PartOfSpeech ensurePartOfSpeech() => $_ensure(1);

  /// Dependency tree parse for this token.
  @$pb.TagNumber(3)
  DependencyEdge get dependencyEdge => $_getN(2);
  @$pb.TagNumber(3)
  set dependencyEdge(DependencyEdge v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDependencyEdge() => $_has(2);
  @$pb.TagNumber(3)
  void clearDependencyEdge() => clearField(3);
  @$pb.TagNumber(3)
  DependencyEdge ensureDependencyEdge() => $_ensure(2);

  /// [Lemma](https://en.wikipedia.org/wiki/Lemma_%28morphology%29) of the token.
  @$pb.TagNumber(4)
  $core.String get lemma => $_getSZ(3);
  @$pb.TagNumber(4)
  set lemma($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLemma() => $_has(3);
  @$pb.TagNumber(4)
  void clearLemma() => clearField(4);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sentiment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'magnitude', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
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
  @$pb.TagNumber(2)
  $core.double get magnitude => $_getN(0);
  @$pb.TagNumber(2)
  set magnitude($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMagnitude() => $_has(0);
  @$pb.TagNumber(2)
  void clearMagnitude() => clearField(2);

  /// Sentiment score between -1.0 (negative sentiment) and 1.0
  /// (positive sentiment).
  @$pb.TagNumber(3)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(3)
  set score($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);
}

/// Represents part of speech information for a token. Parts of speech
/// are as defined in
/// http://www.lrec-conf.org/proceedings/lrec2012/pdf/274_Paper.pdf
class PartOfSpeech extends $pb.GeneratedMessage {
  factory PartOfSpeech({
    PartOfSpeech_Tag? tag,
    PartOfSpeech_Aspect? aspect,
    PartOfSpeech_Case? case_3,
    PartOfSpeech_Form? form,
    PartOfSpeech_Gender? gender,
    PartOfSpeech_Mood? mood,
    PartOfSpeech_Number? number,
    PartOfSpeech_Person? person,
    PartOfSpeech_Proper? proper,
    PartOfSpeech_Reciprocity? reciprocity,
    PartOfSpeech_Tense? tense,
    PartOfSpeech_Voice? voice,
  }) {
    final $result = create();
    if (tag != null) {
      $result.tag = tag;
    }
    if (aspect != null) {
      $result.aspect = aspect;
    }
    if (case_3 != null) {
      $result.case_3 = case_3;
    }
    if (form != null) {
      $result.form = form;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (mood != null) {
      $result.mood = mood;
    }
    if (number != null) {
      $result.number = number;
    }
    if (person != null) {
      $result.person = person;
    }
    if (proper != null) {
      $result.proper = proper;
    }
    if (reciprocity != null) {
      $result.reciprocity = reciprocity;
    }
    if (tense != null) {
      $result.tense = tense;
    }
    if (voice != null) {
      $result.voice = voice;
    }
    return $result;
  }
  PartOfSpeech._() : super();
  factory PartOfSpeech.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartOfSpeech.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartOfSpeech', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..e<PartOfSpeech_Tag>(1, _omitFieldNames ? '' : 'tag', $pb.PbFieldType.OE, defaultOrMaker: PartOfSpeech_Tag.UNKNOWN, valueOf: PartOfSpeech_Tag.valueOf, enumValues: PartOfSpeech_Tag.values)
    ..e<PartOfSpeech_Aspect>(2, _omitFieldNames ? '' : 'aspect', $pb.PbFieldType.OE, defaultOrMaker: PartOfSpeech_Aspect.ASPECT_UNKNOWN, valueOf: PartOfSpeech_Aspect.valueOf, enumValues: PartOfSpeech_Aspect.values)
    ..e<PartOfSpeech_Case>(3, _omitFieldNames ? '' : 'case', $pb.PbFieldType.OE, defaultOrMaker: PartOfSpeech_Case.CASE_UNKNOWN, valueOf: PartOfSpeech_Case.valueOf, enumValues: PartOfSpeech_Case.values)
    ..e<PartOfSpeech_Form>(4, _omitFieldNames ? '' : 'form', $pb.PbFieldType.OE, defaultOrMaker: PartOfSpeech_Form.FORM_UNKNOWN, valueOf: PartOfSpeech_Form.valueOf, enumValues: PartOfSpeech_Form.values)
    ..e<PartOfSpeech_Gender>(5, _omitFieldNames ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: PartOfSpeech_Gender.GENDER_UNKNOWN, valueOf: PartOfSpeech_Gender.valueOf, enumValues: PartOfSpeech_Gender.values)
    ..e<PartOfSpeech_Mood>(6, _omitFieldNames ? '' : 'mood', $pb.PbFieldType.OE, defaultOrMaker: PartOfSpeech_Mood.MOOD_UNKNOWN, valueOf: PartOfSpeech_Mood.valueOf, enumValues: PartOfSpeech_Mood.values)
    ..e<PartOfSpeech_Number>(7, _omitFieldNames ? '' : 'number', $pb.PbFieldType.OE, defaultOrMaker: PartOfSpeech_Number.NUMBER_UNKNOWN, valueOf: PartOfSpeech_Number.valueOf, enumValues: PartOfSpeech_Number.values)
    ..e<PartOfSpeech_Person>(8, _omitFieldNames ? '' : 'person', $pb.PbFieldType.OE, defaultOrMaker: PartOfSpeech_Person.PERSON_UNKNOWN, valueOf: PartOfSpeech_Person.valueOf, enumValues: PartOfSpeech_Person.values)
    ..e<PartOfSpeech_Proper>(9, _omitFieldNames ? '' : 'proper', $pb.PbFieldType.OE, defaultOrMaker: PartOfSpeech_Proper.PROPER_UNKNOWN, valueOf: PartOfSpeech_Proper.valueOf, enumValues: PartOfSpeech_Proper.values)
    ..e<PartOfSpeech_Reciprocity>(10, _omitFieldNames ? '' : 'reciprocity', $pb.PbFieldType.OE, defaultOrMaker: PartOfSpeech_Reciprocity.RECIPROCITY_UNKNOWN, valueOf: PartOfSpeech_Reciprocity.valueOf, enumValues: PartOfSpeech_Reciprocity.values)
    ..e<PartOfSpeech_Tense>(11, _omitFieldNames ? '' : 'tense', $pb.PbFieldType.OE, defaultOrMaker: PartOfSpeech_Tense.TENSE_UNKNOWN, valueOf: PartOfSpeech_Tense.valueOf, enumValues: PartOfSpeech_Tense.values)
    ..e<PartOfSpeech_Voice>(12, _omitFieldNames ? '' : 'voice', $pb.PbFieldType.OE, defaultOrMaker: PartOfSpeech_Voice.VOICE_UNKNOWN, valueOf: PartOfSpeech_Voice.valueOf, enumValues: PartOfSpeech_Voice.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartOfSpeech clone() => PartOfSpeech()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartOfSpeech copyWith(void Function(PartOfSpeech) updates) => super.copyWith((message) => updates(message as PartOfSpeech)) as PartOfSpeech;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartOfSpeech create() => PartOfSpeech._();
  PartOfSpeech createEmptyInstance() => create();
  static $pb.PbList<PartOfSpeech> createRepeated() => $pb.PbList<PartOfSpeech>();
  @$core.pragma('dart2js:noInline')
  static PartOfSpeech getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartOfSpeech>(create);
  static PartOfSpeech? _defaultInstance;

  /// The part of speech tag.
  @$pb.TagNumber(1)
  PartOfSpeech_Tag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(PartOfSpeech_Tag v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);

  /// The grammatical aspect.
  @$pb.TagNumber(2)
  PartOfSpeech_Aspect get aspect => $_getN(1);
  @$pb.TagNumber(2)
  set aspect(PartOfSpeech_Aspect v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAspect() => $_has(1);
  @$pb.TagNumber(2)
  void clearAspect() => clearField(2);

  /// The grammatical case.
  @$pb.TagNumber(3)
  PartOfSpeech_Case get case_3 => $_getN(2);
  @$pb.TagNumber(3)
  set case_3(PartOfSpeech_Case v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCase_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearCase_3() => clearField(3);

  /// The grammatical form.
  @$pb.TagNumber(4)
  PartOfSpeech_Form get form => $_getN(3);
  @$pb.TagNumber(4)
  set form(PartOfSpeech_Form v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasForm() => $_has(3);
  @$pb.TagNumber(4)
  void clearForm() => clearField(4);

  /// The grammatical gender.
  @$pb.TagNumber(5)
  PartOfSpeech_Gender get gender => $_getN(4);
  @$pb.TagNumber(5)
  set gender(PartOfSpeech_Gender v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGender() => $_has(4);
  @$pb.TagNumber(5)
  void clearGender() => clearField(5);

  /// The grammatical mood.
  @$pb.TagNumber(6)
  PartOfSpeech_Mood get mood => $_getN(5);
  @$pb.TagNumber(6)
  set mood(PartOfSpeech_Mood v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMood() => $_has(5);
  @$pb.TagNumber(6)
  void clearMood() => clearField(6);

  /// The grammatical number.
  @$pb.TagNumber(7)
  PartOfSpeech_Number get number => $_getN(6);
  @$pb.TagNumber(7)
  set number(PartOfSpeech_Number v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearNumber() => clearField(7);

  /// The grammatical person.
  @$pb.TagNumber(8)
  PartOfSpeech_Person get person => $_getN(7);
  @$pb.TagNumber(8)
  set person(PartOfSpeech_Person v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPerson() => $_has(7);
  @$pb.TagNumber(8)
  void clearPerson() => clearField(8);

  /// The grammatical properness.
  @$pb.TagNumber(9)
  PartOfSpeech_Proper get proper => $_getN(8);
  @$pb.TagNumber(9)
  set proper(PartOfSpeech_Proper v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProper() => $_has(8);
  @$pb.TagNumber(9)
  void clearProper() => clearField(9);

  /// The grammatical reciprocity.
  @$pb.TagNumber(10)
  PartOfSpeech_Reciprocity get reciprocity => $_getN(9);
  @$pb.TagNumber(10)
  set reciprocity(PartOfSpeech_Reciprocity v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasReciprocity() => $_has(9);
  @$pb.TagNumber(10)
  void clearReciprocity() => clearField(10);

  /// The grammatical tense.
  @$pb.TagNumber(11)
  PartOfSpeech_Tense get tense => $_getN(10);
  @$pb.TagNumber(11)
  set tense(PartOfSpeech_Tense v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTense() => $_has(10);
  @$pb.TagNumber(11)
  void clearTense() => clearField(11);

  /// The grammatical voice.
  @$pb.TagNumber(12)
  PartOfSpeech_Voice get voice => $_getN(11);
  @$pb.TagNumber(12)
  set voice(PartOfSpeech_Voice v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVoice() => $_has(11);
  @$pb.TagNumber(12)
  void clearVoice() => clearField(12);
}

/// Represents dependency parse tree information for a token. (For more
/// information on dependency labels, see
/// http://www.aclweb.org/anthology/P13-2017
class DependencyEdge extends $pb.GeneratedMessage {
  factory DependencyEdge({
    $core.int? headTokenIndex,
    DependencyEdge_Label? label,
  }) {
    final $result = create();
    if (headTokenIndex != null) {
      $result.headTokenIndex = headTokenIndex;
    }
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  DependencyEdge._() : super();
  factory DependencyEdge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DependencyEdge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DependencyEdge', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'headTokenIndex', $pb.PbFieldType.O3)
    ..e<DependencyEdge_Label>(2, _omitFieldNames ? '' : 'label', $pb.PbFieldType.OE, defaultOrMaker: DependencyEdge_Label.UNKNOWN, valueOf: DependencyEdge_Label.valueOf, enumValues: DependencyEdge_Label.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DependencyEdge clone() => DependencyEdge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DependencyEdge copyWith(void Function(DependencyEdge) updates) => super.copyWith((message) => updates(message as DependencyEdge)) as DependencyEdge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DependencyEdge create() => DependencyEdge._();
  DependencyEdge createEmptyInstance() => create();
  static $pb.PbList<DependencyEdge> createRepeated() => $pb.PbList<DependencyEdge>();
  @$core.pragma('dart2js:noInline')
  static DependencyEdge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DependencyEdge>(create);
  static DependencyEdge? _defaultInstance;

  /// Represents the head of this token in the dependency tree.
  /// This is the index of the token which has an arc going to this token.
  /// The index is the position of the token in the array of tokens returned
  /// by the API method. If this token is a root token, then the
  /// `head_token_index` is its own index.
  @$pb.TagNumber(1)
  $core.int get headTokenIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set headTokenIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeadTokenIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadTokenIndex() => clearField(1);

  /// The parse label for the token.
  @$pb.TagNumber(2)
  DependencyEdge_Label get label => $_getN(1);
  @$pb.TagNumber(2)
  set label(DependencyEdge_Label v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
}

/// Represents a mention for an entity in the text. Currently, proper noun
/// mentions are supported.
class EntityMention extends $pb.GeneratedMessage {
  factory EntityMention({
    TextSpan? text,
    EntityMention_Type? type,
    Sentiment? sentiment,
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
    return $result;
  }
  EntityMention._() : super();
  factory EntityMention.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityMention.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityMention', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..aOM<TextSpan>(1, _omitFieldNames ? '' : 'text', subBuilder: TextSpan.create)
    ..e<EntityMention_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EntityMention_Type.TYPE_UNKNOWN, valueOf: EntityMention_Type.valueOf, enumValues: EntityMention_Type.values)
    ..aOM<Sentiment>(3, _omitFieldNames ? '' : 'sentiment', subBuilder: Sentiment.create)
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
  /// [AnnotateTextRequest.Features.extract_entity_sentiment][google.cloud.language.v1.AnnotateTextRequest.Features.extract_entity_sentiment]
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
}

/// Represents an output piece of text.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSpan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
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

  /// The content of the output text.
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
  /// [EncodingType][google.cloud.language.v1.EncodingType] specified in the API
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
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  ClassificationCategory._() : super();
  factory ClassificationCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassificationCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassificationCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
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
}

/// Options for the V1 model.
class ClassificationModelOptions_V1Model extends $pb.GeneratedMessage {
  factory ClassificationModelOptions_V1Model() => create();
  ClassificationModelOptions_V1Model._() : super();
  factory ClassificationModelOptions_V1Model.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassificationModelOptions_V1Model.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassificationModelOptions.V1Model', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassificationModelOptions_V1Model clone() => ClassificationModelOptions_V1Model()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassificationModelOptions_V1Model copyWith(void Function(ClassificationModelOptions_V1Model) updates) => super.copyWith((message) => updates(message as ClassificationModelOptions_V1Model)) as ClassificationModelOptions_V1Model;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassificationModelOptions_V1Model create() => ClassificationModelOptions_V1Model._();
  ClassificationModelOptions_V1Model createEmptyInstance() => create();
  static $pb.PbList<ClassificationModelOptions_V1Model> createRepeated() => $pb.PbList<ClassificationModelOptions_V1Model>();
  @$core.pragma('dart2js:noInline')
  static ClassificationModelOptions_V1Model getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassificationModelOptions_V1Model>(create);
  static ClassificationModelOptions_V1Model? _defaultInstance;
}

/// Options for the V2 model.
class ClassificationModelOptions_V2Model extends $pb.GeneratedMessage {
  factory ClassificationModelOptions_V2Model({
    ClassificationModelOptions_V2Model_ContentCategoriesVersion? contentCategoriesVersion,
  }) {
    final $result = create();
    if (contentCategoriesVersion != null) {
      $result.contentCategoriesVersion = contentCategoriesVersion;
    }
    return $result;
  }
  ClassificationModelOptions_V2Model._() : super();
  factory ClassificationModelOptions_V2Model.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassificationModelOptions_V2Model.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassificationModelOptions.V2Model', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..e<ClassificationModelOptions_V2Model_ContentCategoriesVersion>(1, _omitFieldNames ? '' : 'contentCategoriesVersion', $pb.PbFieldType.OE, defaultOrMaker: ClassificationModelOptions_V2Model_ContentCategoriesVersion.CONTENT_CATEGORIES_VERSION_UNSPECIFIED, valueOf: ClassificationModelOptions_V2Model_ContentCategoriesVersion.valueOf, enumValues: ClassificationModelOptions_V2Model_ContentCategoriesVersion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassificationModelOptions_V2Model clone() => ClassificationModelOptions_V2Model()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassificationModelOptions_V2Model copyWith(void Function(ClassificationModelOptions_V2Model) updates) => super.copyWith((message) => updates(message as ClassificationModelOptions_V2Model)) as ClassificationModelOptions_V2Model;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassificationModelOptions_V2Model create() => ClassificationModelOptions_V2Model._();
  ClassificationModelOptions_V2Model createEmptyInstance() => create();
  static $pb.PbList<ClassificationModelOptions_V2Model> createRepeated() => $pb.PbList<ClassificationModelOptions_V2Model>();
  @$core.pragma('dart2js:noInline')
  static ClassificationModelOptions_V2Model getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassificationModelOptions_V2Model>(create);
  static ClassificationModelOptions_V2Model? _defaultInstance;

  /// The content categories used for classification.
  @$pb.TagNumber(1)
  ClassificationModelOptions_V2Model_ContentCategoriesVersion get contentCategoriesVersion => $_getN(0);
  @$pb.TagNumber(1)
  set contentCategoriesVersion(ClassificationModelOptions_V2Model_ContentCategoriesVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentCategoriesVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentCategoriesVersion() => clearField(1);
}

enum ClassificationModelOptions_ModelType {
  v1Model, 
  v2Model, 
  notSet
}

/// Model options available for classification requests.
class ClassificationModelOptions extends $pb.GeneratedMessage {
  factory ClassificationModelOptions({
    ClassificationModelOptions_V1Model? v1Model,
    ClassificationModelOptions_V2Model? v2Model,
  }) {
    final $result = create();
    if (v1Model != null) {
      $result.v1Model = v1Model;
    }
    if (v2Model != null) {
      $result.v2Model = v2Model;
    }
    return $result;
  }
  ClassificationModelOptions._() : super();
  factory ClassificationModelOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassificationModelOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ClassificationModelOptions_ModelType> _ClassificationModelOptions_ModelTypeByTag = {
    1 : ClassificationModelOptions_ModelType.v1Model,
    2 : ClassificationModelOptions_ModelType.v2Model,
    0 : ClassificationModelOptions_ModelType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassificationModelOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ClassificationModelOptions_V1Model>(1, _omitFieldNames ? '' : 'v1Model', subBuilder: ClassificationModelOptions_V1Model.create)
    ..aOM<ClassificationModelOptions_V2Model>(2, _omitFieldNames ? '' : 'v2Model', subBuilder: ClassificationModelOptions_V2Model.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassificationModelOptions clone() => ClassificationModelOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassificationModelOptions copyWith(void Function(ClassificationModelOptions) updates) => super.copyWith((message) => updates(message as ClassificationModelOptions)) as ClassificationModelOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassificationModelOptions create() => ClassificationModelOptions._();
  ClassificationModelOptions createEmptyInstance() => create();
  static $pb.PbList<ClassificationModelOptions> createRepeated() => $pb.PbList<ClassificationModelOptions>();
  @$core.pragma('dart2js:noInline')
  static ClassificationModelOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassificationModelOptions>(create);
  static ClassificationModelOptions? _defaultInstance;

  ClassificationModelOptions_ModelType whichModelType() => _ClassificationModelOptions_ModelTypeByTag[$_whichOneof(0)]!;
  void clearModelType() => clearField($_whichOneof(0));

  /// Setting this field will use the V1 model and V1 content categories
  /// version. The V1 model is a legacy model; support for this will be
  /// discontinued in the future.
  @$pb.TagNumber(1)
  ClassificationModelOptions_V1Model get v1Model => $_getN(0);
  @$pb.TagNumber(1)
  set v1Model(ClassificationModelOptions_V1Model v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasV1Model() => $_has(0);
  @$pb.TagNumber(1)
  void clearV1Model() => clearField(1);
  @$pb.TagNumber(1)
  ClassificationModelOptions_V1Model ensureV1Model() => $_ensure(0);

  /// Setting this field will use the V2 model with the appropriate content
  /// categories version. The V2 model is a better performing model.
  @$pb.TagNumber(2)
  ClassificationModelOptions_V2Model get v2Model => $_getN(1);
  @$pb.TagNumber(2)
  set v2Model(ClassificationModelOptions_V2Model v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasV2Model() => $_has(1);
  @$pb.TagNumber(2)
  void clearV2Model() => clearField(2);
  @$pb.TagNumber(2)
  ClassificationModelOptions_V2Model ensureV2Model() => $_ensure(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeSentimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
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
    $core.String? language,
    $core.Iterable<Sentence>? sentences,
  }) {
    final $result = create();
    if (documentSentiment != null) {
      $result.documentSentiment = documentSentiment;
    }
    if (language != null) {
      $result.language = language;
    }
    if (sentences != null) {
      $result.sentences.addAll(sentences);
    }
    return $result;
  }
  AnalyzeSentimentResponse._() : super();
  factory AnalyzeSentimentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeSentimentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeSentimentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..aOM<Sentiment>(1, _omitFieldNames ? '' : 'documentSentiment', subBuilder: Sentiment.create)
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..pc<Sentence>(3, _omitFieldNames ? '' : 'sentences', $pb.PbFieldType.PM, subBuilder: Sentence.create)
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
  /// See [Document.language][google.cloud.language.v1.Document.language] field
  /// for more details.
  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  /// The sentiment for all the sentences in the document.
  @$pb.TagNumber(3)
  $core.List<Sentence> get sentences => $_getList(2);
}

/// The entity-level sentiment analysis request message.
class AnalyzeEntitySentimentRequest extends $pb.GeneratedMessage {
  factory AnalyzeEntitySentimentRequest({
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
  AnalyzeEntitySentimentRequest._() : super();
  factory AnalyzeEntitySentimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeEntitySentimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeEntitySentimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..aOM<Document>(1, _omitFieldNames ? '' : 'document', subBuilder: Document.create)
    ..e<EncodingType>(2, _omitFieldNames ? '' : 'encodingType', $pb.PbFieldType.OE, defaultOrMaker: EncodingType.NONE, valueOf: EncodingType.valueOf, enumValues: EncodingType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeEntitySentimentRequest clone() => AnalyzeEntitySentimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeEntitySentimentRequest copyWith(void Function(AnalyzeEntitySentimentRequest) updates) => super.copyWith((message) => updates(message as AnalyzeEntitySentimentRequest)) as AnalyzeEntitySentimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitySentimentRequest create() => AnalyzeEntitySentimentRequest._();
  AnalyzeEntitySentimentRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeEntitySentimentRequest> createRepeated() => $pb.PbList<AnalyzeEntitySentimentRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitySentimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeEntitySentimentRequest>(create);
  static AnalyzeEntitySentimentRequest? _defaultInstance;

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

/// The entity-level sentiment analysis response message.
class AnalyzeEntitySentimentResponse extends $pb.GeneratedMessage {
  factory AnalyzeEntitySentimentResponse({
    $core.Iterable<Entity>? entities,
    $core.String? language,
  }) {
    final $result = create();
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  AnalyzeEntitySentimentResponse._() : super();
  factory AnalyzeEntitySentimentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeEntitySentimentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeEntitySentimentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..pc<Entity>(1, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: Entity.create)
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeEntitySentimentResponse clone() => AnalyzeEntitySentimentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeEntitySentimentResponse copyWith(void Function(AnalyzeEntitySentimentResponse) updates) => super.copyWith((message) => updates(message as AnalyzeEntitySentimentResponse)) as AnalyzeEntitySentimentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitySentimentResponse create() => AnalyzeEntitySentimentResponse._();
  AnalyzeEntitySentimentResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeEntitySentimentResponse> createRepeated() => $pb.PbList<AnalyzeEntitySentimentResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitySentimentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeEntitySentimentResponse>(create);
  static AnalyzeEntitySentimentResponse? _defaultInstance;

  /// The recognized entities in the input document with associated sentiments.
  @$pb.TagNumber(1)
  $core.List<Entity> get entities => $_getList(0);

  /// The language of the text, which will be the same as the language specified
  /// in the request or, if not specified, the automatically-detected language.
  /// See [Document.language][google.cloud.language.v1.Document.language] field
  /// for more details.
  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeEntitiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
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
    $core.String? language,
  }) {
    final $result = create();
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  AnalyzeEntitiesResponse._() : super();
  factory AnalyzeEntitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeEntitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeEntitiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..pc<Entity>(1, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: Entity.create)
    ..aOS(2, _omitFieldNames ? '' : 'language')
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
  /// See [Document.language][google.cloud.language.v1.Document.language] field
  /// for more details.
  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);
}

/// The syntax analysis request message.
class AnalyzeSyntaxRequest extends $pb.GeneratedMessage {
  factory AnalyzeSyntaxRequest({
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
  AnalyzeSyntaxRequest._() : super();
  factory AnalyzeSyntaxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeSyntaxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeSyntaxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..aOM<Document>(1, _omitFieldNames ? '' : 'document', subBuilder: Document.create)
    ..e<EncodingType>(2, _omitFieldNames ? '' : 'encodingType', $pb.PbFieldType.OE, defaultOrMaker: EncodingType.NONE, valueOf: EncodingType.valueOf, enumValues: EncodingType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeSyntaxRequest clone() => AnalyzeSyntaxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeSyntaxRequest copyWith(void Function(AnalyzeSyntaxRequest) updates) => super.copyWith((message) => updates(message as AnalyzeSyntaxRequest)) as AnalyzeSyntaxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeSyntaxRequest create() => AnalyzeSyntaxRequest._();
  AnalyzeSyntaxRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeSyntaxRequest> createRepeated() => $pb.PbList<AnalyzeSyntaxRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeSyntaxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeSyntaxRequest>(create);
  static AnalyzeSyntaxRequest? _defaultInstance;

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

/// The syntax analysis response message.
class AnalyzeSyntaxResponse extends $pb.GeneratedMessage {
  factory AnalyzeSyntaxResponse({
    $core.Iterable<Sentence>? sentences,
    $core.Iterable<Token>? tokens,
    $core.String? language,
  }) {
    final $result = create();
    if (sentences != null) {
      $result.sentences.addAll(sentences);
    }
    if (tokens != null) {
      $result.tokens.addAll(tokens);
    }
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  AnalyzeSyntaxResponse._() : super();
  factory AnalyzeSyntaxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeSyntaxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeSyntaxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..pc<Sentence>(1, _omitFieldNames ? '' : 'sentences', $pb.PbFieldType.PM, subBuilder: Sentence.create)
    ..pc<Token>(2, _omitFieldNames ? '' : 'tokens', $pb.PbFieldType.PM, subBuilder: Token.create)
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeSyntaxResponse clone() => AnalyzeSyntaxResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeSyntaxResponse copyWith(void Function(AnalyzeSyntaxResponse) updates) => super.copyWith((message) => updates(message as AnalyzeSyntaxResponse)) as AnalyzeSyntaxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeSyntaxResponse create() => AnalyzeSyntaxResponse._();
  AnalyzeSyntaxResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeSyntaxResponse> createRepeated() => $pb.PbList<AnalyzeSyntaxResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeSyntaxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeSyntaxResponse>(create);
  static AnalyzeSyntaxResponse? _defaultInstance;

  /// Sentences in the input document.
  @$pb.TagNumber(1)
  $core.List<Sentence> get sentences => $_getList(0);

  /// Tokens, along with their syntactic information, in the input document.
  @$pb.TagNumber(2)
  $core.List<Token> get tokens => $_getList(1);

  /// The language of the text, which will be the same as the language specified
  /// in the request or, if not specified, the automatically-detected language.
  /// See [Document.language][google.cloud.language.v1.Document.language] field
  /// for more details.
  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);
}

/// The document classification request message.
class ClassifyTextRequest extends $pb.GeneratedMessage {
  factory ClassifyTextRequest({
    Document? document,
    ClassificationModelOptions? classificationModelOptions,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (classificationModelOptions != null) {
      $result.classificationModelOptions = classificationModelOptions;
    }
    return $result;
  }
  ClassifyTextRequest._() : super();
  factory ClassifyTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassifyTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassifyTextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..aOM<Document>(1, _omitFieldNames ? '' : 'document', subBuilder: Document.create)
    ..aOM<ClassificationModelOptions>(3, _omitFieldNames ? '' : 'classificationModelOptions', subBuilder: ClassificationModelOptions.create)
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

  /// Model options to use for classification. Defaults to v1 options if not
  /// specified.
  @$pb.TagNumber(3)
  ClassificationModelOptions get classificationModelOptions => $_getN(1);
  @$pb.TagNumber(3)
  set classificationModelOptions(ClassificationModelOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassificationModelOptions() => $_has(1);
  @$pb.TagNumber(3)
  void clearClassificationModelOptions() => clearField(3);
  @$pb.TagNumber(3)
  ClassificationModelOptions ensureClassificationModelOptions() => $_ensure(1);
}

/// The document classification response message.
class ClassifyTextResponse extends $pb.GeneratedMessage {
  factory ClassifyTextResponse({
    $core.Iterable<ClassificationCategory>? categories,
  }) {
    final $result = create();
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    return $result;
  }
  ClassifyTextResponse._() : super();
  factory ClassifyTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassifyTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassifyTextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..pc<ClassificationCategory>(1, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: ClassificationCategory.create)
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
}

/// The document moderation request message.
class ModerateTextRequest extends $pb.GeneratedMessage {
  factory ModerateTextRequest({
    Document? document,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  ModerateTextRequest._() : super();
  factory ModerateTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModerateTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModerateTextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..aOM<Document>(1, _omitFieldNames ? '' : 'document', subBuilder: Document.create)
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
}

/// The document moderation response message.
class ModerateTextResponse extends $pb.GeneratedMessage {
  factory ModerateTextResponse({
    $core.Iterable<ClassificationCategory>? moderationCategories,
  }) {
    final $result = create();
    if (moderationCategories != null) {
      $result.moderationCategories.addAll(moderationCategories);
    }
    return $result;
  }
  ModerateTextResponse._() : super();
  factory ModerateTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModerateTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModerateTextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..pc<ClassificationCategory>(1, _omitFieldNames ? '' : 'moderationCategories', $pb.PbFieldType.PM, subBuilder: ClassificationCategory.create)
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
}

/// All available features for sentiment, syntax, and semantic analysis.
/// Setting each one to true will enable that specific analysis for the input.
class AnnotateTextRequest_Features extends $pb.GeneratedMessage {
  factory AnnotateTextRequest_Features({
    $core.bool? extractSyntax,
    $core.bool? extractEntities,
    $core.bool? extractDocumentSentiment,
    $core.bool? extractEntitySentiment,
    $core.bool? classifyText,
    ClassificationModelOptions? classificationModelOptions,
    $core.bool? moderateText,
  }) {
    final $result = create();
    if (extractSyntax != null) {
      $result.extractSyntax = extractSyntax;
    }
    if (extractEntities != null) {
      $result.extractEntities = extractEntities;
    }
    if (extractDocumentSentiment != null) {
      $result.extractDocumentSentiment = extractDocumentSentiment;
    }
    if (extractEntitySentiment != null) {
      $result.extractEntitySentiment = extractEntitySentiment;
    }
    if (classifyText != null) {
      $result.classifyText = classifyText;
    }
    if (classificationModelOptions != null) {
      $result.classificationModelOptions = classificationModelOptions;
    }
    if (moderateText != null) {
      $result.moderateText = moderateText;
    }
    return $result;
  }
  AnnotateTextRequest_Features._() : super();
  factory AnnotateTextRequest_Features.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateTextRequest_Features.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateTextRequest.Features', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'extractSyntax')
    ..aOB(2, _omitFieldNames ? '' : 'extractEntities')
    ..aOB(3, _omitFieldNames ? '' : 'extractDocumentSentiment')
    ..aOB(4, _omitFieldNames ? '' : 'extractEntitySentiment')
    ..aOB(6, _omitFieldNames ? '' : 'classifyText')
    ..aOM<ClassificationModelOptions>(10, _omitFieldNames ? '' : 'classificationModelOptions', subBuilder: ClassificationModelOptions.create)
    ..aOB(11, _omitFieldNames ? '' : 'moderateText')
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

  /// Extract syntax information.
  @$pb.TagNumber(1)
  $core.bool get extractSyntax => $_getBF(0);
  @$pb.TagNumber(1)
  set extractSyntax($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtractSyntax() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtractSyntax() => clearField(1);

  /// Extract entities.
  @$pb.TagNumber(2)
  $core.bool get extractEntities => $_getBF(1);
  @$pb.TagNumber(2)
  set extractEntities($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtractEntities() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtractEntities() => clearField(2);

  /// Extract document-level sentiment.
  @$pb.TagNumber(3)
  $core.bool get extractDocumentSentiment => $_getBF(2);
  @$pb.TagNumber(3)
  set extractDocumentSentiment($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtractDocumentSentiment() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtractDocumentSentiment() => clearField(3);

  /// Extract entities and their associated sentiment.
  @$pb.TagNumber(4)
  $core.bool get extractEntitySentiment => $_getBF(3);
  @$pb.TagNumber(4)
  set extractEntitySentiment($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtractEntitySentiment() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtractEntitySentiment() => clearField(4);

  /// Classify the full document into categories.
  @$pb.TagNumber(6)
  $core.bool get classifyText => $_getBF(4);
  @$pb.TagNumber(6)
  set classifyText($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasClassifyText() => $_has(4);
  @$pb.TagNumber(6)
  void clearClassifyText() => clearField(6);

  /// The model options to use for classification. Defaults to v1 options
  /// if not specified. Only used if `classify_text` is set to true.
  @$pb.TagNumber(10)
  ClassificationModelOptions get classificationModelOptions => $_getN(5);
  @$pb.TagNumber(10)
  set classificationModelOptions(ClassificationModelOptions v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasClassificationModelOptions() => $_has(5);
  @$pb.TagNumber(10)
  void clearClassificationModelOptions() => clearField(10);
  @$pb.TagNumber(10)
  ClassificationModelOptions ensureClassificationModelOptions() => $_ensure(5);

  /// Moderate the document for harmful and sensitive categories.
  @$pb.TagNumber(11)
  $core.bool get moderateText => $_getBF(6);
  @$pb.TagNumber(11)
  set moderateText($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasModerateText() => $_has(6);
  @$pb.TagNumber(11)
  void clearModerateText() => clearField(11);
}

/// The request message for the text annotation API, which can perform multiple
/// analysis types (sentiment, entities, and syntax) in one call.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateTextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
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
    $core.Iterable<Token>? tokens,
    $core.Iterable<Entity>? entities,
    Sentiment? documentSentiment,
    $core.String? language,
    $core.Iterable<ClassificationCategory>? categories,
    $core.Iterable<ClassificationCategory>? moderationCategories,
  }) {
    final $result = create();
    if (sentences != null) {
      $result.sentences.addAll(sentences);
    }
    if (tokens != null) {
      $result.tokens.addAll(tokens);
    }
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (documentSentiment != null) {
      $result.documentSentiment = documentSentiment;
    }
    if (language != null) {
      $result.language = language;
    }
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (moderationCategories != null) {
      $result.moderationCategories.addAll(moderationCategories);
    }
    return $result;
  }
  AnnotateTextResponse._() : super();
  factory AnnotateTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateTextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1'), createEmptyInstance: create)
    ..pc<Sentence>(1, _omitFieldNames ? '' : 'sentences', $pb.PbFieldType.PM, subBuilder: Sentence.create)
    ..pc<Token>(2, _omitFieldNames ? '' : 'tokens', $pb.PbFieldType.PM, subBuilder: Token.create)
    ..pc<Entity>(3, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: Entity.create)
    ..aOM<Sentiment>(4, _omitFieldNames ? '' : 'documentSentiment', subBuilder: Sentiment.create)
    ..aOS(5, _omitFieldNames ? '' : 'language')
    ..pc<ClassificationCategory>(6, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: ClassificationCategory.create)
    ..pc<ClassificationCategory>(7, _omitFieldNames ? '' : 'moderationCategories', $pb.PbFieldType.PM, subBuilder: ClassificationCategory.create)
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
  /// [AnnotateTextRequest.Features.extract_syntax][google.cloud.language.v1.AnnotateTextRequest.Features.extract_syntax].
  @$pb.TagNumber(1)
  $core.List<Sentence> get sentences => $_getList(0);

  /// Tokens, along with their syntactic information, in the input document.
  /// Populated if the user enables
  /// [AnnotateTextRequest.Features.extract_syntax][google.cloud.language.v1.AnnotateTextRequest.Features.extract_syntax].
  @$pb.TagNumber(2)
  $core.List<Token> get tokens => $_getList(1);

  /// Entities, along with their semantic information, in the input document.
  /// Populated if the user enables
  /// [AnnotateTextRequest.Features.extract_entities][google.cloud.language.v1.AnnotateTextRequest.Features.extract_entities].
  @$pb.TagNumber(3)
  $core.List<Entity> get entities => $_getList(2);

  /// The overall sentiment for the document. Populated if the user enables
  /// [AnnotateTextRequest.Features.extract_document_sentiment][google.cloud.language.v1.AnnotateTextRequest.Features.extract_document_sentiment].
  @$pb.TagNumber(4)
  Sentiment get documentSentiment => $_getN(3);
  @$pb.TagNumber(4)
  set documentSentiment(Sentiment v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentSentiment() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentSentiment() => clearField(4);
  @$pb.TagNumber(4)
  Sentiment ensureDocumentSentiment() => $_ensure(3);

  /// The language of the text, which will be the same as the language specified
  /// in the request or, if not specified, the automatically-detected language.
  /// See [Document.language][google.cloud.language.v1.Document.language] field
  /// for more details.
  @$pb.TagNumber(5)
  $core.String get language => $_getSZ(4);
  @$pb.TagNumber(5)
  set language($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguage() => clearField(5);

  /// Categories identified in the input document.
  @$pb.TagNumber(6)
  $core.List<ClassificationCategory> get categories => $_getList(5);

  /// Harmful and sensitive categories identified in the input document.
  @$pb.TagNumber(7)
  $core.List<ClassificationCategory> get moderationCategories => $_getList(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
