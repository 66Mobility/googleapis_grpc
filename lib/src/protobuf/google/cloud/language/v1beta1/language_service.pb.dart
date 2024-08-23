//
//  Generated code. Do not modify.
//  source: google/cloud/language/v1beta1/language_service.proto
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

///
///  Represents the input to API methods.
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sentence', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
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
  /// [AnnotateTextRequest.Features.extract_document_sentiment][google.cloud.language.v1beta1.AnnotateTextRequest.Features.extract_document_sentiment]
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
    return $result;
  }
  Entity._() : super();
  factory Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Entity_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Entity_Type.UNKNOWN, valueOf: Entity_Type.valueOf, enumValues: Entity_Type.values)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'metadata', entryClassName: 'Entity.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.language.v1beta1'))
    ..a<$core.double>(4, _omitFieldNames ? '' : 'salience', $pb.PbFieldType.OF)
    ..pc<EntityMention>(5, _omitFieldNames ? '' : 'mentions', $pb.PbFieldType.PM, subBuilder: EntityMention.create)
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
  ///  Currently, Wikipedia URLs and Knowledge Graph MIDs are provided, if
  ///  available. The associated keys are "wikipedia_url" and "mid", respectively.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Token', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
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
    $core.double? polarity,
    $core.double? magnitude,
    $core.double? score,
  }) {
    final $result = create();
    if (polarity != null) {
      $result.polarity = polarity;
    }
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sentiment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'polarity', $pb.PbFieldType.OF)
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

  /// DEPRECATED FIELD - This field is being deprecated in
  /// favor of score. Please refer to our documentation at
  /// https://cloud.google.com/natural-language/docs for more information.
  @$pb.TagNumber(1)
  $core.double get polarity => $_getN(0);
  @$pb.TagNumber(1)
  set polarity($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolarity() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolarity() => clearField(1);

  /// A non-negative number in the [0, +inf) range, which represents
  /// the absolute magnitude of sentiment regardless of score (positive or
  /// negative).
  @$pb.TagNumber(2)
  $core.double get magnitude => $_getN(1);
  @$pb.TagNumber(2)
  set magnitude($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMagnitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearMagnitude() => clearField(2);

  /// Sentiment score between -1.0 (negative sentiment) and 1.0
  /// (positive sentiment).
  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);
}

/// Represents part of speech information for a token.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartOfSpeech', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
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

/// Represents dependency parse tree information for a token.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DependencyEdge', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
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
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  EntityMention._() : super();
  factory EntityMention.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityMention.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityMention', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
    ..aOM<TextSpan>(1, _omitFieldNames ? '' : 'text', subBuilder: TextSpan.create)
    ..e<EntityMention_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EntityMention_Type.TYPE_UNKNOWN, valueOf: EntityMention_Type.valueOf, enumValues: EntityMention_Type.values)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSpan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
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
  /// [EncodingType][google.cloud.language.v1beta1.EncodingType] specified in the
  /// API request.
  @$pb.TagNumber(2)
  $core.int get beginOffset => $_getIZ(1);
  @$pb.TagNumber(2)
  set beginOffset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeginOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeginOffset() => clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeSentimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
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

  /// Input document.
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

  /// The encoding type used by the API to calculate sentence offsets for the
  /// sentence sentiment.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeSentimentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
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
  /// See [Document.language][google.cloud.language.v1beta1.Document.language]
  /// field for more details.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeEntitiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
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

  /// Input document.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeEntitiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
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
  /// See [Document.language][google.cloud.language.v1beta1.Document.language]
  /// field for more details.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeSyntaxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
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

  /// Input document.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeSyntaxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
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
  /// See [Document.language][google.cloud.language.v1beta1.Document.language]
  /// field for more details.
  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);
}

/// All available features for sentiment, syntax, and semantic analysis.
/// Setting each one to true will enable that specific analysis for the input.
class AnnotateTextRequest_Features extends $pb.GeneratedMessage {
  factory AnnotateTextRequest_Features({
    $core.bool? extractSyntax,
    $core.bool? extractEntities,
    $core.bool? extractDocumentSentiment,
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
    return $result;
  }
  AnnotateTextRequest_Features._() : super();
  factory AnnotateTextRequest_Features.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateTextRequest_Features.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateTextRequest.Features', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'extractSyntax')
    ..aOB(2, _omitFieldNames ? '' : 'extractEntities')
    ..aOB(3, _omitFieldNames ? '' : 'extractDocumentSentiment')
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateTextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
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

  /// Input document.
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

  /// The enabled features.
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
    return $result;
  }
  AnnotateTextResponse._() : super();
  factory AnnotateTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateTextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.language.v1beta1'), createEmptyInstance: create)
    ..pc<Sentence>(1, _omitFieldNames ? '' : 'sentences', $pb.PbFieldType.PM, subBuilder: Sentence.create)
    ..pc<Token>(2, _omitFieldNames ? '' : 'tokens', $pb.PbFieldType.PM, subBuilder: Token.create)
    ..pc<Entity>(3, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: Entity.create)
    ..aOM<Sentiment>(4, _omitFieldNames ? '' : 'documentSentiment', subBuilder: Sentiment.create)
    ..aOS(5, _omitFieldNames ? '' : 'language')
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
  /// [AnnotateTextRequest.Features.extract_syntax][google.cloud.language.v1beta1.AnnotateTextRequest.Features.extract_syntax].
  @$pb.TagNumber(1)
  $core.List<Sentence> get sentences => $_getList(0);

  /// Tokens, along with their syntactic information, in the input document.
  /// Populated if the user enables
  /// [AnnotateTextRequest.Features.extract_syntax][google.cloud.language.v1beta1.AnnotateTextRequest.Features.extract_syntax].
  @$pb.TagNumber(2)
  $core.List<Token> get tokens => $_getList(1);

  /// Entities, along with their semantic information, in the input document.
  /// Populated if the user enables
  /// [AnnotateTextRequest.Features.extract_entities][google.cloud.language.v1beta1.AnnotateTextRequest.Features.extract_entities].
  @$pb.TagNumber(3)
  $core.List<Entity> get entities => $_getList(2);

  /// The overall sentiment for the document. Populated if the user enables
  /// [AnnotateTextRequest.Features.extract_document_sentiment][google.cloud.language.v1beta1.AnnotateTextRequest.Features.extract_document_sentiment].
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
  /// See [Document.language][google.cloud.language.v1beta1.Document.language]
  /// field for more details.
  @$pb.TagNumber(5)
  $core.String get language => $_getSZ(4);
  @$pb.TagNumber(5)
  set language($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguage() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
