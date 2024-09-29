//
//  Generated code. Do not modify.
//  source: google/chromeos/moblab/v1beta1/build_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $333;
import '../../../protobuf/timestamp.pb.dart' as $302;
import 'resources.pb.dart' as $418;

/// Request message for finding the most stable build.
/// -- NEXT_TAG: 2 --
class FindMostStableBuildRequest extends $pb.GeneratedMessage {
  factory FindMostStableBuildRequest({
    $core.String? buildTarget,
  }) {
    final $result = create();
    if (buildTarget != null) {
      $result.buildTarget = buildTarget;
    }
    return $result;
  }
  FindMostStableBuildRequest._() : super();
  factory FindMostStableBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindMostStableBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindMostStableBuildRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildTarget')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindMostStableBuildRequest clone() =>
      FindMostStableBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindMostStableBuildRequest copyWith(
          void Function(FindMostStableBuildRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FindMostStableBuildRequest))
          as FindMostStableBuildRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindMostStableBuildRequest create() => FindMostStableBuildRequest._();
  FindMostStableBuildRequest createEmptyInstance() => create();
  static $pb.PbList<FindMostStableBuildRequest> createRepeated() =>
      $pb.PbList<FindMostStableBuildRequest>();
  @$core.pragma('dart2js:noInline')
  static FindMostStableBuildRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindMostStableBuildRequest>(create);
  static FindMostStableBuildRequest? _defaultInstance;

  /// Required. The full resource name of the build target.
  /// For example,
  /// 'buildTargets/octopus'.
  @$pb.TagNumber(1)
  $core.String get buildTarget => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildTarget($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuildTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildTarget() => clearField(1);
}

/// Response message for finding the most stable build.
/// -- NEXT_TAG: 2 --
class FindMostStableBuildResponse extends $pb.GeneratedMessage {
  factory FindMostStableBuildResponse({
    $418.Build? build,
  }) {
    final $result = create();
    if (build != null) {
      $result.build = build;
    }
    return $result;
  }
  FindMostStableBuildResponse._() : super();
  factory FindMostStableBuildResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindMostStableBuildResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindMostStableBuildResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$418.Build>(1, _omitFieldNames ? '' : 'build',
        subBuilder: $418.Build.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindMostStableBuildResponse clone() =>
      FindMostStableBuildResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindMostStableBuildResponse copyWith(
          void Function(FindMostStableBuildResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FindMostStableBuildResponse))
          as FindMostStableBuildResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindMostStableBuildResponse create() =>
      FindMostStableBuildResponse._();
  FindMostStableBuildResponse createEmptyInstance() => create();
  static $pb.PbList<FindMostStableBuildResponse> createRepeated() =>
      $pb.PbList<FindMostStableBuildResponse>();
  @$core.pragma('dart2js:noInline')
  static FindMostStableBuildResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindMostStableBuildResponse>(create);
  static FindMostStableBuildResponse? _defaultInstance;

  /// The most stable build.
  @$pb.TagNumber(1)
  $418.Build get build => $_getN(0);
  @$pb.TagNumber(1)
  set build($418.Build v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuild() => clearField(1);
  @$pb.TagNumber(1)
  $418.Build ensureBuild() => $_ensure(0);
}

/// Request message for listing build targets.
/// -- NEXT_TAG: 3 --
class ListBuildTargetsRequest extends $pb.GeneratedMessage {
  factory ListBuildTargetsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListBuildTargetsRequest._() : super();
  factory ListBuildTargetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildTargetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBuildTargetsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBuildTargetsRequest clone() =>
      ListBuildTargetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBuildTargetsRequest copyWith(
          void Function(ListBuildTargetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBuildTargetsRequest))
          as ListBuildTargetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBuildTargetsRequest create() => ListBuildTargetsRequest._();
  ListBuildTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBuildTargetsRequest> createRepeated() =>
      $pb.PbList<ListBuildTargetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBuildTargetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBuildTargetsRequest>(create);
  static ListBuildTargetsRequest? _defaultInstance;

  /// Optional. The number of build targets to return in a page.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// Optional. A page token, received from a previous `ListBuildTargets` call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

/// Response message for listing build targets.
/// -- NEXT_TAG: 4 --
class ListBuildTargetsResponse extends $pb.GeneratedMessage {
  factory ListBuildTargetsResponse({
    $core.Iterable<$418.BuildTarget>? buildTargets,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (buildTargets != null) {
      $result.buildTargets.addAll(buildTargets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListBuildTargetsResponse._() : super();
  factory ListBuildTargetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildTargetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBuildTargetsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..pc<$418.BuildTarget>(
        1, _omitFieldNames ? '' : 'buildTargets', $pb.PbFieldType.PM,
        subBuilder: $418.BuildTarget.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBuildTargetsResponse clone() =>
      ListBuildTargetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBuildTargetsResponse copyWith(
          void Function(ListBuildTargetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBuildTargetsResponse))
          as ListBuildTargetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBuildTargetsResponse create() => ListBuildTargetsResponse._();
  ListBuildTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBuildTargetsResponse> createRepeated() =>
      $pb.PbList<ListBuildTargetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBuildTargetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBuildTargetsResponse>(create);
  static ListBuildTargetsResponse? _defaultInstance;

  /// The list of build targets.
  @$pb.TagNumber(1)
  $core.List<$418.BuildTarget> get buildTargets => $_getList(0);

  /// Token to retrieve the next page of build targets. If this field is omitted,
  /// there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Total number of build targets.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Request message for listing models.
/// -- NEXT_TAG: 4 --
class ListModelsRequest extends $pb.GeneratedMessage {
  factory ListModelsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListModelsRequest._() : super();
  factory ListModelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListModelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListModelsRequest clone() => ListModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListModelsRequest copyWith(void Function(ListModelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListModelsRequest))
          as ListModelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelsRequest create() => ListModelsRequest._();
  ListModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelsRequest> createRepeated() =>
      $pb.PbList<ListModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsRequest>(create);
  static ListModelsRequest? _defaultInstance;

  /// Required. The full resource name of build target.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The number of models to return in a page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A page token, received from a previous `ListModels` call. Provide
  /// this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for listing models.
/// -- NEXT_TAG: 4 --
class ListModelsResponse extends $pb.GeneratedMessage {
  factory ListModelsResponse({
    $core.Iterable<$418.Model>? models,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (models != null) {
      $result.models.addAll(models);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListModelsResponse._() : super();
  factory ListModelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListModelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..pc<$418.Model>(1, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM,
        subBuilder: $418.Model.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListModelsResponse clone() => ListModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListModelsResponse copyWith(void Function(ListModelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListModelsResponse))
          as ListModelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelsResponse create() => ListModelsResponse._();
  ListModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelsResponse> createRepeated() =>
      $pb.PbList<ListModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsResponse>(create);
  static ListModelsResponse? _defaultInstance;

  /// The list of models.
  @$pb.TagNumber(1)
  $core.List<$418.Model> get models => $_getList(0);

  /// Token to retrieve the next page of models. If this field is omitted, there
  /// are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Total number of models.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Request message for listing builds.
/// -- NEXT_TAG: 7 --
class ListBuildsRequest extends $pb.GeneratedMessage {
  factory ListBuildsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $333.FieldMask? readMask,
    $333.FieldMask? groupBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    if (groupBy != null) {
      $result.groupBy = groupBy;
    }
    return $result;
  }
  ListBuildsRequest._() : super();
  factory ListBuildsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBuildsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOM<$333.FieldMask>(5, _omitFieldNames ? '' : 'readMask',
        subBuilder: $333.FieldMask.create)
    ..aOM<$333.FieldMask>(6, _omitFieldNames ? '' : 'groupBy',
        subBuilder: $333.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBuildsRequest clone() => ListBuildsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBuildsRequest copyWith(void Function(ListBuildsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBuildsRequest))
          as ListBuildsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBuildsRequest create() => ListBuildsRequest._();
  ListBuildsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBuildsRequest> createRepeated() =>
      $pb.PbList<ListBuildsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBuildsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBuildsRequest>(create);
  static ListBuildsRequest? _defaultInstance;

  /// Required. The full resource name of the model. The model id is the same as
  /// the build target id for non-unified builds.
  /// For example,
  /// 'buildTargets/octopus/models/bobba'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The number of builds to return in a page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A page token, received from a previous `ListBuilds` call. Provide
  /// this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter that specifies value constraints of fields. For example,
  /// the filter can be set as "filter='milestone=milestones/80'" to only select
  /// builds in milestone 80.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Read mask that specifies which Build fields to return. If empty,
  /// all Build fields will be returned. Valid fields: name, milestone,
  /// build_version. For example, if the read_mask is set as
  /// "read_mask='milestone'", the ListBuilds will return a list of Builds object
  /// with only the milestone field.
  @$pb.TagNumber(5)
  $333.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($333.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $333.FieldMask ensureReadMask() => $_ensure(4);

  /// Optional. The operation that groups by all the Build fields specified in
  /// the read mask. The group_by field should be the same as the read_mask field
  /// in convention of SQL.
  @$pb.TagNumber(6)
  $333.FieldMask get groupBy => $_getN(5);
  @$pb.TagNumber(6)
  set groupBy($333.FieldMask v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGroupBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupBy() => clearField(6);
  @$pb.TagNumber(6)
  $333.FieldMask ensureGroupBy() => $_ensure(5);
}

/// Response message for listing builds.
/// -- NEXT_TAG: 4 --
class ListBuildsResponse extends $pb.GeneratedMessage {
  factory ListBuildsResponse({
    $core.Iterable<$418.Build>? builds,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (builds != null) {
      $result.builds.addAll(builds);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListBuildsResponse._() : super();
  factory ListBuildsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBuildsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..pc<$418.Build>(1, _omitFieldNames ? '' : 'builds', $pb.PbFieldType.PM,
        subBuilder: $418.Build.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBuildsResponse clone() => ListBuildsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBuildsResponse copyWith(void Function(ListBuildsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBuildsResponse))
          as ListBuildsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBuildsResponse create() => ListBuildsResponse._();
  ListBuildsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBuildsResponse> createRepeated() =>
      $pb.PbList<ListBuildsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBuildsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBuildsResponse>(create);
  static ListBuildsResponse? _defaultInstance;

  /// The list of builds.
  @$pb.TagNumber(1)
  $core.List<$418.Build> get builds => $_getList(0);

  /// Token to retrieve the next page of builds. If this field is omitted, there
  /// are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Total number of builds.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Request message for checking if the build artifact is staged.
/// -- NEXT_TAG: 3 --
class CheckBuildStageStatusRequest extends $pb.GeneratedMessage {
  factory CheckBuildStageStatusRequest({
    $core.String? name,
    $core.String? filter,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  CheckBuildStageStatusRequest._() : super();
  factory CheckBuildStageStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckBuildStageStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckBuildStageStatusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckBuildStageStatusRequest clone() =>
      CheckBuildStageStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckBuildStageStatusRequest copyWith(
          void Function(CheckBuildStageStatusRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CheckBuildStageStatusRequest))
          as CheckBuildStageStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckBuildStageStatusRequest create() =>
      CheckBuildStageStatusRequest._();
  CheckBuildStageStatusRequest createEmptyInstance() => create();
  static $pb.PbList<CheckBuildStageStatusRequest> createRepeated() =>
      $pb.PbList<CheckBuildStageStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckBuildStageStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckBuildStageStatusRequest>(create);
  static CheckBuildStageStatusRequest? _defaultInstance;

  /// Required. The full resource name of the build artifact.
  /// For example,
  /// 'buildTargets/octopus/models/bobba/builds/12607.6.0/artifacts/chromeos-moblab-peng-staging'.
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

  /// Optional. Filter that specifies value constraints of fields. For example,
  /// the filter can be set as "filter='type=release'" to only check the release
  /// builds.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

/// Response message for checking the stage status of a build artifact.
/// -- NEXT_TAG: 4 --
class CheckBuildStageStatusResponse extends $pb.GeneratedMessage {
  factory CheckBuildStageStatusResponse({
    $core.bool? isBuildStaged,
    $418.BuildArtifact? stagedBuildArtifact,
    $418.BuildArtifact? sourceBuildArtifact,
  }) {
    final $result = create();
    if (isBuildStaged != null) {
      $result.isBuildStaged = isBuildStaged;
    }
    if (stagedBuildArtifact != null) {
      $result.stagedBuildArtifact = stagedBuildArtifact;
    }
    if (sourceBuildArtifact != null) {
      $result.sourceBuildArtifact = sourceBuildArtifact;
    }
    return $result;
  }
  CheckBuildStageStatusResponse._() : super();
  factory CheckBuildStageStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckBuildStageStatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckBuildStageStatusResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isBuildStaged')
    ..aOM<$418.BuildArtifact>(2, _omitFieldNames ? '' : 'stagedBuildArtifact',
        subBuilder: $418.BuildArtifact.create)
    ..aOM<$418.BuildArtifact>(3, _omitFieldNames ? '' : 'sourceBuildArtifact',
        subBuilder: $418.BuildArtifact.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckBuildStageStatusResponse clone() =>
      CheckBuildStageStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckBuildStageStatusResponse copyWith(
          void Function(CheckBuildStageStatusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CheckBuildStageStatusResponse))
          as CheckBuildStageStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckBuildStageStatusResponse create() =>
      CheckBuildStageStatusResponse._();
  CheckBuildStageStatusResponse createEmptyInstance() => create();
  static $pb.PbList<CheckBuildStageStatusResponse> createRepeated() =>
      $pb.PbList<CheckBuildStageStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckBuildStageStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckBuildStageStatusResponse>(create);
  static CheckBuildStageStatusResponse? _defaultInstance;

  /// The status to represent if the build is staged or not.
  @$pb.TagNumber(1)
  $core.bool get isBuildStaged => $_getBF(0);
  @$pb.TagNumber(1)
  set isBuildStaged($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsBuildStaged() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsBuildStaged() => clearField(1);

  /// The staged build artifact in the destination bucket.
  @$pb.TagNumber(2)
  $418.BuildArtifact get stagedBuildArtifact => $_getN(1);
  @$pb.TagNumber(2)
  set stagedBuildArtifact($418.BuildArtifact v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStagedBuildArtifact() => $_has(1);
  @$pb.TagNumber(2)
  void clearStagedBuildArtifact() => clearField(2);
  @$pb.TagNumber(2)
  $418.BuildArtifact ensureStagedBuildArtifact() => $_ensure(1);

  /// The source build artifact in the source bucket.
  @$pb.TagNumber(3)
  $418.BuildArtifact get sourceBuildArtifact => $_getN(2);
  @$pb.TagNumber(3)
  set sourceBuildArtifact($418.BuildArtifact v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceBuildArtifact() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceBuildArtifact() => clearField(3);
  @$pb.TagNumber(3)
  $418.BuildArtifact ensureSourceBuildArtifact() => $_ensure(2);
}

/// Request message for staging a build artifact.
/// -- NEXT_TAG: 3 --
class StageBuildRequest extends $pb.GeneratedMessage {
  factory StageBuildRequest({
    $core.String? name,
    $core.String? filter,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  StageBuildRequest._() : super();
  factory StageBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StageBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageBuildRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StageBuildRequest clone() => StageBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StageBuildRequest copyWith(void Function(StageBuildRequest) updates) =>
      super.copyWith((message) => updates(message as StageBuildRequest))
          as StageBuildRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageBuildRequest create() => StageBuildRequest._();
  StageBuildRequest createEmptyInstance() => create();
  static $pb.PbList<StageBuildRequest> createRepeated() =>
      $pb.PbList<StageBuildRequest>();
  @$core.pragma('dart2js:noInline')
  static StageBuildRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StageBuildRequest>(create);
  static StageBuildRequest? _defaultInstance;

  /// Required. The full resource name of the build artifact.
  /// For example,
  /// 'buildTargets/octopus/models/bobba/builds/12607.6.0/artifacts/chromeos-moblab-peng-staging'.
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

  /// Optional. Filter that specifies value constraints of fields. For example,
  /// the filter can be set as "filter='type=release'" to only check the release
  /// builds.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

/// Response message for staging a build artifact.
/// -- NEXT_TAG: 2 --
class StageBuildResponse extends $pb.GeneratedMessage {
  factory StageBuildResponse({
    $418.BuildArtifact? stagedBuildArtifact,
  }) {
    final $result = create();
    if (stagedBuildArtifact != null) {
      $result.stagedBuildArtifact = stagedBuildArtifact;
    }
    return $result;
  }
  StageBuildResponse._() : super();
  factory StageBuildResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StageBuildResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageBuildResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$418.BuildArtifact>(1, _omitFieldNames ? '' : 'stagedBuildArtifact',
        subBuilder: $418.BuildArtifact.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StageBuildResponse clone() => StageBuildResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StageBuildResponse copyWith(void Function(StageBuildResponse) updates) =>
      super.copyWith((message) => updates(message as StageBuildResponse))
          as StageBuildResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageBuildResponse create() => StageBuildResponse._();
  StageBuildResponse createEmptyInstance() => create();
  static $pb.PbList<StageBuildResponse> createRepeated() =>
      $pb.PbList<StageBuildResponse>();
  @$core.pragma('dart2js:noInline')
  static StageBuildResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StageBuildResponse>(create);
  static StageBuildResponse? _defaultInstance;

  /// The staged build in the destination bucket.
  @$pb.TagNumber(1)
  $418.BuildArtifact get stagedBuildArtifact => $_getN(0);
  @$pb.TagNumber(1)
  set stagedBuildArtifact($418.BuildArtifact v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStagedBuildArtifact() => $_has(0);
  @$pb.TagNumber(1)
  void clearStagedBuildArtifact() => clearField(1);
  @$pb.TagNumber(1)
  $418.BuildArtifact ensureStagedBuildArtifact() => $_ensure(0);
}

/// Metadata message for staging a build artifact.
/// -- NEXT_TAG: 4 --
class StageBuildMetadata extends $pb.GeneratedMessage {
  factory StageBuildMetadata({
    $core.double? progressPercent,
    $302.Timestamp? startTime,
    $302.Timestamp? endTime,
  }) {
    final $result = create();
    if (progressPercent != null) {
      $result.progressPercent = progressPercent;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  StageBuildMetadata._() : super();
  factory StageBuildMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StageBuildMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageBuildMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'progressPercent', $pb.PbFieldType.OF)
    ..aOM<$302.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $302.Timestamp.create)
    ..aOM<$302.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $302.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StageBuildMetadata clone() => StageBuildMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StageBuildMetadata copyWith(void Function(StageBuildMetadata) updates) =>
      super.copyWith((message) => updates(message as StageBuildMetadata))
          as StageBuildMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageBuildMetadata create() => StageBuildMetadata._();
  StageBuildMetadata createEmptyInstance() => create();
  static $pb.PbList<StageBuildMetadata> createRepeated() =>
      $pb.PbList<StageBuildMetadata>();
  @$core.pragma('dart2js:noInline')
  static StageBuildMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StageBuildMetadata>(create);
  static StageBuildMetadata? _defaultInstance;

  /// Approximate percentage of progress, e.g. "50" means 50%.
  @$pb.TagNumber(1)
  $core.double get progressPercent => $_getN(0);
  @$pb.TagNumber(1)
  set progressPercent($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProgressPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgressPercent() => clearField(1);

  /// Build stage start time.
  @$pb.TagNumber(2)
  $302.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($302.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $302.Timestamp ensureStartTime() => $_ensure(1);

  /// Build stage end time.
  @$pb.TagNumber(3)
  $302.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($302.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $302.Timestamp ensureEndTime() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
