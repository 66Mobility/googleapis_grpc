//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/attack_path.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attack_path.pbenum.dart';

export 'attack_path.pbenum.dart';

/// A finding that is associated with this node in the attack path.
class AttackPath_AttackPathNode_PathNodeAssociatedFinding extends $pb.GeneratedMessage {
  factory AttackPath_AttackPathNode_PathNodeAssociatedFinding({
    $core.String? canonicalFinding,
    $core.String? findingCategory,
    $core.String? name,
  }) {
    final $result = create();
    if (canonicalFinding != null) {
      $result.canonicalFinding = canonicalFinding;
    }
    if (findingCategory != null) {
      $result.findingCategory = findingCategory;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  AttackPath_AttackPathNode_PathNodeAssociatedFinding._() : super();
  factory AttackPath_AttackPathNode_PathNodeAssociatedFinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttackPath_AttackPathNode_PathNodeAssociatedFinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttackPath.AttackPathNode.PathNodeAssociatedFinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'canonicalFinding')
    ..aOS(2, _omitFieldNames ? '' : 'findingCategory')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttackPath_AttackPathNode_PathNodeAssociatedFinding clone() => AttackPath_AttackPathNode_PathNodeAssociatedFinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttackPath_AttackPathNode_PathNodeAssociatedFinding copyWith(void Function(AttackPath_AttackPathNode_PathNodeAssociatedFinding) updates) => super.copyWith((message) => updates(message as AttackPath_AttackPathNode_PathNodeAssociatedFinding)) as AttackPath_AttackPathNode_PathNodeAssociatedFinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttackPath_AttackPathNode_PathNodeAssociatedFinding create() => AttackPath_AttackPathNode_PathNodeAssociatedFinding._();
  AttackPath_AttackPathNode_PathNodeAssociatedFinding createEmptyInstance() => create();
  static $pb.PbList<AttackPath_AttackPathNode_PathNodeAssociatedFinding> createRepeated() => $pb.PbList<AttackPath_AttackPathNode_PathNodeAssociatedFinding>();
  @$core.pragma('dart2js:noInline')
  static AttackPath_AttackPathNode_PathNodeAssociatedFinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttackPath_AttackPathNode_PathNodeAssociatedFinding>(create);
  static AttackPath_AttackPathNode_PathNodeAssociatedFinding? _defaultInstance;

  /// Canonical name of the associated findings. Example:
  /// `organizations/123/sources/456/findings/789`
  @$pb.TagNumber(1)
  $core.String get canonicalFinding => $_getSZ(0);
  @$pb.TagNumber(1)
  set canonicalFinding($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCanonicalFinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanonicalFinding() => clearField(1);

  /// The additional taxonomy group within findings from a given source.
  @$pb.TagNumber(2)
  $core.String get findingCategory => $_getSZ(1);
  @$pb.TagNumber(2)
  set findingCategory($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFindingCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindingCategory() => clearField(2);

  /// Full resource name of the finding.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

/// Detailed steps the attack can take between path nodes.
class AttackPath_AttackPathNode_AttackStepNode extends $pb.GeneratedMessage {
  factory AttackPath_AttackPathNode_AttackStepNode({
    $core.String? uuid,
    AttackPath_AttackPathNode_NodeType? type,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (type != null) {
      $result.type = type;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  AttackPath_AttackPathNode_AttackStepNode._() : super();
  factory AttackPath_AttackPathNode_AttackStepNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttackPath_AttackPathNode_AttackStepNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttackPath.AttackPathNode.AttackStepNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..e<AttackPath_AttackPathNode_NodeType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AttackPath_AttackPathNode_NodeType.NODE_TYPE_UNSPECIFIED, valueOf: AttackPath_AttackPathNode_NodeType.valueOf, enumValues: AttackPath_AttackPathNode_NodeType.values)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'AttackPath.AttackPathNode.AttackStepNode.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttackPath_AttackPathNode_AttackStepNode clone() => AttackPath_AttackPathNode_AttackStepNode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttackPath_AttackPathNode_AttackStepNode copyWith(void Function(AttackPath_AttackPathNode_AttackStepNode) updates) => super.copyWith((message) => updates(message as AttackPath_AttackPathNode_AttackStepNode)) as AttackPath_AttackPathNode_AttackStepNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttackPath_AttackPathNode_AttackStepNode create() => AttackPath_AttackPathNode_AttackStepNode._();
  AttackPath_AttackPathNode_AttackStepNode createEmptyInstance() => create();
  static $pb.PbList<AttackPath_AttackPathNode_AttackStepNode> createRepeated() => $pb.PbList<AttackPath_AttackPathNode_AttackStepNode>();
  @$core.pragma('dart2js:noInline')
  static AttackPath_AttackPathNode_AttackStepNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttackPath_AttackPathNode_AttackStepNode>(create);
  static AttackPath_AttackPathNode_AttackStepNode? _defaultInstance;

  /// Unique ID for one Node
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  /// Attack step type. Can be either AND, OR or DEFENSE
  @$pb.TagNumber(2)
  AttackPath_AttackPathNode_NodeType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(AttackPath_AttackPathNode_NodeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// User friendly name of the attack step
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Attack step labels for metadata
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Attack step description
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
}

/// Represents one point that an attacker passes through in this attack path.
class AttackPath_AttackPathNode extends $pb.GeneratedMessage {
  factory AttackPath_AttackPathNode({
    $core.String? resource,
    $core.String? resourceType,
    $core.String? displayName,
    $core.Iterable<AttackPath_AttackPathNode_PathNodeAssociatedFinding>? associatedFindings,
    $core.String? uuid,
    $core.Iterable<AttackPath_AttackPathNode_AttackStepNode>? attackSteps,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (associatedFindings != null) {
      $result.associatedFindings.addAll(associatedFindings);
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (attackSteps != null) {
      $result.attackSteps.addAll(attackSteps);
    }
    return $result;
  }
  AttackPath_AttackPathNode._() : super();
  factory AttackPath_AttackPathNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttackPath_AttackPathNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttackPath.AttackPathNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOS(2, _omitFieldNames ? '' : 'resourceType')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..pc<AttackPath_AttackPathNode_PathNodeAssociatedFinding>(4, _omitFieldNames ? '' : 'associatedFindings', $pb.PbFieldType.PM, subBuilder: AttackPath_AttackPathNode_PathNodeAssociatedFinding.create)
    ..aOS(5, _omitFieldNames ? '' : 'uuid')
    ..pc<AttackPath_AttackPathNode_AttackStepNode>(6, _omitFieldNames ? '' : 'attackSteps', $pb.PbFieldType.PM, subBuilder: AttackPath_AttackPathNode_AttackStepNode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttackPath_AttackPathNode clone() => AttackPath_AttackPathNode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttackPath_AttackPathNode copyWith(void Function(AttackPath_AttackPathNode) updates) => super.copyWith((message) => updates(message as AttackPath_AttackPathNode)) as AttackPath_AttackPathNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttackPath_AttackPathNode create() => AttackPath_AttackPathNode._();
  AttackPath_AttackPathNode createEmptyInstance() => create();
  static $pb.PbList<AttackPath_AttackPathNode> createRepeated() => $pb.PbList<AttackPath_AttackPathNode>();
  @$core.pragma('dart2js:noInline')
  static AttackPath_AttackPathNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttackPath_AttackPathNode>(create);
  static AttackPath_AttackPathNode? _defaultInstance;

  /// The name of the resource at this point in the attack path.
  /// The format of the name follows the Cloud Asset Inventory [resource
  /// name
  /// format](https://cloud.google.com/asset-inventory/docs/resource-name-format)
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  /// The [supported resource
  /// type](https://cloud.google.com/asset-inventory/docs/supported-asset-types)
  @$pb.TagNumber(2)
  $core.String get resourceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);

  /// Human-readable name of this resource.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// The findings associated with this node in the attack path.
  @$pb.TagNumber(4)
  $core.List<AttackPath_AttackPathNode_PathNodeAssociatedFinding> get associatedFindings => $_getList(3);

  /// Unique id of the attack path node.
  @$pb.TagNumber(5)
  $core.String get uuid => $_getSZ(4);
  @$pb.TagNumber(5)
  set uuid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUuid() => $_has(4);
  @$pb.TagNumber(5)
  void clearUuid() => clearField(5);

  /// A list of attack step nodes that exist in this attack path node.
  @$pb.TagNumber(6)
  $core.List<AttackPath_AttackPathNode_AttackStepNode> get attackSteps => $_getList(5);
}

/// Represents a connection between a source node and a destination node in
/// this attack path.
class AttackPath_AttackPathEdge extends $pb.GeneratedMessage {
  factory AttackPath_AttackPathEdge({
    $core.String? source,
    $core.String? destination,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    return $result;
  }
  AttackPath_AttackPathEdge._() : super();
  factory AttackPath_AttackPathEdge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttackPath_AttackPathEdge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttackPath.AttackPathEdge', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'destination')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttackPath_AttackPathEdge clone() => AttackPath_AttackPathEdge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttackPath_AttackPathEdge copyWith(void Function(AttackPath_AttackPathEdge) updates) => super.copyWith((message) => updates(message as AttackPath_AttackPathEdge)) as AttackPath_AttackPathEdge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttackPath_AttackPathEdge create() => AttackPath_AttackPathEdge._();
  AttackPath_AttackPathEdge createEmptyInstance() => create();
  static $pb.PbList<AttackPath_AttackPathEdge> createRepeated() => $pb.PbList<AttackPath_AttackPathEdge>();
  @$core.pragma('dart2js:noInline')
  static AttackPath_AttackPathEdge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttackPath_AttackPathEdge>(create);
  static AttackPath_AttackPathEdge? _defaultInstance;

  /// The attack node uuid of the source node.
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// The attack node uuid of the destination node.
  @$pb.TagNumber(2)
  $core.String get destination => $_getSZ(1);
  @$pb.TagNumber(2)
  set destination($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
}

/// A path that an attacker could take to reach an exposed resource.
class AttackPath extends $pb.GeneratedMessage {
  factory AttackPath({
    $core.String? name,
    $core.Iterable<AttackPath_AttackPathNode>? pathNodes,
    $core.Iterable<AttackPath_AttackPathEdge>? edges,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pathNodes != null) {
      $result.pathNodes.addAll(pathNodes);
    }
    if (edges != null) {
      $result.edges.addAll(edges);
    }
    return $result;
  }
  AttackPath._() : super();
  factory AttackPath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttackPath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttackPath', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<AttackPath_AttackPathNode>(2, _omitFieldNames ? '' : 'pathNodes', $pb.PbFieldType.PM, subBuilder: AttackPath_AttackPathNode.create)
    ..pc<AttackPath_AttackPathEdge>(3, _omitFieldNames ? '' : 'edges', $pb.PbFieldType.PM, subBuilder: AttackPath_AttackPathEdge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttackPath clone() => AttackPath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttackPath copyWith(void Function(AttackPath) updates) => super.copyWith((message) => updates(message as AttackPath)) as AttackPath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttackPath create() => AttackPath._();
  AttackPath createEmptyInstance() => create();
  static $pb.PbList<AttackPath> createRepeated() => $pb.PbList<AttackPath>();
  @$core.pragma('dart2js:noInline')
  static AttackPath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttackPath>(create);
  static AttackPath? _defaultInstance;

  /// The attack path name, for example,
  ///  `organizations/12/simulation/34/valuedResources/56/attackPaths/78`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A list of nodes that exist in this attack path.
  @$pb.TagNumber(2)
  $core.List<AttackPath_AttackPathNode> get pathNodes => $_getList(1);

  /// A list of the edges between nodes in this attack path.
  @$pb.TagNumber(3)
  $core.List<AttackPath_AttackPathEdge> get edges => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
