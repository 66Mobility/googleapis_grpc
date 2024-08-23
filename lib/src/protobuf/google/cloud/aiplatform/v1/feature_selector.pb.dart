//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_selector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Matcher for Features of an EntityType by Feature ID.
class IdMatcher extends $pb.GeneratedMessage {
  factory IdMatcher({
    $core.Iterable<$core.String>? ids,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  IdMatcher._() : super();
  factory IdMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdMatcher clone() => IdMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdMatcher copyWith(void Function(IdMatcher) updates) => super.copyWith((message) => updates(message as IdMatcher)) as IdMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdMatcher create() => IdMatcher._();
  IdMatcher createEmptyInstance() => create();
  static $pb.PbList<IdMatcher> createRepeated() => $pb.PbList<IdMatcher>();
  @$core.pragma('dart2js:noInline')
  static IdMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdMatcher>(create);
  static IdMatcher? _defaultInstance;

  ///  Required. The following are accepted as `ids`:
  ///
  ///   * A single-element list containing only `*`, which selects all Features
  ///   in the target EntityType, or
  ///   * A list containing only Feature IDs, which selects only Features with
  ///   those IDs in the target EntityType.
  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);
}

/// Selector for Features of an EntityType.
class FeatureSelector extends $pb.GeneratedMessage {
  factory FeatureSelector({
    IdMatcher? idMatcher,
  }) {
    final $result = create();
    if (idMatcher != null) {
      $result.idMatcher = idMatcher;
    }
    return $result;
  }
  FeatureSelector._() : super();
  factory FeatureSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<IdMatcher>(1, _omitFieldNames ? '' : 'idMatcher', subBuilder: IdMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureSelector clone() => FeatureSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureSelector copyWith(void Function(FeatureSelector) updates) => super.copyWith((message) => updates(message as FeatureSelector)) as FeatureSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureSelector create() => FeatureSelector._();
  FeatureSelector createEmptyInstance() => create();
  static $pb.PbList<FeatureSelector> createRepeated() => $pb.PbList<FeatureSelector>();
  @$core.pragma('dart2js:noInline')
  static FeatureSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureSelector>(create);
  static FeatureSelector? _defaultInstance;

  /// Required. Matches Features based on ID.
  @$pb.TagNumber(1)
  IdMatcher get idMatcher => $_getN(0);
  @$pb.TagNumber(1)
  set idMatcher(IdMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdMatcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdMatcher() => clearField(1);
  @$pb.TagNumber(1)
  IdMatcher ensureIdMatcher() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
