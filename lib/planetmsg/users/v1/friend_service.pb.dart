//
//  Generated code. Do not modify.
//  source: planetmsg/users/v1/friend_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GroupReq extends $pb.GeneratedMessage {
  factory GroupReq({
    $core.String? groupName,
  }) {
    final $result = create();
    if (groupName != null) {
      $result.groupName = groupName;
    }
    return $result;
  }
  GroupReq._() : super();
  factory GroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'planetmsg.users.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupName', protoName: 'groupName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupReq clone() => GroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupReq copyWith(void Function(GroupReq) updates) => super.copyWith((message) => updates(message as GroupReq)) as GroupReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupReq create() => GroupReq._();
  GroupReq createEmptyInstance() => create();
  static $pb.PbList<GroupReq> createRepeated() => $pb.PbList<GroupReq>();
  @$core.pragma('dart2js:noInline')
  static GroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupReq>(create);
  static GroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupName => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupName() => clearField(1);
}

class NickReq extends $pb.GeneratedMessage {
  factory NickReq({
    $core.String? nickName,
  }) {
    final $result = create();
    if (nickName != null) {
      $result.nickName = nickName;
    }
    return $result;
  }
  NickReq._() : super();
  factory NickReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NickReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NickReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'planetmsg.users.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nickName', protoName: 'nickName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NickReq clone() => NickReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NickReq copyWith(void Function(NickReq) updates) => super.copyWith((message) => updates(message as NickReq)) as NickReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NickReq create() => NickReq._();
  NickReq createEmptyInstance() => create();
  static $pb.PbList<NickReq> createRepeated() => $pb.PbList<NickReq>();
  @$core.pragma('dart2js:noInline')
  static NickReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NickReq>(create);
  static NickReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nickName => $_getSZ(0);
  @$pb.TagNumber(1)
  set nickName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNickName() => $_has(0);
  @$pb.TagNumber(1)
  void clearNickName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
