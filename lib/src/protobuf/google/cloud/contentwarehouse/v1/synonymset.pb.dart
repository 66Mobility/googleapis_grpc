//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/synonymset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a list of words given by the customer
/// All these words are synonyms of each other.
class SynonymSet_Synonym extends $pb.GeneratedMessage {
  factory SynonymSet_Synonym({
    $core.Iterable<$core.String>? words,
  }) {
    final $result = create();
    if (words != null) {
      $result.words.addAll(words);
    }
    return $result;
  }
  SynonymSet_Synonym._() : super();
  factory SynonymSet_Synonym.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynonymSet_Synonym.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SynonymSet.Synonym', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'words')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynonymSet_Synonym clone() => SynonymSet_Synonym()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynonymSet_Synonym copyWith(void Function(SynonymSet_Synonym) updates) => super.copyWith((message) => updates(message as SynonymSet_Synonym)) as SynonymSet_Synonym;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynonymSet_Synonym create() => SynonymSet_Synonym._();
  SynonymSet_Synonym createEmptyInstance() => create();
  static $pb.PbList<SynonymSet_Synonym> createRepeated() => $pb.PbList<SynonymSet_Synonym>();
  @$core.pragma('dart2js:noInline')
  static SynonymSet_Synonym getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynonymSet_Synonym>(create);
  static SynonymSet_Synonym? _defaultInstance;

  /// For example: sale, invoice, bill, order
  @$pb.TagNumber(1)
  $core.List<$core.String> get words => $_getList(0);
}

/// Represents a list of synonyms for a given context.
/// For example a context "sales" could contain:
/// Synonym 1: sale, invoice, bill, order
/// Synonym 2: money, credit, finance, payment
/// Synonym 3: shipping, freight, transport
/// Each SynonymSets should be disjoint
class SynonymSet extends $pb.GeneratedMessage {
  factory SynonymSet({
    $core.String? name,
    $core.String? context,
    $core.Iterable<SynonymSet_Synonym>? synonyms,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (context != null) {
      $result.context = context;
    }
    if (synonyms != null) {
      $result.synonyms.addAll(synonyms);
    }
    return $result;
  }
  SynonymSet._() : super();
  factory SynonymSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynonymSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SynonymSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'context')
    ..pc<SynonymSet_Synonym>(3, _omitFieldNames ? '' : 'synonyms', $pb.PbFieldType.PM, subBuilder: SynonymSet_Synonym.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynonymSet clone() => SynonymSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynonymSet copyWith(void Function(SynonymSet) updates) => super.copyWith((message) => updates(message as SynonymSet)) as SynonymSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynonymSet create() => SynonymSet._();
  SynonymSet createEmptyInstance() => create();
  static $pb.PbList<SynonymSet> createRepeated() => $pb.PbList<SynonymSet>();
  @$core.pragma('dart2js:noInline')
  static SynonymSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynonymSet>(create);
  static SynonymSet? _defaultInstance;

  /// The resource name of the SynonymSet
  /// This is mandatory for google.api.resource.
  /// Format:
  /// projects/{project_number}/locations/{location}/synonymSets/{context}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// This is a freeform field. Example contexts can be "sales," "engineering,"
  /// "real estate," "accounting," etc.
  /// The context can be supplied during search requests.
  @$pb.TagNumber(2)
  $core.String get context => $_getSZ(1);
  @$pb.TagNumber(2)
  set context($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);

  /// List of Synonyms for the context.
  @$pb.TagNumber(3)
  $core.List<SynonymSet_Synonym> get synonyms => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
