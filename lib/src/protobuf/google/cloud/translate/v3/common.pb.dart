//
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'common.pbenum.dart';

/// The Google Cloud Storage location for the input content.
class GcsInputSource extends $pb.GeneratedMessage {
  factory GcsInputSource({
    $core.String? inputUri,
  }) {
    final $result = create();
    if (inputUri != null) {
      $result.inputUri = inputUri;
    }
    return $result;
  }
  GcsInputSource._() : super();
  factory GcsInputSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsInputSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsInputSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsInputSource clone() => GcsInputSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsInputSource copyWith(void Function(GcsInputSource) updates) => super.copyWith((message) => updates(message as GcsInputSource)) as GcsInputSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsInputSource create() => GcsInputSource._();
  GcsInputSource createEmptyInstance() => create();
  static $pb.PbList<GcsInputSource> createRepeated() => $pb.PbList<GcsInputSource>();
  @$core.pragma('dart2js:noInline')
  static GcsInputSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsInputSource>(create);
  static GcsInputSource? _defaultInstance;

  /// Required. Source data URI. For example, `gs://my_bucket/my_object`.
  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);
}

/// An inlined file.
class FileInputSource extends $pb.GeneratedMessage {
  factory FileInputSource({
    $core.String? mimeType,
    $core.List<$core.int>? content,
    $core.String? displayName,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (content != null) {
      $result.content = content;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  FileInputSource._() : super();
  factory FileInputSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileInputSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileInputSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileInputSource clone() => FileInputSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileInputSource copyWith(void Function(FileInputSource) updates) => super.copyWith((message) => updates(message as FileInputSource)) as FileInputSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileInputSource create() => FileInputSource._();
  FileInputSource createEmptyInstance() => create();
  static $pb.PbList<FileInputSource> createRepeated() => $pb.PbList<FileInputSource>();
  @$core.pragma('dart2js:noInline')
  static FileInputSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInputSource>(create);
  static FileInputSource? _defaultInstance;

  /// Required. The file's mime type.
  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  /// Required. The file's byte contents.
  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  /// Required. The file's display name.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

/// The Google Cloud Storage location for the output content.
class GcsOutputDestination extends $pb.GeneratedMessage {
  factory GcsOutputDestination({
    $core.String? outputUriPrefix,
  }) {
    final $result = create();
    if (outputUriPrefix != null) {
      $result.outputUriPrefix = outputUriPrefix;
    }
    return $result;
  }
  GcsOutputDestination._() : super();
  factory GcsOutputDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsOutputDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsOutputDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputUriPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsOutputDestination clone() => GcsOutputDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsOutputDestination copyWith(void Function(GcsOutputDestination) updates) => super.copyWith((message) => updates(message as GcsOutputDestination)) as GcsOutputDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsOutputDestination create() => GcsOutputDestination._();
  GcsOutputDestination createEmptyInstance() => create();
  static $pb.PbList<GcsOutputDestination> createRepeated() => $pb.PbList<GcsOutputDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsOutputDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsOutputDestination>(create);
  static GcsOutputDestination? _defaultInstance;

  /// Required. Google Cloud Storage URI to output directory. For example,
  /// `gs://bucket/directory`. The requesting user must have write permission to
  /// the bucket. The directory will be created if it doesn't exist.
  @$pb.TagNumber(1)
  $core.String get outputUriPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUriPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputUriPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUriPrefix() => clearField(1);
}

/// Represents a single entry for an unidirectional glossary.
class GlossaryEntry_GlossaryTermsPair extends $pb.GeneratedMessage {
  factory GlossaryEntry_GlossaryTermsPair({
    GlossaryTerm? sourceTerm,
    GlossaryTerm? targetTerm,
  }) {
    final $result = create();
    if (sourceTerm != null) {
      $result.sourceTerm = sourceTerm;
    }
    if (targetTerm != null) {
      $result.targetTerm = targetTerm;
    }
    return $result;
  }
  GlossaryEntry_GlossaryTermsPair._() : super();
  factory GlossaryEntry_GlossaryTermsPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlossaryEntry_GlossaryTermsPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GlossaryEntry.GlossaryTermsPair', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOM<GlossaryTerm>(1, _omitFieldNames ? '' : 'sourceTerm', subBuilder: GlossaryTerm.create)
    ..aOM<GlossaryTerm>(2, _omitFieldNames ? '' : 'targetTerm', subBuilder: GlossaryTerm.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlossaryEntry_GlossaryTermsPair clone() => GlossaryEntry_GlossaryTermsPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlossaryEntry_GlossaryTermsPair copyWith(void Function(GlossaryEntry_GlossaryTermsPair) updates) => super.copyWith((message) => updates(message as GlossaryEntry_GlossaryTermsPair)) as GlossaryEntry_GlossaryTermsPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlossaryEntry_GlossaryTermsPair create() => GlossaryEntry_GlossaryTermsPair._();
  GlossaryEntry_GlossaryTermsPair createEmptyInstance() => create();
  static $pb.PbList<GlossaryEntry_GlossaryTermsPair> createRepeated() => $pb.PbList<GlossaryEntry_GlossaryTermsPair>();
  @$core.pragma('dart2js:noInline')
  static GlossaryEntry_GlossaryTermsPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlossaryEntry_GlossaryTermsPair>(create);
  static GlossaryEntry_GlossaryTermsPair? _defaultInstance;

  /// The source term is the term that will get match in the text,
  @$pb.TagNumber(1)
  GlossaryTerm get sourceTerm => $_getN(0);
  @$pb.TagNumber(1)
  set sourceTerm(GlossaryTerm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceTerm() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceTerm() => clearField(1);
  @$pb.TagNumber(1)
  GlossaryTerm ensureSourceTerm() => $_ensure(0);

  /// The term that will replace the match source term.
  @$pb.TagNumber(2)
  GlossaryTerm get targetTerm => $_getN(1);
  @$pb.TagNumber(2)
  set targetTerm(GlossaryTerm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetTerm() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetTerm() => clearField(2);
  @$pb.TagNumber(2)
  GlossaryTerm ensureTargetTerm() => $_ensure(1);
}

/// Represents a single entry for an equivalent term set glossary. This is used
/// for equivalent term sets where each term can be replaced by the other terms
/// in the set.
class GlossaryEntry_GlossaryTermsSet extends $pb.GeneratedMessage {
  factory GlossaryEntry_GlossaryTermsSet({
    $core.Iterable<GlossaryTerm>? terms,
  }) {
    final $result = create();
    if (terms != null) {
      $result.terms.addAll(terms);
    }
    return $result;
  }
  GlossaryEntry_GlossaryTermsSet._() : super();
  factory GlossaryEntry_GlossaryTermsSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlossaryEntry_GlossaryTermsSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GlossaryEntry.GlossaryTermsSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<GlossaryTerm>(1, _omitFieldNames ? '' : 'terms', $pb.PbFieldType.PM, subBuilder: GlossaryTerm.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlossaryEntry_GlossaryTermsSet clone() => GlossaryEntry_GlossaryTermsSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlossaryEntry_GlossaryTermsSet copyWith(void Function(GlossaryEntry_GlossaryTermsSet) updates) => super.copyWith((message) => updates(message as GlossaryEntry_GlossaryTermsSet)) as GlossaryEntry_GlossaryTermsSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlossaryEntry_GlossaryTermsSet create() => GlossaryEntry_GlossaryTermsSet._();
  GlossaryEntry_GlossaryTermsSet createEmptyInstance() => create();
  static $pb.PbList<GlossaryEntry_GlossaryTermsSet> createRepeated() => $pb.PbList<GlossaryEntry_GlossaryTermsSet>();
  @$core.pragma('dart2js:noInline')
  static GlossaryEntry_GlossaryTermsSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlossaryEntry_GlossaryTermsSet>(create);
  static GlossaryEntry_GlossaryTermsSet? _defaultInstance;

  /// Each term in the set represents a term that can be replaced by the other
  /// terms.
  @$pb.TagNumber(1)
  $core.List<GlossaryTerm> get terms => $_getList(0);
}

enum GlossaryEntry_Data {
  termsPair, 
  termsSet, 
  notSet
}

/// Represents a single entry in a glossary.
class GlossaryEntry extends $pb.GeneratedMessage {
  factory GlossaryEntry({
    $core.String? name,
    GlossaryEntry_GlossaryTermsPair? termsPair,
    GlossaryEntry_GlossaryTermsSet? termsSet,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (termsPair != null) {
      $result.termsPair = termsPair;
    }
    if (termsSet != null) {
      $result.termsSet = termsSet;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  GlossaryEntry._() : super();
  factory GlossaryEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlossaryEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GlossaryEntry_Data> _GlossaryEntry_DataByTag = {
    2 : GlossaryEntry_Data.termsPair,
    3 : GlossaryEntry_Data.termsSet,
    0 : GlossaryEntry_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GlossaryEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<GlossaryEntry_GlossaryTermsPair>(2, _omitFieldNames ? '' : 'termsPair', subBuilder: GlossaryEntry_GlossaryTermsPair.create)
    ..aOM<GlossaryEntry_GlossaryTermsSet>(3, _omitFieldNames ? '' : 'termsSet', subBuilder: GlossaryEntry_GlossaryTermsSet.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlossaryEntry clone() => GlossaryEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlossaryEntry copyWith(void Function(GlossaryEntry) updates) => super.copyWith((message) => updates(message as GlossaryEntry)) as GlossaryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlossaryEntry create() => GlossaryEntry._();
  GlossaryEntry createEmptyInstance() => create();
  static $pb.PbList<GlossaryEntry> createRepeated() => $pb.PbList<GlossaryEntry>();
  @$core.pragma('dart2js:noInline')
  static GlossaryEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlossaryEntry>(create);
  static GlossaryEntry? _defaultInstance;

  GlossaryEntry_Data whichData() => _GlossaryEntry_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  /// Identifier. The resource name of the entry.
  /// Format:
  ///   `projects/*/locations/*/glossaries/*/glossaryEntries/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Used for an unidirectional glossary.
  @$pb.TagNumber(2)
  GlossaryEntry_GlossaryTermsPair get termsPair => $_getN(1);
  @$pb.TagNumber(2)
  set termsPair(GlossaryEntry_GlossaryTermsPair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTermsPair() => $_has(1);
  @$pb.TagNumber(2)
  void clearTermsPair() => clearField(2);
  @$pb.TagNumber(2)
  GlossaryEntry_GlossaryTermsPair ensureTermsPair() => $_ensure(1);

  /// Used for an equivalent term sets glossary.
  @$pb.TagNumber(3)
  GlossaryEntry_GlossaryTermsSet get termsSet => $_getN(2);
  @$pb.TagNumber(3)
  set termsSet(GlossaryEntry_GlossaryTermsSet v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTermsSet() => $_has(2);
  @$pb.TagNumber(3)
  void clearTermsSet() => clearField(3);
  @$pb.TagNumber(3)
  GlossaryEntry_GlossaryTermsSet ensureTermsSet() => $_ensure(2);

  /// Describes the glossary entry.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}

/// Represents a single glossary term
class GlossaryTerm extends $pb.GeneratedMessage {
  factory GlossaryTerm({
    $core.String? languageCode,
    $core.String? text,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  GlossaryTerm._() : super();
  factory GlossaryTerm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlossaryTerm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GlossaryTerm', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlossaryTerm clone() => GlossaryTerm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlossaryTerm copyWith(void Function(GlossaryTerm) updates) => super.copyWith((message) => updates(message as GlossaryTerm)) as GlossaryTerm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlossaryTerm create() => GlossaryTerm._();
  GlossaryTerm createEmptyInstance() => create();
  static $pb.PbList<GlossaryTerm> createRepeated() => $pb.PbList<GlossaryTerm>();
  @$core.pragma('dart2js:noInline')
  static GlossaryTerm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlossaryTerm>(create);
  static GlossaryTerm? _defaultInstance;

  /// The language for this glossary term.
  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  /// The text for the glossary term.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
