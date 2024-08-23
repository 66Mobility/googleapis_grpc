//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/linting_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'common_fields.pbenum.dart' as $651;

/// The [GetStyleGuide][ApiHub.GetStyleGuide] method's request.
class GetStyleGuideRequest extends $pb.GeneratedMessage {
  factory GetStyleGuideRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetStyleGuideRequest._() : super();
  factory GetStyleGuideRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStyleGuideRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStyleGuideRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStyleGuideRequest clone() => GetStyleGuideRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStyleGuideRequest copyWith(void Function(GetStyleGuideRequest) updates) => super.copyWith((message) => updates(message as GetStyleGuideRequest)) as GetStyleGuideRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStyleGuideRequest create() => GetStyleGuideRequest._();
  GetStyleGuideRequest createEmptyInstance() => create();
  static $pb.PbList<GetStyleGuideRequest> createRepeated() => $pb.PbList<GetStyleGuideRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStyleGuideRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStyleGuideRequest>(create);
  static GetStyleGuideRequest? _defaultInstance;

  /// Required. The name of the spec to retrieve.
  /// Format:
  /// `projects/{project}/locations/{location}/plugins/{plugin}/styleGuide`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [UpdateStyleGuide][ApiHub.UpdateStyleGuide] method's request.
class UpdateStyleGuideRequest extends $pb.GeneratedMessage {
  factory UpdateStyleGuideRequest({
    StyleGuide? styleGuide,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (styleGuide != null) {
      $result.styleGuide = styleGuide;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateStyleGuideRequest._() : super();
  factory UpdateStyleGuideRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStyleGuideRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStyleGuideRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOM<StyleGuide>(1, _omitFieldNames ? '' : 'styleGuide', subBuilder: StyleGuide.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStyleGuideRequest clone() => UpdateStyleGuideRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStyleGuideRequest copyWith(void Function(UpdateStyleGuideRequest) updates) => super.copyWith((message) => updates(message as UpdateStyleGuideRequest)) as UpdateStyleGuideRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStyleGuideRequest create() => UpdateStyleGuideRequest._();
  UpdateStyleGuideRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStyleGuideRequest> createRepeated() => $pb.PbList<UpdateStyleGuideRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStyleGuideRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStyleGuideRequest>(create);
  static UpdateStyleGuideRequest? _defaultInstance;

  /// Required. The Style guide resource to update.
  @$pb.TagNumber(1)
  StyleGuide get styleGuide => $_getN(0);
  @$pb.TagNumber(1)
  set styleGuide(StyleGuide v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStyleGuide() => $_has(0);
  @$pb.TagNumber(1)
  void clearStyleGuide() => clearField(1);
  @$pb.TagNumber(1)
  StyleGuide ensureStyleGuide() => $_ensure(0);

  /// Optional. The list of fields to update.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The [GetStyleGuideContents][ApiHub.GetStyleGuideContents] method's request.
class GetStyleGuideContentsRequest extends $pb.GeneratedMessage {
  factory GetStyleGuideContentsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetStyleGuideContentsRequest._() : super();
  factory GetStyleGuideContentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStyleGuideContentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStyleGuideContentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStyleGuideContentsRequest clone() => GetStyleGuideContentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStyleGuideContentsRequest copyWith(void Function(GetStyleGuideContentsRequest) updates) => super.copyWith((message) => updates(message as GetStyleGuideContentsRequest)) as GetStyleGuideContentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStyleGuideContentsRequest create() => GetStyleGuideContentsRequest._();
  GetStyleGuideContentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetStyleGuideContentsRequest> createRepeated() => $pb.PbList<GetStyleGuideContentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStyleGuideContentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStyleGuideContentsRequest>(create);
  static GetStyleGuideContentsRequest? _defaultInstance;

  /// Required. The name of the StyleGuide whose contents need to be retrieved.
  /// There is exactly one style guide resource per project per location.
  /// The expected format is
  /// `projects/{project}/locations/{location}/plugins/{plugin}/styleGuide`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [LintSpec][ApiHub.LintSpec] method's request.
class LintSpecRequest extends $pb.GeneratedMessage {
  factory LintSpecRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  LintSpecRequest._() : super();
  factory LintSpecRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LintSpecRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LintSpecRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LintSpecRequest clone() => LintSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LintSpecRequest copyWith(void Function(LintSpecRequest) updates) => super.copyWith((message) => updates(message as LintSpecRequest)) as LintSpecRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LintSpecRequest create() => LintSpecRequest._();
  LintSpecRequest createEmptyInstance() => create();
  static $pb.PbList<LintSpecRequest> createRepeated() => $pb.PbList<LintSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static LintSpecRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LintSpecRequest>(create);
  static LintSpecRequest? _defaultInstance;

  /// Required. The name of the spec to be linted.
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/specs/{spec}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The style guide contents.
class StyleGuideContents extends $pb.GeneratedMessage {
  factory StyleGuideContents({
    $core.List<$core.int>? contents,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (contents != null) {
      $result.contents = contents;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  StyleGuideContents._() : super();
  factory StyleGuideContents.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StyleGuideContents.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StyleGuideContents', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StyleGuideContents clone() => StyleGuideContents()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StyleGuideContents copyWith(void Function(StyleGuideContents) updates) => super.copyWith((message) => updates(message as StyleGuideContents)) as StyleGuideContents;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StyleGuideContents create() => StyleGuideContents._();
  StyleGuideContents createEmptyInstance() => create();
  static $pb.PbList<StyleGuideContents> createRepeated() => $pb.PbList<StyleGuideContents>();
  @$core.pragma('dart2js:noInline')
  static StyleGuideContents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StyleGuideContents>(create);
  static StyleGuideContents? _defaultInstance;

  /// Required. The contents of the style guide.
  @$pb.TagNumber(1)
  $core.List<$core.int> get contents => $_getN(0);
  @$pb.TagNumber(1)
  set contents($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContents() => $_has(0);
  @$pb.TagNumber(1)
  void clearContents() => clearField(1);

  /// Required. The mime type of the content.
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

/// Represents a singleton style guide resource to be used for linting Open API
/// specs.
class StyleGuide extends $pb.GeneratedMessage {
  factory StyleGuide({
    $core.String? name,
    $651.Linter? linter,
    StyleGuideContents? contents,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (linter != null) {
      $result.linter = linter;
    }
    if (contents != null) {
      $result.contents = contents;
    }
    return $result;
  }
  StyleGuide._() : super();
  factory StyleGuide.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StyleGuide.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StyleGuide', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$651.Linter>(2, _omitFieldNames ? '' : 'linter', $pb.PbFieldType.OE, defaultOrMaker: $651.Linter.LINTER_UNSPECIFIED, valueOf: $651.Linter.valueOf, enumValues: $651.Linter.values)
    ..aOM<StyleGuideContents>(3, _omitFieldNames ? '' : 'contents', subBuilder: StyleGuideContents.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StyleGuide clone() => StyleGuide()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StyleGuide copyWith(void Function(StyleGuide) updates) => super.copyWith((message) => updates(message as StyleGuide)) as StyleGuide;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StyleGuide create() => StyleGuide._();
  StyleGuide createEmptyInstance() => create();
  static $pb.PbList<StyleGuide> createRepeated() => $pb.PbList<StyleGuide>();
  @$core.pragma('dart2js:noInline')
  static StyleGuide getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StyleGuide>(create);
  static StyleGuide? _defaultInstance;

  ///  Identifier. The name of the style guide.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/plugins/{plugin}/styleGuide`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Target linter for the style guide.
  @$pb.TagNumber(2)
  $651.Linter get linter => $_getN(1);
  @$pb.TagNumber(2)
  set linter($651.Linter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinter() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinter() => clearField(2);

  /// Required. Input only. The contents of the uploaded style guide.
  @$pb.TagNumber(3)
  StyleGuideContents get contents => $_getN(2);
  @$pb.TagNumber(3)
  set contents(StyleGuideContents v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContents() => $_has(2);
  @$pb.TagNumber(3)
  void clearContents() => clearField(3);
  @$pb.TagNumber(3)
  StyleGuideContents ensureContents() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
