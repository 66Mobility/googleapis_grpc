//
//  Generated code. Do not modify.
//  source: google/cloud/language/v1beta2/language_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the text encoding that the caller uses to process the output.
/// Providing an `EncodingType` is recommended because the API provides the
/// beginning offsets for various outputs, such as tokens and mentions, and
/// languages that natively use different text encodings may access offsets
/// differently.
class EncodingType extends $pb.ProtobufEnum {
  static const EncodingType NONE = EncodingType._(0, _omitEnumNames ? '' : 'NONE');
  static const EncodingType UTF8 = EncodingType._(1, _omitEnumNames ? '' : 'UTF8');
  static const EncodingType UTF16 = EncodingType._(2, _omitEnumNames ? '' : 'UTF16');
  static const EncodingType UTF32 = EncodingType._(3, _omitEnumNames ? '' : 'UTF32');

  static const $core.List<EncodingType> values = <EncodingType> [
    NONE,
    UTF8,
    UTF16,
    UTF32,
  ];

  static final $core.Map<$core.int, EncodingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EncodingType? valueOf($core.int value) => _byValue[value];

  const EncodingType._($core.int v, $core.String n) : super(v, n);
}

/// The document types enum.
class Document_Type extends $pb.ProtobufEnum {
  static const Document_Type TYPE_UNSPECIFIED = Document_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Document_Type PLAIN_TEXT = Document_Type._(1, _omitEnumNames ? '' : 'PLAIN_TEXT');
  static const Document_Type HTML = Document_Type._(2, _omitEnumNames ? '' : 'HTML');

  static const $core.List<Document_Type> values = <Document_Type> [
    TYPE_UNSPECIFIED,
    PLAIN_TEXT,
    HTML,
  ];

  static final $core.Map<$core.int, Document_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Document_Type? valueOf($core.int value) => _byValue[value];

  const Document_Type._($core.int v, $core.String n) : super(v, n);
}

/// Ways of handling boilerplate detected in the document
class Document_BoilerplateHandling extends $pb.ProtobufEnum {
  static const Document_BoilerplateHandling BOILERPLATE_HANDLING_UNSPECIFIED = Document_BoilerplateHandling._(0, _omitEnumNames ? '' : 'BOILERPLATE_HANDLING_UNSPECIFIED');
  static const Document_BoilerplateHandling SKIP_BOILERPLATE = Document_BoilerplateHandling._(1, _omitEnumNames ? '' : 'SKIP_BOILERPLATE');
  static const Document_BoilerplateHandling KEEP_BOILERPLATE = Document_BoilerplateHandling._(2, _omitEnumNames ? '' : 'KEEP_BOILERPLATE');

  static const $core.List<Document_BoilerplateHandling> values = <Document_BoilerplateHandling> [
    BOILERPLATE_HANDLING_UNSPECIFIED,
    SKIP_BOILERPLATE,
    KEEP_BOILERPLATE,
  ];

  static final $core.Map<$core.int, Document_BoilerplateHandling> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Document_BoilerplateHandling? valueOf($core.int value) => _byValue[value];

  const Document_BoilerplateHandling._($core.int v, $core.String n) : super(v, n);
}

/// The type of the entity. For most entity types, the associated metadata is a
/// Wikipedia URL (`wikipedia_url`) and Knowledge Graph MID (`mid`). The table
/// below lists the associated fields for entities that have different
/// metadata.
class Entity_Type extends $pb.ProtobufEnum {
  static const Entity_Type UNKNOWN = Entity_Type._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const Entity_Type PERSON = Entity_Type._(1, _omitEnumNames ? '' : 'PERSON');
  static const Entity_Type LOCATION = Entity_Type._(2, _omitEnumNames ? '' : 'LOCATION');
  static const Entity_Type ORGANIZATION = Entity_Type._(3, _omitEnumNames ? '' : 'ORGANIZATION');
  static const Entity_Type EVENT = Entity_Type._(4, _omitEnumNames ? '' : 'EVENT');
  static const Entity_Type WORK_OF_ART = Entity_Type._(5, _omitEnumNames ? '' : 'WORK_OF_ART');
  static const Entity_Type CONSUMER_GOOD = Entity_Type._(6, _omitEnumNames ? '' : 'CONSUMER_GOOD');
  static const Entity_Type OTHER = Entity_Type._(7, _omitEnumNames ? '' : 'OTHER');
  static const Entity_Type PHONE_NUMBER = Entity_Type._(9, _omitEnumNames ? '' : 'PHONE_NUMBER');
  static const Entity_Type ADDRESS = Entity_Type._(10, _omitEnumNames ? '' : 'ADDRESS');
  static const Entity_Type DATE = Entity_Type._(11, _omitEnumNames ? '' : 'DATE');
  static const Entity_Type NUMBER = Entity_Type._(12, _omitEnumNames ? '' : 'NUMBER');
  static const Entity_Type PRICE = Entity_Type._(13, _omitEnumNames ? '' : 'PRICE');

  static const $core.List<Entity_Type> values = <Entity_Type> [
    UNKNOWN,
    PERSON,
    LOCATION,
    ORGANIZATION,
    EVENT,
    WORK_OF_ART,
    CONSUMER_GOOD,
    OTHER,
    PHONE_NUMBER,
    ADDRESS,
    DATE,
    NUMBER,
    PRICE,
  ];

  static final $core.Map<$core.int, Entity_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Entity_Type? valueOf($core.int value) => _byValue[value];

  const Entity_Type._($core.int v, $core.String n) : super(v, n);
}

/// The part of speech tags enum.
class PartOfSpeech_Tag extends $pb.ProtobufEnum {
  static const PartOfSpeech_Tag UNKNOWN = PartOfSpeech_Tag._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const PartOfSpeech_Tag ADJ = PartOfSpeech_Tag._(1, _omitEnumNames ? '' : 'ADJ');
  static const PartOfSpeech_Tag ADP = PartOfSpeech_Tag._(2, _omitEnumNames ? '' : 'ADP');
  static const PartOfSpeech_Tag ADV = PartOfSpeech_Tag._(3, _omitEnumNames ? '' : 'ADV');
  static const PartOfSpeech_Tag CONJ = PartOfSpeech_Tag._(4, _omitEnumNames ? '' : 'CONJ');
  static const PartOfSpeech_Tag DET = PartOfSpeech_Tag._(5, _omitEnumNames ? '' : 'DET');
  static const PartOfSpeech_Tag NOUN = PartOfSpeech_Tag._(6, _omitEnumNames ? '' : 'NOUN');
  static const PartOfSpeech_Tag NUM = PartOfSpeech_Tag._(7, _omitEnumNames ? '' : 'NUM');
  static const PartOfSpeech_Tag PRON = PartOfSpeech_Tag._(8, _omitEnumNames ? '' : 'PRON');
  static const PartOfSpeech_Tag PRT = PartOfSpeech_Tag._(9, _omitEnumNames ? '' : 'PRT');
  static const PartOfSpeech_Tag PUNCT = PartOfSpeech_Tag._(10, _omitEnumNames ? '' : 'PUNCT');
  static const PartOfSpeech_Tag VERB = PartOfSpeech_Tag._(11, _omitEnumNames ? '' : 'VERB');
  static const PartOfSpeech_Tag X = PartOfSpeech_Tag._(12, _omitEnumNames ? '' : 'X');
  static const PartOfSpeech_Tag AFFIX = PartOfSpeech_Tag._(13, _omitEnumNames ? '' : 'AFFIX');

  static const $core.List<PartOfSpeech_Tag> values = <PartOfSpeech_Tag> [
    UNKNOWN,
    ADJ,
    ADP,
    ADV,
    CONJ,
    DET,
    NOUN,
    NUM,
    PRON,
    PRT,
    PUNCT,
    VERB,
    X,
    AFFIX,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Tag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Tag? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Tag._($core.int v, $core.String n) : super(v, n);
}

/// The characteristic of a verb that expresses time flow during an event.
class PartOfSpeech_Aspect extends $pb.ProtobufEnum {
  static const PartOfSpeech_Aspect ASPECT_UNKNOWN = PartOfSpeech_Aspect._(0, _omitEnumNames ? '' : 'ASPECT_UNKNOWN');
  static const PartOfSpeech_Aspect PERFECTIVE = PartOfSpeech_Aspect._(1, _omitEnumNames ? '' : 'PERFECTIVE');
  static const PartOfSpeech_Aspect IMPERFECTIVE = PartOfSpeech_Aspect._(2, _omitEnumNames ? '' : 'IMPERFECTIVE');
  static const PartOfSpeech_Aspect PROGRESSIVE = PartOfSpeech_Aspect._(3, _omitEnumNames ? '' : 'PROGRESSIVE');

  static const $core.List<PartOfSpeech_Aspect> values = <PartOfSpeech_Aspect> [
    ASPECT_UNKNOWN,
    PERFECTIVE,
    IMPERFECTIVE,
    PROGRESSIVE,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Aspect> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Aspect? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Aspect._($core.int v, $core.String n) : super(v, n);
}

/// The grammatical function performed by a noun or pronoun in a phrase,
/// clause, or sentence. In some languages, other parts of speech, such as
/// adjective and determiner, take case inflection in agreement with the noun.
class PartOfSpeech_Case extends $pb.ProtobufEnum {
  static const PartOfSpeech_Case CASE_UNKNOWN = PartOfSpeech_Case._(0, _omitEnumNames ? '' : 'CASE_UNKNOWN');
  static const PartOfSpeech_Case ACCUSATIVE = PartOfSpeech_Case._(1, _omitEnumNames ? '' : 'ACCUSATIVE');
  static const PartOfSpeech_Case ADVERBIAL = PartOfSpeech_Case._(2, _omitEnumNames ? '' : 'ADVERBIAL');
  static const PartOfSpeech_Case COMPLEMENTIVE = PartOfSpeech_Case._(3, _omitEnumNames ? '' : 'COMPLEMENTIVE');
  static const PartOfSpeech_Case DATIVE = PartOfSpeech_Case._(4, _omitEnumNames ? '' : 'DATIVE');
  static const PartOfSpeech_Case GENITIVE = PartOfSpeech_Case._(5, _omitEnumNames ? '' : 'GENITIVE');
  static const PartOfSpeech_Case INSTRUMENTAL = PartOfSpeech_Case._(6, _omitEnumNames ? '' : 'INSTRUMENTAL');
  static const PartOfSpeech_Case LOCATIVE = PartOfSpeech_Case._(7, _omitEnumNames ? '' : 'LOCATIVE');
  static const PartOfSpeech_Case NOMINATIVE = PartOfSpeech_Case._(8, _omitEnumNames ? '' : 'NOMINATIVE');
  static const PartOfSpeech_Case OBLIQUE = PartOfSpeech_Case._(9, _omitEnumNames ? '' : 'OBLIQUE');
  static const PartOfSpeech_Case PARTITIVE = PartOfSpeech_Case._(10, _omitEnumNames ? '' : 'PARTITIVE');
  static const PartOfSpeech_Case PREPOSITIONAL = PartOfSpeech_Case._(11, _omitEnumNames ? '' : 'PREPOSITIONAL');
  static const PartOfSpeech_Case REFLEXIVE_CASE = PartOfSpeech_Case._(12, _omitEnumNames ? '' : 'REFLEXIVE_CASE');
  static const PartOfSpeech_Case RELATIVE_CASE = PartOfSpeech_Case._(13, _omitEnumNames ? '' : 'RELATIVE_CASE');
  static const PartOfSpeech_Case VOCATIVE = PartOfSpeech_Case._(14, _omitEnumNames ? '' : 'VOCATIVE');

  static const $core.List<PartOfSpeech_Case> values = <PartOfSpeech_Case> [
    CASE_UNKNOWN,
    ACCUSATIVE,
    ADVERBIAL,
    COMPLEMENTIVE,
    DATIVE,
    GENITIVE,
    INSTRUMENTAL,
    LOCATIVE,
    NOMINATIVE,
    OBLIQUE,
    PARTITIVE,
    PREPOSITIONAL,
    REFLEXIVE_CASE,
    RELATIVE_CASE,
    VOCATIVE,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Case> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Case? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Case._($core.int v, $core.String n) : super(v, n);
}

/// Depending on the language, Form can be categorizing different forms of
/// verbs, adjectives, adverbs, etc. For example, categorizing inflected
/// endings of verbs and adjectives or distinguishing between short and long
/// forms of adjectives and participles
class PartOfSpeech_Form extends $pb.ProtobufEnum {
  static const PartOfSpeech_Form FORM_UNKNOWN = PartOfSpeech_Form._(0, _omitEnumNames ? '' : 'FORM_UNKNOWN');
  static const PartOfSpeech_Form ADNOMIAL = PartOfSpeech_Form._(1, _omitEnumNames ? '' : 'ADNOMIAL');
  static const PartOfSpeech_Form AUXILIARY = PartOfSpeech_Form._(2, _omitEnumNames ? '' : 'AUXILIARY');
  static const PartOfSpeech_Form COMPLEMENTIZER = PartOfSpeech_Form._(3, _omitEnumNames ? '' : 'COMPLEMENTIZER');
  static const PartOfSpeech_Form FINAL_ENDING = PartOfSpeech_Form._(4, _omitEnumNames ? '' : 'FINAL_ENDING');
  static const PartOfSpeech_Form GERUND = PartOfSpeech_Form._(5, _omitEnumNames ? '' : 'GERUND');
  static const PartOfSpeech_Form REALIS = PartOfSpeech_Form._(6, _omitEnumNames ? '' : 'REALIS');
  static const PartOfSpeech_Form IRREALIS = PartOfSpeech_Form._(7, _omitEnumNames ? '' : 'IRREALIS');
  static const PartOfSpeech_Form SHORT = PartOfSpeech_Form._(8, _omitEnumNames ? '' : 'SHORT');
  static const PartOfSpeech_Form LONG = PartOfSpeech_Form._(9, _omitEnumNames ? '' : 'LONG');
  static const PartOfSpeech_Form ORDER = PartOfSpeech_Form._(10, _omitEnumNames ? '' : 'ORDER');
  static const PartOfSpeech_Form SPECIFIC = PartOfSpeech_Form._(11, _omitEnumNames ? '' : 'SPECIFIC');

  static const $core.List<PartOfSpeech_Form> values = <PartOfSpeech_Form> [
    FORM_UNKNOWN,
    ADNOMIAL,
    AUXILIARY,
    COMPLEMENTIZER,
    FINAL_ENDING,
    GERUND,
    REALIS,
    IRREALIS,
    SHORT,
    LONG,
    ORDER,
    SPECIFIC,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Form> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Form? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Form._($core.int v, $core.String n) : super(v, n);
}

/// Gender classes of nouns reflected in the behaviour of associated words.
class PartOfSpeech_Gender extends $pb.ProtobufEnum {
  static const PartOfSpeech_Gender GENDER_UNKNOWN = PartOfSpeech_Gender._(0, _omitEnumNames ? '' : 'GENDER_UNKNOWN');
  static const PartOfSpeech_Gender FEMININE = PartOfSpeech_Gender._(1, _omitEnumNames ? '' : 'FEMININE');
  static const PartOfSpeech_Gender MASCULINE = PartOfSpeech_Gender._(2, _omitEnumNames ? '' : 'MASCULINE');
  static const PartOfSpeech_Gender NEUTER = PartOfSpeech_Gender._(3, _omitEnumNames ? '' : 'NEUTER');

  static const $core.List<PartOfSpeech_Gender> values = <PartOfSpeech_Gender> [
    GENDER_UNKNOWN,
    FEMININE,
    MASCULINE,
    NEUTER,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Gender> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Gender? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Gender._($core.int v, $core.String n) : super(v, n);
}

/// The grammatical feature of verbs, used for showing modality and attitude.
class PartOfSpeech_Mood extends $pb.ProtobufEnum {
  static const PartOfSpeech_Mood MOOD_UNKNOWN = PartOfSpeech_Mood._(0, _omitEnumNames ? '' : 'MOOD_UNKNOWN');
  static const PartOfSpeech_Mood CONDITIONAL_MOOD = PartOfSpeech_Mood._(1, _omitEnumNames ? '' : 'CONDITIONAL_MOOD');
  static const PartOfSpeech_Mood IMPERATIVE = PartOfSpeech_Mood._(2, _omitEnumNames ? '' : 'IMPERATIVE');
  static const PartOfSpeech_Mood INDICATIVE = PartOfSpeech_Mood._(3, _omitEnumNames ? '' : 'INDICATIVE');
  static const PartOfSpeech_Mood INTERROGATIVE = PartOfSpeech_Mood._(4, _omitEnumNames ? '' : 'INTERROGATIVE');
  static const PartOfSpeech_Mood JUSSIVE = PartOfSpeech_Mood._(5, _omitEnumNames ? '' : 'JUSSIVE');
  static const PartOfSpeech_Mood SUBJUNCTIVE = PartOfSpeech_Mood._(6, _omitEnumNames ? '' : 'SUBJUNCTIVE');

  static const $core.List<PartOfSpeech_Mood> values = <PartOfSpeech_Mood> [
    MOOD_UNKNOWN,
    CONDITIONAL_MOOD,
    IMPERATIVE,
    INDICATIVE,
    INTERROGATIVE,
    JUSSIVE,
    SUBJUNCTIVE,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Mood> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Mood? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Mood._($core.int v, $core.String n) : super(v, n);
}

/// Count distinctions.
class PartOfSpeech_Number extends $pb.ProtobufEnum {
  static const PartOfSpeech_Number NUMBER_UNKNOWN = PartOfSpeech_Number._(0, _omitEnumNames ? '' : 'NUMBER_UNKNOWN');
  static const PartOfSpeech_Number SINGULAR = PartOfSpeech_Number._(1, _omitEnumNames ? '' : 'SINGULAR');
  static const PartOfSpeech_Number PLURAL = PartOfSpeech_Number._(2, _omitEnumNames ? '' : 'PLURAL');
  static const PartOfSpeech_Number DUAL = PartOfSpeech_Number._(3, _omitEnumNames ? '' : 'DUAL');

  static const $core.List<PartOfSpeech_Number> values = <PartOfSpeech_Number> [
    NUMBER_UNKNOWN,
    SINGULAR,
    PLURAL,
    DUAL,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Number> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Number? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Number._($core.int v, $core.String n) : super(v, n);
}

/// The distinction between the speaker, second person, third person, etc.
class PartOfSpeech_Person extends $pb.ProtobufEnum {
  static const PartOfSpeech_Person PERSON_UNKNOWN = PartOfSpeech_Person._(0, _omitEnumNames ? '' : 'PERSON_UNKNOWN');
  static const PartOfSpeech_Person FIRST = PartOfSpeech_Person._(1, _omitEnumNames ? '' : 'FIRST');
  static const PartOfSpeech_Person SECOND = PartOfSpeech_Person._(2, _omitEnumNames ? '' : 'SECOND');
  static const PartOfSpeech_Person THIRD = PartOfSpeech_Person._(3, _omitEnumNames ? '' : 'THIRD');
  static const PartOfSpeech_Person REFLEXIVE_PERSON = PartOfSpeech_Person._(4, _omitEnumNames ? '' : 'REFLEXIVE_PERSON');

  static const $core.List<PartOfSpeech_Person> values = <PartOfSpeech_Person> [
    PERSON_UNKNOWN,
    FIRST,
    SECOND,
    THIRD,
    REFLEXIVE_PERSON,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Person> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Person? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Person._($core.int v, $core.String n) : super(v, n);
}

/// This category shows if the token is part of a proper name.
class PartOfSpeech_Proper extends $pb.ProtobufEnum {
  static const PartOfSpeech_Proper PROPER_UNKNOWN = PartOfSpeech_Proper._(0, _omitEnumNames ? '' : 'PROPER_UNKNOWN');
  static const PartOfSpeech_Proper PROPER = PartOfSpeech_Proper._(1, _omitEnumNames ? '' : 'PROPER');
  static const PartOfSpeech_Proper NOT_PROPER = PartOfSpeech_Proper._(2, _omitEnumNames ? '' : 'NOT_PROPER');

  static const $core.List<PartOfSpeech_Proper> values = <PartOfSpeech_Proper> [
    PROPER_UNKNOWN,
    PROPER,
    NOT_PROPER,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Proper> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Proper? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Proper._($core.int v, $core.String n) : super(v, n);
}

/// Reciprocal features of a pronoun.
class PartOfSpeech_Reciprocity extends $pb.ProtobufEnum {
  static const PartOfSpeech_Reciprocity RECIPROCITY_UNKNOWN = PartOfSpeech_Reciprocity._(0, _omitEnumNames ? '' : 'RECIPROCITY_UNKNOWN');
  static const PartOfSpeech_Reciprocity RECIPROCAL = PartOfSpeech_Reciprocity._(1, _omitEnumNames ? '' : 'RECIPROCAL');
  static const PartOfSpeech_Reciprocity NON_RECIPROCAL = PartOfSpeech_Reciprocity._(2, _omitEnumNames ? '' : 'NON_RECIPROCAL');

  static const $core.List<PartOfSpeech_Reciprocity> values = <PartOfSpeech_Reciprocity> [
    RECIPROCITY_UNKNOWN,
    RECIPROCAL,
    NON_RECIPROCAL,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Reciprocity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Reciprocity? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Reciprocity._($core.int v, $core.String n) : super(v, n);
}

/// Time reference.
class PartOfSpeech_Tense extends $pb.ProtobufEnum {
  static const PartOfSpeech_Tense TENSE_UNKNOWN = PartOfSpeech_Tense._(0, _omitEnumNames ? '' : 'TENSE_UNKNOWN');
  static const PartOfSpeech_Tense CONDITIONAL_TENSE = PartOfSpeech_Tense._(1, _omitEnumNames ? '' : 'CONDITIONAL_TENSE');
  static const PartOfSpeech_Tense FUTURE = PartOfSpeech_Tense._(2, _omitEnumNames ? '' : 'FUTURE');
  static const PartOfSpeech_Tense PAST = PartOfSpeech_Tense._(3, _omitEnumNames ? '' : 'PAST');
  static const PartOfSpeech_Tense PRESENT = PartOfSpeech_Tense._(4, _omitEnumNames ? '' : 'PRESENT');
  static const PartOfSpeech_Tense IMPERFECT = PartOfSpeech_Tense._(5, _omitEnumNames ? '' : 'IMPERFECT');
  static const PartOfSpeech_Tense PLUPERFECT = PartOfSpeech_Tense._(6, _omitEnumNames ? '' : 'PLUPERFECT');

  static const $core.List<PartOfSpeech_Tense> values = <PartOfSpeech_Tense> [
    TENSE_UNKNOWN,
    CONDITIONAL_TENSE,
    FUTURE,
    PAST,
    PRESENT,
    IMPERFECT,
    PLUPERFECT,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Tense> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Tense? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Tense._($core.int v, $core.String n) : super(v, n);
}

/// The relationship between the action that a verb expresses and the
/// participants identified by its arguments.
class PartOfSpeech_Voice extends $pb.ProtobufEnum {
  static const PartOfSpeech_Voice VOICE_UNKNOWN = PartOfSpeech_Voice._(0, _omitEnumNames ? '' : 'VOICE_UNKNOWN');
  static const PartOfSpeech_Voice ACTIVE = PartOfSpeech_Voice._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const PartOfSpeech_Voice CAUSATIVE = PartOfSpeech_Voice._(2, _omitEnumNames ? '' : 'CAUSATIVE');
  static const PartOfSpeech_Voice PASSIVE = PartOfSpeech_Voice._(3, _omitEnumNames ? '' : 'PASSIVE');

  static const $core.List<PartOfSpeech_Voice> values = <PartOfSpeech_Voice> [
    VOICE_UNKNOWN,
    ACTIVE,
    CAUSATIVE,
    PASSIVE,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Voice> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Voice? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Voice._($core.int v, $core.String n) : super(v, n);
}

/// The parse label enum for the token.
class DependencyEdge_Label extends $pb.ProtobufEnum {
  static const DependencyEdge_Label UNKNOWN = DependencyEdge_Label._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const DependencyEdge_Label ABBREV = DependencyEdge_Label._(1, _omitEnumNames ? '' : 'ABBREV');
  static const DependencyEdge_Label ACOMP = DependencyEdge_Label._(2, _omitEnumNames ? '' : 'ACOMP');
  static const DependencyEdge_Label ADVCL = DependencyEdge_Label._(3, _omitEnumNames ? '' : 'ADVCL');
  static const DependencyEdge_Label ADVMOD = DependencyEdge_Label._(4, _omitEnumNames ? '' : 'ADVMOD');
  static const DependencyEdge_Label AMOD = DependencyEdge_Label._(5, _omitEnumNames ? '' : 'AMOD');
  static const DependencyEdge_Label APPOS = DependencyEdge_Label._(6, _omitEnumNames ? '' : 'APPOS');
  static const DependencyEdge_Label ATTR = DependencyEdge_Label._(7, _omitEnumNames ? '' : 'ATTR');
  static const DependencyEdge_Label AUX = DependencyEdge_Label._(8, _omitEnumNames ? '' : 'AUX');
  static const DependencyEdge_Label AUXPASS = DependencyEdge_Label._(9, _omitEnumNames ? '' : 'AUXPASS');
  static const DependencyEdge_Label CC = DependencyEdge_Label._(10, _omitEnumNames ? '' : 'CC');
  static const DependencyEdge_Label CCOMP = DependencyEdge_Label._(11, _omitEnumNames ? '' : 'CCOMP');
  static const DependencyEdge_Label CONJ = DependencyEdge_Label._(12, _omitEnumNames ? '' : 'CONJ');
  static const DependencyEdge_Label CSUBJ = DependencyEdge_Label._(13, _omitEnumNames ? '' : 'CSUBJ');
  static const DependencyEdge_Label CSUBJPASS = DependencyEdge_Label._(14, _omitEnumNames ? '' : 'CSUBJPASS');
  static const DependencyEdge_Label DEP = DependencyEdge_Label._(15, _omitEnumNames ? '' : 'DEP');
  static const DependencyEdge_Label DET = DependencyEdge_Label._(16, _omitEnumNames ? '' : 'DET');
  static const DependencyEdge_Label DISCOURSE = DependencyEdge_Label._(17, _omitEnumNames ? '' : 'DISCOURSE');
  static const DependencyEdge_Label DOBJ = DependencyEdge_Label._(18, _omitEnumNames ? '' : 'DOBJ');
  static const DependencyEdge_Label EXPL = DependencyEdge_Label._(19, _omitEnumNames ? '' : 'EXPL');
  static const DependencyEdge_Label GOESWITH = DependencyEdge_Label._(20, _omitEnumNames ? '' : 'GOESWITH');
  static const DependencyEdge_Label IOBJ = DependencyEdge_Label._(21, _omitEnumNames ? '' : 'IOBJ');
  static const DependencyEdge_Label MARK = DependencyEdge_Label._(22, _omitEnumNames ? '' : 'MARK');
  static const DependencyEdge_Label MWE = DependencyEdge_Label._(23, _omitEnumNames ? '' : 'MWE');
  static const DependencyEdge_Label MWV = DependencyEdge_Label._(24, _omitEnumNames ? '' : 'MWV');
  static const DependencyEdge_Label NEG = DependencyEdge_Label._(25, _omitEnumNames ? '' : 'NEG');
  static const DependencyEdge_Label NN = DependencyEdge_Label._(26, _omitEnumNames ? '' : 'NN');
  static const DependencyEdge_Label NPADVMOD = DependencyEdge_Label._(27, _omitEnumNames ? '' : 'NPADVMOD');
  static const DependencyEdge_Label NSUBJ = DependencyEdge_Label._(28, _omitEnumNames ? '' : 'NSUBJ');
  static const DependencyEdge_Label NSUBJPASS = DependencyEdge_Label._(29, _omitEnumNames ? '' : 'NSUBJPASS');
  static const DependencyEdge_Label NUM = DependencyEdge_Label._(30, _omitEnumNames ? '' : 'NUM');
  static const DependencyEdge_Label NUMBER = DependencyEdge_Label._(31, _omitEnumNames ? '' : 'NUMBER');
  static const DependencyEdge_Label P = DependencyEdge_Label._(32, _omitEnumNames ? '' : 'P');
  static const DependencyEdge_Label PARATAXIS = DependencyEdge_Label._(33, _omitEnumNames ? '' : 'PARATAXIS');
  static const DependencyEdge_Label PARTMOD = DependencyEdge_Label._(34, _omitEnumNames ? '' : 'PARTMOD');
  static const DependencyEdge_Label PCOMP = DependencyEdge_Label._(35, _omitEnumNames ? '' : 'PCOMP');
  static const DependencyEdge_Label POBJ = DependencyEdge_Label._(36, _omitEnumNames ? '' : 'POBJ');
  static const DependencyEdge_Label POSS = DependencyEdge_Label._(37, _omitEnumNames ? '' : 'POSS');
  static const DependencyEdge_Label POSTNEG = DependencyEdge_Label._(38, _omitEnumNames ? '' : 'POSTNEG');
  static const DependencyEdge_Label PRECOMP = DependencyEdge_Label._(39, _omitEnumNames ? '' : 'PRECOMP');
  static const DependencyEdge_Label PRECONJ = DependencyEdge_Label._(40, _omitEnumNames ? '' : 'PRECONJ');
  static const DependencyEdge_Label PREDET = DependencyEdge_Label._(41, _omitEnumNames ? '' : 'PREDET');
  static const DependencyEdge_Label PREF = DependencyEdge_Label._(42, _omitEnumNames ? '' : 'PREF');
  static const DependencyEdge_Label PREP = DependencyEdge_Label._(43, _omitEnumNames ? '' : 'PREP');
  static const DependencyEdge_Label PRONL = DependencyEdge_Label._(44, _omitEnumNames ? '' : 'PRONL');
  static const DependencyEdge_Label PRT = DependencyEdge_Label._(45, _omitEnumNames ? '' : 'PRT');
  static const DependencyEdge_Label PS = DependencyEdge_Label._(46, _omitEnumNames ? '' : 'PS');
  static const DependencyEdge_Label QUANTMOD = DependencyEdge_Label._(47, _omitEnumNames ? '' : 'QUANTMOD');
  static const DependencyEdge_Label RCMOD = DependencyEdge_Label._(48, _omitEnumNames ? '' : 'RCMOD');
  static const DependencyEdge_Label RCMODREL = DependencyEdge_Label._(49, _omitEnumNames ? '' : 'RCMODREL');
  static const DependencyEdge_Label RDROP = DependencyEdge_Label._(50, _omitEnumNames ? '' : 'RDROP');
  static const DependencyEdge_Label REF = DependencyEdge_Label._(51, _omitEnumNames ? '' : 'REF');
  static const DependencyEdge_Label REMNANT = DependencyEdge_Label._(52, _omitEnumNames ? '' : 'REMNANT');
  static const DependencyEdge_Label REPARANDUM = DependencyEdge_Label._(53, _omitEnumNames ? '' : 'REPARANDUM');
  static const DependencyEdge_Label ROOT = DependencyEdge_Label._(54, _omitEnumNames ? '' : 'ROOT');
  static const DependencyEdge_Label SNUM = DependencyEdge_Label._(55, _omitEnumNames ? '' : 'SNUM');
  static const DependencyEdge_Label SUFF = DependencyEdge_Label._(56, _omitEnumNames ? '' : 'SUFF');
  static const DependencyEdge_Label TMOD = DependencyEdge_Label._(57, _omitEnumNames ? '' : 'TMOD');
  static const DependencyEdge_Label TOPIC = DependencyEdge_Label._(58, _omitEnumNames ? '' : 'TOPIC');
  static const DependencyEdge_Label VMOD = DependencyEdge_Label._(59, _omitEnumNames ? '' : 'VMOD');
  static const DependencyEdge_Label VOCATIVE = DependencyEdge_Label._(60, _omitEnumNames ? '' : 'VOCATIVE');
  static const DependencyEdge_Label XCOMP = DependencyEdge_Label._(61, _omitEnumNames ? '' : 'XCOMP');
  static const DependencyEdge_Label SUFFIX = DependencyEdge_Label._(62, _omitEnumNames ? '' : 'SUFFIX');
  static const DependencyEdge_Label TITLE = DependencyEdge_Label._(63, _omitEnumNames ? '' : 'TITLE');
  static const DependencyEdge_Label ADVPHMOD = DependencyEdge_Label._(64, _omitEnumNames ? '' : 'ADVPHMOD');
  static const DependencyEdge_Label AUXCAUS = DependencyEdge_Label._(65, _omitEnumNames ? '' : 'AUXCAUS');
  static const DependencyEdge_Label AUXVV = DependencyEdge_Label._(66, _omitEnumNames ? '' : 'AUXVV');
  static const DependencyEdge_Label DTMOD = DependencyEdge_Label._(67, _omitEnumNames ? '' : 'DTMOD');
  static const DependencyEdge_Label FOREIGN = DependencyEdge_Label._(68, _omitEnumNames ? '' : 'FOREIGN');
  static const DependencyEdge_Label KW = DependencyEdge_Label._(69, _omitEnumNames ? '' : 'KW');
  static const DependencyEdge_Label LIST = DependencyEdge_Label._(70, _omitEnumNames ? '' : 'LIST');
  static const DependencyEdge_Label NOMC = DependencyEdge_Label._(71, _omitEnumNames ? '' : 'NOMC');
  static const DependencyEdge_Label NOMCSUBJ = DependencyEdge_Label._(72, _omitEnumNames ? '' : 'NOMCSUBJ');
  static const DependencyEdge_Label NOMCSUBJPASS = DependencyEdge_Label._(73, _omitEnumNames ? '' : 'NOMCSUBJPASS');
  static const DependencyEdge_Label NUMC = DependencyEdge_Label._(74, _omitEnumNames ? '' : 'NUMC');
  static const DependencyEdge_Label COP = DependencyEdge_Label._(75, _omitEnumNames ? '' : 'COP');
  static const DependencyEdge_Label DISLOCATED = DependencyEdge_Label._(76, _omitEnumNames ? '' : 'DISLOCATED');
  static const DependencyEdge_Label ASP = DependencyEdge_Label._(77, _omitEnumNames ? '' : 'ASP');
  static const DependencyEdge_Label GMOD = DependencyEdge_Label._(78, _omitEnumNames ? '' : 'GMOD');
  static const DependencyEdge_Label GOBJ = DependencyEdge_Label._(79, _omitEnumNames ? '' : 'GOBJ');
  static const DependencyEdge_Label INFMOD = DependencyEdge_Label._(80, _omitEnumNames ? '' : 'INFMOD');
  static const DependencyEdge_Label MES = DependencyEdge_Label._(81, _omitEnumNames ? '' : 'MES');
  static const DependencyEdge_Label NCOMP = DependencyEdge_Label._(82, _omitEnumNames ? '' : 'NCOMP');

  static const $core.List<DependencyEdge_Label> values = <DependencyEdge_Label> [
    UNKNOWN,
    ABBREV,
    ACOMP,
    ADVCL,
    ADVMOD,
    AMOD,
    APPOS,
    ATTR,
    AUX,
    AUXPASS,
    CC,
    CCOMP,
    CONJ,
    CSUBJ,
    CSUBJPASS,
    DEP,
    DET,
    DISCOURSE,
    DOBJ,
    EXPL,
    GOESWITH,
    IOBJ,
    MARK,
    MWE,
    MWV,
    NEG,
    NN,
    NPADVMOD,
    NSUBJ,
    NSUBJPASS,
    NUM,
    NUMBER,
    P,
    PARATAXIS,
    PARTMOD,
    PCOMP,
    POBJ,
    POSS,
    POSTNEG,
    PRECOMP,
    PRECONJ,
    PREDET,
    PREF,
    PREP,
    PRONL,
    PRT,
    PS,
    QUANTMOD,
    RCMOD,
    RCMODREL,
    RDROP,
    REF,
    REMNANT,
    REPARANDUM,
    ROOT,
    SNUM,
    SUFF,
    TMOD,
    TOPIC,
    VMOD,
    VOCATIVE,
    XCOMP,
    SUFFIX,
    TITLE,
    ADVPHMOD,
    AUXCAUS,
    AUXVV,
    DTMOD,
    FOREIGN,
    KW,
    LIST,
    NOMC,
    NOMCSUBJ,
    NOMCSUBJPASS,
    NUMC,
    COP,
    DISLOCATED,
    ASP,
    GMOD,
    GOBJ,
    INFMOD,
    MES,
    NCOMP,
  ];

  static final $core.Map<$core.int, DependencyEdge_Label> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DependencyEdge_Label? valueOf($core.int value) => _byValue[value];

  const DependencyEdge_Label._($core.int v, $core.String n) : super(v, n);
}

/// The supported types of mentions.
class EntityMention_Type extends $pb.ProtobufEnum {
  static const EntityMention_Type TYPE_UNKNOWN = EntityMention_Type._(0, _omitEnumNames ? '' : 'TYPE_UNKNOWN');
  static const EntityMention_Type PROPER = EntityMention_Type._(1, _omitEnumNames ? '' : 'PROPER');
  static const EntityMention_Type COMMON = EntityMention_Type._(2, _omitEnumNames ? '' : 'COMMON');

  static const $core.List<EntityMention_Type> values = <EntityMention_Type> [
    TYPE_UNKNOWN,
    PROPER,
    COMMON,
  ];

  static final $core.Map<$core.int, EntityMention_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntityMention_Type? valueOf($core.int value) => _byValue[value];

  const EntityMention_Type._($core.int v, $core.String n) : super(v, n);
}

/// The content categories used for classification.
class ClassificationModelOptions_V2Model_ContentCategoriesVersion extends $pb.ProtobufEnum {
  static const ClassificationModelOptions_V2Model_ContentCategoriesVersion CONTENT_CATEGORIES_VERSION_UNSPECIFIED = ClassificationModelOptions_V2Model_ContentCategoriesVersion._(0, _omitEnumNames ? '' : 'CONTENT_CATEGORIES_VERSION_UNSPECIFIED');
  static const ClassificationModelOptions_V2Model_ContentCategoriesVersion V1 = ClassificationModelOptions_V2Model_ContentCategoriesVersion._(1, _omitEnumNames ? '' : 'V1');
  static const ClassificationModelOptions_V2Model_ContentCategoriesVersion V2 = ClassificationModelOptions_V2Model_ContentCategoriesVersion._(2, _omitEnumNames ? '' : 'V2');

  static const $core.List<ClassificationModelOptions_V2Model_ContentCategoriesVersion> values = <ClassificationModelOptions_V2Model_ContentCategoriesVersion> [
    CONTENT_CATEGORIES_VERSION_UNSPECIFIED,
    V1,
    V2,
  ];

  static final $core.Map<$core.int, ClassificationModelOptions_V2Model_ContentCategoriesVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClassificationModelOptions_V2Model_ContentCategoriesVersion? valueOf($core.int value) => _byValue[value];

  const ClassificationModelOptions_V2Model_ContentCategoriesVersion._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
