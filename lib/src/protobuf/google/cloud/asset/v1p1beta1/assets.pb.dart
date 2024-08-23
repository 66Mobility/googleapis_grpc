//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p1beta1/assets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $463;

/// The standard metadata of a cloud resource.
class StandardResourceMetadata extends $pb.GeneratedMessage {
  factory StandardResourceMetadata({
    $core.String? name,
    $core.String? assetType,
    $core.String? project,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<$core.String>? additionalAttributes,
    $core.String? location,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? networkTags,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (project != null) {
      $result.project = project;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (additionalAttributes != null) {
      $result.additionalAttributes.addAll(additionalAttributes);
    }
    if (location != null) {
      $result.location = location;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (networkTags != null) {
      $result.networkTags.addAll(networkTags);
    }
    return $result;
  }
  StandardResourceMetadata._() : super();
  factory StandardResourceMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StandardResourceMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StandardResourceMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'assetType')
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pPS(10, _omitFieldNames ? '' : 'additionalAttributes')
    ..aOS(11, _omitFieldNames ? '' : 'location')
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'labels', entryClassName: 'StandardResourceMetadata.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.asset.v1p1beta1'))
    ..pPS(13, _omitFieldNames ? '' : 'networkTags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StandardResourceMetadata clone() => StandardResourceMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StandardResourceMetadata copyWith(void Function(StandardResourceMetadata) updates) => super.copyWith((message) => updates(message as StandardResourceMetadata)) as StandardResourceMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StandardResourceMetadata create() => StandardResourceMetadata._();
  StandardResourceMetadata createEmptyInstance() => create();
  static $pb.PbList<StandardResourceMetadata> createRepeated() => $pb.PbList<StandardResourceMetadata>();
  @$core.pragma('dart2js:noInline')
  static StandardResourceMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StandardResourceMetadata>(create);
  static StandardResourceMetadata? _defaultInstance;

  /// The full resource name. For example:
  /// `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1`.
  /// See [Resource
  /// Names](https://cloud.google.com/apis/design/resource_names#full_resource_name)
  /// for more information.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The type of this resource.
  /// For example: "compute.googleapis.com/Disk".
  @$pb.TagNumber(2)
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  /// The project that this resource belongs to, in the form of
  /// `projects/{project_number}`.
  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);

  /// The display name of this resource.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// One or more paragraphs of text description of this resource. Maximum length
  /// could be up to 1M bytes.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Additional searchable attributes of this resource.
  /// Informational only. The exact set of attributes is subject to change.
  /// For example: project id, DNS name etc.
  @$pb.TagNumber(10)
  $core.List<$core.String> get additionalAttributes => $_getList(5);

  /// Location can be "global", regional like "us-east1", or zonal like
  /// "us-west1-b".
  @$pb.TagNumber(11)
  $core.String get location => $_getSZ(6);
  @$pb.TagNumber(11)
  set location($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(11)
  void clearLocation() => clearField(11);

  /// Labels associated with this resource. See [Labelling and grouping Google
  /// Cloud
  /// resources](https://cloud.google.com/blog/products/gcp/labelling-and-grouping-your-google-cloud-platform-resources)
  /// for more information.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Network tags associated with this resource. Like labels, network tags are a
  /// type of annotations used to group Google Cloud resources. See [Labelling
  /// Google Cloud
  /// resources](lhttps://cloud.google.com/blog/products/gcp/labelling-and-grouping-your-google-cloud-platform-resources)
  /// for more information.
  @$pb.TagNumber(13)
  $core.List<$core.String> get networkTags => $_getList(8);
}

/// Explanation about the IAM policy search result.
class IamPolicySearchResult_Explanation extends $pb.GeneratedMessage {
  factory IamPolicySearchResult_Explanation({
    $core.Map<$core.String, Permissions>? matchedPermissions,
  }) {
    final $result = create();
    if (matchedPermissions != null) {
      $result.matchedPermissions.addAll(matchedPermissions);
    }
    return $result;
  }
  IamPolicySearchResult_Explanation._() : super();
  factory IamPolicySearchResult_Explanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicySearchResult_Explanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicySearchResult.Explanation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p1beta1'), createEmptyInstance: create)
    ..m<$core.String, Permissions>(1, _omitFieldNames ? '' : 'matchedPermissions', entryClassName: 'IamPolicySearchResult.Explanation.MatchedPermissionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Permissions.create, valueDefaultOrMaker: Permissions.getDefault, packageName: const $pb.PackageName('google.cloud.asset.v1p1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicySearchResult_Explanation clone() => IamPolicySearchResult_Explanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicySearchResult_Explanation copyWith(void Function(IamPolicySearchResult_Explanation) updates) => super.copyWith((message) => updates(message as IamPolicySearchResult_Explanation)) as IamPolicySearchResult_Explanation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult_Explanation create() => IamPolicySearchResult_Explanation._();
  IamPolicySearchResult_Explanation createEmptyInstance() => create();
  static $pb.PbList<IamPolicySearchResult_Explanation> createRepeated() => $pb.PbList<IamPolicySearchResult_Explanation>();
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult_Explanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicySearchResult_Explanation>(create);
  static IamPolicySearchResult_Explanation? _defaultInstance;

  /// The map from roles to their included permission matching the permission
  /// query (e.g. containing `policy.role.permissions:`). Example role string:
  /// "roles/compute.instanceAdmin". The roles can also be found in the
  /// returned `policy` bindings. Note that the map is populated only if
  /// requesting with a permission query.
  @$pb.TagNumber(1)
  $core.Map<$core.String, Permissions> get matchedPermissions => $_getMap(0);
}

/// The result for an IAM policy search.
class IamPolicySearchResult extends $pb.GeneratedMessage {
  factory IamPolicySearchResult({
    $core.String? resource,
    $core.String? project,
    $463.Policy? policy,
    IamPolicySearchResult_Explanation? explanation,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (project != null) {
      $result.project = project;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    return $result;
  }
  IamPolicySearchResult._() : super();
  factory IamPolicySearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicySearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicySearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..aOM<$463.Policy>(4, _omitFieldNames ? '' : 'policy', subBuilder: $463.Policy.create)
    ..aOM<IamPolicySearchResult_Explanation>(5, _omitFieldNames ? '' : 'explanation', subBuilder: IamPolicySearchResult_Explanation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicySearchResult clone() => IamPolicySearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicySearchResult copyWith(void Function(IamPolicySearchResult) updates) => super.copyWith((message) => updates(message as IamPolicySearchResult)) as IamPolicySearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult create() => IamPolicySearchResult._();
  IamPolicySearchResult createEmptyInstance() => create();
  static $pb.PbList<IamPolicySearchResult> createRepeated() => $pb.PbList<IamPolicySearchResult>();
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicySearchResult>(create);
  static IamPolicySearchResult? _defaultInstance;

  /// The
  /// [full resource
  /// name](https://cloud.google.com/apis/design/resource_names#full_resource_name)
  /// of the resource associated with this IAM policy.
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  /// The project that the associated Google Cloud resource belongs to, in the
  /// form of `projects/{project_number}`. If an IAM policy is set on a resource
  /// -- such as a Compute Engine instance or a Cloud Storage bucket -- the
  /// project field will indicate the project that contains the resource. If an
  /// IAM policy is set on a folder or orgnization, the project field will be
  /// empty.
  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(3)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);

  /// The IAM policy attached to the specified resource. Note that the original
  /// IAM policy can contain multiple bindings. This only contains the bindings
  /// that match the given query. For queries that don't contain a constraint on
  /// policies (e.g. an empty query), this contains all the bindings.
  @$pb.TagNumber(4)
  $463.Policy get policy => $_getN(2);
  @$pb.TagNumber(4)
  set policy($463.Policy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPolicy() => $_has(2);
  @$pb.TagNumber(4)
  void clearPolicy() => clearField(4);
  @$pb.TagNumber(4)
  $463.Policy ensurePolicy() => $_ensure(2);

  /// Explanation about the IAM policy search result. It contains additional
  /// information that explains why the search result matches the query.
  @$pb.TagNumber(5)
  IamPolicySearchResult_Explanation get explanation => $_getN(3);
  @$pb.TagNumber(5)
  set explanation(IamPolicySearchResult_Explanation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExplanation() => $_has(3);
  @$pb.TagNumber(5)
  void clearExplanation() => clearField(5);
  @$pb.TagNumber(5)
  IamPolicySearchResult_Explanation ensureExplanation() => $_ensure(3);
}

/// IAM permissions.
class Permissions extends $pb.GeneratedMessage {
  factory Permissions({
    $core.Iterable<$core.String>? permissions,
  }) {
    final $result = create();
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  Permissions._() : super();
  factory Permissions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Permissions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Permissions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'permissions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Permissions clone() => Permissions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Permissions copyWith(void Function(Permissions) updates) => super.copyWith((message) => updates(message as Permissions)) as Permissions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Permissions create() => Permissions._();
  Permissions createEmptyInstance() => create();
  static $pb.PbList<Permissions> createRepeated() => $pb.PbList<Permissions>();
  @$core.pragma('dart2js:noInline')
  static Permissions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Permissions>(create);
  static Permissions? _defaultInstance;

  /// A list of permissions. Example permission string: "compute.disk.get".
  @$pb.TagNumber(1)
  $core.List<$core.String> get permissions => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
