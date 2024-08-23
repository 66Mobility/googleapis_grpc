//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/kubernetes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'container.pb.dart' as $4653;
import 'kubernetes.pbenum.dart';
import 'label.pb.dart' as $4652;

export 'kubernetes.pbenum.dart';

/// A Kubernetes Pod.
class Kubernetes_Pod extends $pb.GeneratedMessage {
  factory Kubernetes_Pod({
    $core.String? ns,
    $core.String? name,
    $core.Iterable<$4652.Label>? labels,
    $core.Iterable<$4653.Container>? containers,
  }) {
    final $result = create();
    if (ns != null) {
      $result.ns = ns;
    }
    if (name != null) {
      $result.name = name;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (containers != null) {
      $result.containers.addAll(containers);
    }
    return $result;
  }
  Kubernetes_Pod._() : super();
  factory Kubernetes_Pod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Kubernetes_Pod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Kubernetes.Pod', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ns')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<$4652.Label>(3, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $4652.Label.create)
    ..pc<$4653.Container>(4, _omitFieldNames ? '' : 'containers', $pb.PbFieldType.PM, subBuilder: $4653.Container.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Kubernetes_Pod clone() => Kubernetes_Pod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Kubernetes_Pod copyWith(void Function(Kubernetes_Pod) updates) => super.copyWith((message) => updates(message as Kubernetes_Pod)) as Kubernetes_Pod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Kubernetes_Pod create() => Kubernetes_Pod._();
  Kubernetes_Pod createEmptyInstance() => create();
  static $pb.PbList<Kubernetes_Pod> createRepeated() => $pb.PbList<Kubernetes_Pod>();
  @$core.pragma('dart2js:noInline')
  static Kubernetes_Pod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Kubernetes_Pod>(create);
  static Kubernetes_Pod? _defaultInstance;

  /// Kubernetes Pod namespace.
  @$pb.TagNumber(1)
  $core.String get ns => $_getSZ(0);
  @$pb.TagNumber(1)
  set ns($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNs() => $_has(0);
  @$pb.TagNumber(1)
  void clearNs() => clearField(1);

  /// Kubernetes Pod name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Pod labels.  For Kubernetes containers, these are applied to the
  /// container.
  @$pb.TagNumber(3)
  $core.List<$4652.Label> get labels => $_getList(2);

  /// Pod containers associated with this finding, if any.
  @$pb.TagNumber(4)
  $core.List<$4653.Container> get containers => $_getList(3);
}

/// Kubernetes nodes associated with the finding.
class Kubernetes_Node extends $pb.GeneratedMessage {
  factory Kubernetes_Node({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Kubernetes_Node._() : super();
  factory Kubernetes_Node.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Kubernetes_Node.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Kubernetes.Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Kubernetes_Node clone() => Kubernetes_Node()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Kubernetes_Node copyWith(void Function(Kubernetes_Node) updates) => super.copyWith((message) => updates(message as Kubernetes_Node)) as Kubernetes_Node;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Kubernetes_Node create() => Kubernetes_Node._();
  Kubernetes_Node createEmptyInstance() => create();
  static $pb.PbList<Kubernetes_Node> createRepeated() => $pb.PbList<Kubernetes_Node>();
  @$core.pragma('dart2js:noInline')
  static Kubernetes_Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Kubernetes_Node>(create);
  static Kubernetes_Node? _defaultInstance;

  /// [Full resource name](https://google.aip.dev/122#full-resource-names) of
  /// the Compute Engine VM running the cluster node.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Provides GKE node pool information.
class Kubernetes_NodePool extends $pb.GeneratedMessage {
  factory Kubernetes_NodePool({
    $core.String? name,
    $core.Iterable<Kubernetes_Node>? nodes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    return $result;
  }
  Kubernetes_NodePool._() : super();
  factory Kubernetes_NodePool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Kubernetes_NodePool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Kubernetes.NodePool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Kubernetes_Node>(2, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: Kubernetes_Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Kubernetes_NodePool clone() => Kubernetes_NodePool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Kubernetes_NodePool copyWith(void Function(Kubernetes_NodePool) updates) => super.copyWith((message) => updates(message as Kubernetes_NodePool)) as Kubernetes_NodePool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Kubernetes_NodePool create() => Kubernetes_NodePool._();
  Kubernetes_NodePool createEmptyInstance() => create();
  static $pb.PbList<Kubernetes_NodePool> createRepeated() => $pb.PbList<Kubernetes_NodePool>();
  @$core.pragma('dart2js:noInline')
  static Kubernetes_NodePool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Kubernetes_NodePool>(create);
  static Kubernetes_NodePool? _defaultInstance;

  /// Kubernetes node pool name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Nodes associated with the finding.
  @$pb.TagNumber(2)
  $core.List<Kubernetes_Node> get nodes => $_getList(1);
}

/// Kubernetes Role or ClusterRole.
class Kubernetes_Role extends $pb.GeneratedMessage {
  factory Kubernetes_Role({
    Kubernetes_Role_Kind? kind,
    $core.String? ns,
    $core.String? name,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (ns != null) {
      $result.ns = ns;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Kubernetes_Role._() : super();
  factory Kubernetes_Role.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Kubernetes_Role.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Kubernetes.Role', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..e<Kubernetes_Role_Kind>(1, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: Kubernetes_Role_Kind.KIND_UNSPECIFIED, valueOf: Kubernetes_Role_Kind.valueOf, enumValues: Kubernetes_Role_Kind.values)
    ..aOS(2, _omitFieldNames ? '' : 'ns')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Kubernetes_Role clone() => Kubernetes_Role()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Kubernetes_Role copyWith(void Function(Kubernetes_Role) updates) => super.copyWith((message) => updates(message as Kubernetes_Role)) as Kubernetes_Role;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Kubernetes_Role create() => Kubernetes_Role._();
  Kubernetes_Role createEmptyInstance() => create();
  static $pb.PbList<Kubernetes_Role> createRepeated() => $pb.PbList<Kubernetes_Role>();
  @$core.pragma('dart2js:noInline')
  static Kubernetes_Role getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Kubernetes_Role>(create);
  static Kubernetes_Role? _defaultInstance;

  /// Role type.
  @$pb.TagNumber(1)
  Kubernetes_Role_Kind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(Kubernetes_Role_Kind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Role namespace.
  @$pb.TagNumber(2)
  $core.String get ns => $_getSZ(1);
  @$pb.TagNumber(2)
  set ns($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNs() => $_has(1);
  @$pb.TagNumber(2)
  void clearNs() => clearField(2);

  /// Role name.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

/// Represents a Kubernetes RoleBinding or ClusterRoleBinding.
class Kubernetes_Binding extends $pb.GeneratedMessage {
  factory Kubernetes_Binding({
    $core.String? ns,
    $core.String? name,
    Kubernetes_Role? role,
    $core.Iterable<Kubernetes_Subject>? subjects,
  }) {
    final $result = create();
    if (ns != null) {
      $result.ns = ns;
    }
    if (name != null) {
      $result.name = name;
    }
    if (role != null) {
      $result.role = role;
    }
    if (subjects != null) {
      $result.subjects.addAll(subjects);
    }
    return $result;
  }
  Kubernetes_Binding._() : super();
  factory Kubernetes_Binding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Kubernetes_Binding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Kubernetes.Binding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ns')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<Kubernetes_Role>(3, _omitFieldNames ? '' : 'role', subBuilder: Kubernetes_Role.create)
    ..pc<Kubernetes_Subject>(4, _omitFieldNames ? '' : 'subjects', $pb.PbFieldType.PM, subBuilder: Kubernetes_Subject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Kubernetes_Binding clone() => Kubernetes_Binding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Kubernetes_Binding copyWith(void Function(Kubernetes_Binding) updates) => super.copyWith((message) => updates(message as Kubernetes_Binding)) as Kubernetes_Binding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Kubernetes_Binding create() => Kubernetes_Binding._();
  Kubernetes_Binding createEmptyInstance() => create();
  static $pb.PbList<Kubernetes_Binding> createRepeated() => $pb.PbList<Kubernetes_Binding>();
  @$core.pragma('dart2js:noInline')
  static Kubernetes_Binding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Kubernetes_Binding>(create);
  static Kubernetes_Binding? _defaultInstance;

  /// Namespace for the binding.
  @$pb.TagNumber(1)
  $core.String get ns => $_getSZ(0);
  @$pb.TagNumber(1)
  set ns($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNs() => $_has(0);
  @$pb.TagNumber(1)
  void clearNs() => clearField(1);

  /// Name for the binding.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// The Role or ClusterRole referenced by the binding.
  @$pb.TagNumber(3)
  Kubernetes_Role get role => $_getN(2);
  @$pb.TagNumber(3)
  set role(Kubernetes_Role v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);
  @$pb.TagNumber(3)
  Kubernetes_Role ensureRole() => $_ensure(2);

  /// Represents one or more subjects that are bound to the role. Not always
  /// available for PATCH requests.
  @$pb.TagNumber(4)
  $core.List<Kubernetes_Subject> get subjects => $_getList(3);
}

/// Represents a Kubernetes subject.
class Kubernetes_Subject extends $pb.GeneratedMessage {
  factory Kubernetes_Subject({
    Kubernetes_Subject_AuthType? kind,
    $core.String? ns,
    $core.String? name,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (ns != null) {
      $result.ns = ns;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Kubernetes_Subject._() : super();
  factory Kubernetes_Subject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Kubernetes_Subject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Kubernetes.Subject', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..e<Kubernetes_Subject_AuthType>(1, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: Kubernetes_Subject_AuthType.AUTH_TYPE_UNSPECIFIED, valueOf: Kubernetes_Subject_AuthType.valueOf, enumValues: Kubernetes_Subject_AuthType.values)
    ..aOS(2, _omitFieldNames ? '' : 'ns')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Kubernetes_Subject clone() => Kubernetes_Subject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Kubernetes_Subject copyWith(void Function(Kubernetes_Subject) updates) => super.copyWith((message) => updates(message as Kubernetes_Subject)) as Kubernetes_Subject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Kubernetes_Subject create() => Kubernetes_Subject._();
  Kubernetes_Subject createEmptyInstance() => create();
  static $pb.PbList<Kubernetes_Subject> createRepeated() => $pb.PbList<Kubernetes_Subject>();
  @$core.pragma('dart2js:noInline')
  static Kubernetes_Subject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Kubernetes_Subject>(create);
  static Kubernetes_Subject? _defaultInstance;

  /// Authentication type for the subject.
  @$pb.TagNumber(1)
  Kubernetes_Subject_AuthType get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(Kubernetes_Subject_AuthType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Namespace for the subject.
  @$pb.TagNumber(2)
  $core.String get ns => $_getSZ(1);
  @$pb.TagNumber(2)
  set ns($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNs() => $_has(1);
  @$pb.TagNumber(2)
  void clearNs() => clearField(2);

  /// Name for the subject.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

/// Conveys information about a Kubernetes access review (such as one returned
/// by a [`kubectl auth
/// can-i`](https://kubernetes.io/docs/reference/access-authn-authz/authorization/#checking-api-access)
/// command) that was involved in a finding.
class Kubernetes_AccessReview extends $pb.GeneratedMessage {
  factory Kubernetes_AccessReview({
    $core.String? group,
    $core.String? ns,
    $core.String? name,
    $core.String? resource,
    $core.String? subresource,
    $core.String? verb,
    $core.String? version,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    if (ns != null) {
      $result.ns = ns;
    }
    if (name != null) {
      $result.name = name;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (subresource != null) {
      $result.subresource = subresource;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  Kubernetes_AccessReview._() : super();
  factory Kubernetes_AccessReview.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Kubernetes_AccessReview.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Kubernetes.AccessReview', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..aOS(2, _omitFieldNames ? '' : 'ns')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'resource')
    ..aOS(5, _omitFieldNames ? '' : 'subresource')
    ..aOS(6, _omitFieldNames ? '' : 'verb')
    ..aOS(7, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Kubernetes_AccessReview clone() => Kubernetes_AccessReview()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Kubernetes_AccessReview copyWith(void Function(Kubernetes_AccessReview) updates) => super.copyWith((message) => updates(message as Kubernetes_AccessReview)) as Kubernetes_AccessReview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Kubernetes_AccessReview create() => Kubernetes_AccessReview._();
  Kubernetes_AccessReview createEmptyInstance() => create();
  static $pb.PbList<Kubernetes_AccessReview> createRepeated() => $pb.PbList<Kubernetes_AccessReview>();
  @$core.pragma('dart2js:noInline')
  static Kubernetes_AccessReview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Kubernetes_AccessReview>(create);
  static Kubernetes_AccessReview? _defaultInstance;

  /// The API group of the resource. "*" means all.
  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

  /// Namespace of the action being requested. Currently, there is no
  /// distinction between no namespace and all namespaces.  Both
  /// are represented by "" (empty).
  @$pb.TagNumber(2)
  $core.String get ns => $_getSZ(1);
  @$pb.TagNumber(2)
  set ns($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNs() => $_has(1);
  @$pb.TagNumber(2)
  void clearNs() => clearField(2);

  /// The name of the resource being requested. Empty means all.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// The optional resource type requested. "*" means all.
  @$pb.TagNumber(4)
  $core.String get resource => $_getSZ(3);
  @$pb.TagNumber(4)
  set resource($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearResource() => clearField(4);

  /// The optional subresource type.
  @$pb.TagNumber(5)
  $core.String get subresource => $_getSZ(4);
  @$pb.TagNumber(5)
  set subresource($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubresource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubresource() => clearField(5);

  /// A Kubernetes resource API verb, like get, list, watch, create, update,
  /// delete, proxy. "*" means all.
  @$pb.TagNumber(6)
  $core.String get verb => $_getSZ(5);
  @$pb.TagNumber(6)
  set verb($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVerb() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerb() => clearField(6);

  /// The API version of the resource. "*" means all.
  @$pb.TagNumber(7)
  $core.String get version => $_getSZ(6);
  @$pb.TagNumber(7)
  set version($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersion() => clearField(7);
}

/// Kubernetes object related to the finding, uniquely identified by GKNN.
/// Used if the object Kind is not one of Pod, Node, NodePool, Binding, or
/// AccessReview.
class Kubernetes_Object extends $pb.GeneratedMessage {
  factory Kubernetes_Object({
    $core.String? group,
    $core.String? kind,
    $core.String? ns,
    $core.String? name,
    $core.Iterable<$4653.Container>? containers,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (ns != null) {
      $result.ns = ns;
    }
    if (name != null) {
      $result.name = name;
    }
    if (containers != null) {
      $result.containers.addAll(containers);
    }
    return $result;
  }
  Kubernetes_Object._() : super();
  factory Kubernetes_Object.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Kubernetes_Object.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Kubernetes.Object', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'ns')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..pc<$4653.Container>(5, _omitFieldNames ? '' : 'containers', $pb.PbFieldType.PM, subBuilder: $4653.Container.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Kubernetes_Object clone() => Kubernetes_Object()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Kubernetes_Object copyWith(void Function(Kubernetes_Object) updates) => super.copyWith((message) => updates(message as Kubernetes_Object)) as Kubernetes_Object;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Kubernetes_Object create() => Kubernetes_Object._();
  Kubernetes_Object createEmptyInstance() => create();
  static $pb.PbList<Kubernetes_Object> createRepeated() => $pb.PbList<Kubernetes_Object>();
  @$core.pragma('dart2js:noInline')
  static Kubernetes_Object getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Kubernetes_Object>(create);
  static Kubernetes_Object? _defaultInstance;

  /// Kubernetes object group, such as "policy.k8s.io/v1".
  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

  /// Kubernetes object kind, such as "Namespace".
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  /// Kubernetes object namespace. Must be a valid DNS label. Named
  /// "ns" to avoid collision with C++ namespace keyword. For details see
  /// https://kubernetes.io/docs/tasks/administer-cluster/namespaces/.
  @$pb.TagNumber(3)
  $core.String get ns => $_getSZ(2);
  @$pb.TagNumber(3)
  set ns($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNs() => $_has(2);
  @$pb.TagNumber(3)
  void clearNs() => clearField(3);

  /// Kubernetes object name. For details see
  /// https://kubernetes.io/docs/concepts/overview/working-with-objects/names/.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// Pod containers associated with this finding, if any.
  @$pb.TagNumber(5)
  $core.List<$4653.Container> get containers => $_getList(4);
}

/// Kubernetes-related attributes.
class Kubernetes extends $pb.GeneratedMessage {
  factory Kubernetes({
    $core.Iterable<Kubernetes_Pod>? pods,
    $core.Iterable<Kubernetes_Node>? nodes,
    $core.Iterable<Kubernetes_NodePool>? nodePools,
    $core.Iterable<Kubernetes_Role>? roles,
    $core.Iterable<Kubernetes_Binding>? bindings,
    $core.Iterable<Kubernetes_AccessReview>? accessReviews,
    $core.Iterable<Kubernetes_Object>? objects,
  }) {
    final $result = create();
    if (pods != null) {
      $result.pods.addAll(pods);
    }
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (nodePools != null) {
      $result.nodePools.addAll(nodePools);
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (bindings != null) {
      $result.bindings.addAll(bindings);
    }
    if (accessReviews != null) {
      $result.accessReviews.addAll(accessReviews);
    }
    if (objects != null) {
      $result.objects.addAll(objects);
    }
    return $result;
  }
  Kubernetes._() : super();
  factory Kubernetes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Kubernetes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Kubernetes', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..pc<Kubernetes_Pod>(1, _omitFieldNames ? '' : 'pods', $pb.PbFieldType.PM, subBuilder: Kubernetes_Pod.create)
    ..pc<Kubernetes_Node>(2, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: Kubernetes_Node.create)
    ..pc<Kubernetes_NodePool>(3, _omitFieldNames ? '' : 'nodePools', $pb.PbFieldType.PM, subBuilder: Kubernetes_NodePool.create)
    ..pc<Kubernetes_Role>(4, _omitFieldNames ? '' : 'roles', $pb.PbFieldType.PM, subBuilder: Kubernetes_Role.create)
    ..pc<Kubernetes_Binding>(5, _omitFieldNames ? '' : 'bindings', $pb.PbFieldType.PM, subBuilder: Kubernetes_Binding.create)
    ..pc<Kubernetes_AccessReview>(6, _omitFieldNames ? '' : 'accessReviews', $pb.PbFieldType.PM, subBuilder: Kubernetes_AccessReview.create)
    ..pc<Kubernetes_Object>(7, _omitFieldNames ? '' : 'objects', $pb.PbFieldType.PM, subBuilder: Kubernetes_Object.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Kubernetes clone() => Kubernetes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Kubernetes copyWith(void Function(Kubernetes) updates) => super.copyWith((message) => updates(message as Kubernetes)) as Kubernetes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Kubernetes create() => Kubernetes._();
  Kubernetes createEmptyInstance() => create();
  static $pb.PbList<Kubernetes> createRepeated() => $pb.PbList<Kubernetes>();
  @$core.pragma('dart2js:noInline')
  static Kubernetes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Kubernetes>(create);
  static Kubernetes? _defaultInstance;

  /// Kubernetes
  /// [Pods](https://cloud.google.com/kubernetes-engine/docs/concepts/pod)
  /// associated with the finding. This field contains Pod records for each
  /// container that is owned by a Pod.
  @$pb.TagNumber(1)
  $core.List<Kubernetes_Pod> get pods => $_getList(0);

  /// Provides Kubernetes
  /// [node](https://cloud.google.com/kubernetes-engine/docs/concepts/cluster-architecture#nodes)
  /// information.
  @$pb.TagNumber(2)
  $core.List<Kubernetes_Node> get nodes => $_getList(1);

  /// GKE [node
  /// pools](https://cloud.google.com/kubernetes-engine/docs/concepts/node-pools)
  /// associated with the finding. This field contains node pool information for
  /// each node, when it is available.
  @$pb.TagNumber(3)
  $core.List<Kubernetes_NodePool> get nodePools => $_getList(2);

  /// Provides Kubernetes role information for findings that involve [Roles or
  /// ClusterRoles](https://cloud.google.com/kubernetes-engine/docs/how-to/role-based-access-control).
  @$pb.TagNumber(4)
  $core.List<Kubernetes_Role> get roles => $_getList(3);

  /// Provides Kubernetes role binding information for findings that involve
  /// [RoleBindings or
  /// ClusterRoleBindings](https://cloud.google.com/kubernetes-engine/docs/how-to/role-based-access-control).
  @$pb.TagNumber(5)
  $core.List<Kubernetes_Binding> get bindings => $_getList(4);

  /// Provides information on any Kubernetes access reviews (privilege checks)
  /// relevant to the finding.
  @$pb.TagNumber(6)
  $core.List<Kubernetes_AccessReview> get accessReviews => $_getList(5);

  /// Kubernetes objects related to the finding.
  @$pb.TagNumber(7)
  $core.List<Kubernetes_Object> get objects => $_getList(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
