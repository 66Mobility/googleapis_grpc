//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/homepage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $333;

/// A store's homepage.
class Homepage extends $pb.GeneratedMessage {
  factory Homepage({
    $core.String? name,
    $core.String? uri,
    $core.bool? claimed,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (claimed != null) {
      $result.claimed = claimed;
    }
    return $result;
  }
  Homepage._() : super();
  factory Homepage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Homepage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Homepage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOB(3, _omitFieldNames ? '' : 'claimed')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Homepage clone() => Homepage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Homepage copyWith(void Function(Homepage) updates) =>
      super.copyWith((message) => updates(message as Homepage)) as Homepage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Homepage create() => Homepage._();
  Homepage createEmptyInstance() => create();
  static $pb.PbList<Homepage> createRepeated() => $pb.PbList<Homepage>();
  @$core.pragma('dart2js:noInline')
  static Homepage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Homepage>(create);
  static Homepage? _defaultInstance;

  /// Identifier. The resource name of the store's homepage.
  /// Format: `accounts/{account}/homepage`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The URI (typically a URL) of the store's homepage.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Output only. Whether the homepage is claimed. See
  /// https://support.google.com/merchants/answer/176793.
  @$pb.TagNumber(3)
  $core.bool get claimed => $_getBF(2);
  @$pb.TagNumber(3)
  set claimed($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClaimed() => $_has(2);
  @$pb.TagNumber(3)
  void clearClaimed() => clearField(3);
}

/// Request message for the `GetHomepage` method.
class GetHomepageRequest extends $pb.GeneratedMessage {
  factory GetHomepageRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetHomepageRequest._() : super();
  factory GetHomepageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetHomepageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHomepageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetHomepageRequest clone() => GetHomepageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetHomepageRequest copyWith(void Function(GetHomepageRequest) updates) =>
      super.copyWith((message) => updates(message as GetHomepageRequest))
          as GetHomepageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHomepageRequest create() => GetHomepageRequest._();
  GetHomepageRequest createEmptyInstance() => create();
  static $pb.PbList<GetHomepageRequest> createRepeated() =>
      $pb.PbList<GetHomepageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHomepageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHomepageRequest>(create);
  static GetHomepageRequest? _defaultInstance;

  /// Required. The name of the homepage to retrieve.
  /// Format: `accounts/{account}/homepage`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `UpdateHomepage` method.
class UpdateHomepageRequest extends $pb.GeneratedMessage {
  factory UpdateHomepageRequest({
    Homepage? homepage,
    $333.FieldMask? updateMask,
  }) {
    final $result = create();
    if (homepage != null) {
      $result.homepage = homepage;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateHomepageRequest._() : super();
  factory UpdateHomepageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateHomepageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateHomepageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOM<Homepage>(1, _omitFieldNames ? '' : 'homepage',
        subBuilder: Homepage.create)
    ..aOM<$333.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $333.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateHomepageRequest clone() =>
      UpdateHomepageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateHomepageRequest copyWith(
          void Function(UpdateHomepageRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateHomepageRequest))
          as UpdateHomepageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateHomepageRequest create() => UpdateHomepageRequest._();
  UpdateHomepageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateHomepageRequest> createRepeated() =>
      $pb.PbList<UpdateHomepageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateHomepageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateHomepageRequest>(create);
  static UpdateHomepageRequest? _defaultInstance;

  /// Required. The new version of the homepage.
  @$pb.TagNumber(1)
  Homepage get homepage => $_getN(0);
  @$pb.TagNumber(1)
  set homepage(Homepage v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHomepage() => $_has(0);
  @$pb.TagNumber(1)
  void clearHomepage() => clearField(1);
  @$pb.TagNumber(1)
  Homepage ensureHomepage() => $_ensure(0);

  /// Required. List of fields being updated.
  @$pb.TagNumber(2)
  $333.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($333.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $333.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for the `ClaimHomepage` method.
class ClaimHomepageRequest extends $pb.GeneratedMessage {
  factory ClaimHomepageRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ClaimHomepageRequest._() : super();
  factory ClaimHomepageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClaimHomepageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClaimHomepageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClaimHomepageRequest clone() =>
      ClaimHomepageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClaimHomepageRequest copyWith(void Function(ClaimHomepageRequest) updates) =>
      super.copyWith((message) => updates(message as ClaimHomepageRequest))
          as ClaimHomepageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClaimHomepageRequest create() => ClaimHomepageRequest._();
  ClaimHomepageRequest createEmptyInstance() => create();
  static $pb.PbList<ClaimHomepageRequest> createRepeated() =>
      $pb.PbList<ClaimHomepageRequest>();
  @$core.pragma('dart2js:noInline')
  static ClaimHomepageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClaimHomepageRequest>(create);
  static ClaimHomepageRequest? _defaultInstance;

  /// Required. The name of the homepage to claim.
  /// Format: `accounts/{account}/homepage`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `UnclaimHomepage` method.
class UnclaimHomepageRequest extends $pb.GeneratedMessage {
  factory UnclaimHomepageRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UnclaimHomepageRequest._() : super();
  factory UnclaimHomepageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnclaimHomepageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnclaimHomepageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnclaimHomepageRequest clone() =>
      UnclaimHomepageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnclaimHomepageRequest copyWith(
          void Function(UnclaimHomepageRequest) updates) =>
      super.copyWith((message) => updates(message as UnclaimHomepageRequest))
          as UnclaimHomepageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnclaimHomepageRequest create() => UnclaimHomepageRequest._();
  UnclaimHomepageRequest createEmptyInstance() => create();
  static $pb.PbList<UnclaimHomepageRequest> createRepeated() =>
      $pb.PbList<UnclaimHomepageRequest>();
  @$core.pragma('dart2js:noInline')
  static UnclaimHomepageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnclaimHomepageRequest>(create);
  static UnclaimHomepageRequest? _defaultInstance;

  /// Required. The name of the homepage to unclaim.
  /// Format: `accounts/{account}/homepage`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
