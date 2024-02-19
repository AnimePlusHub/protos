//
//  Generated code. Do not modify.
//  source: planetmsg/users/v1/user_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'base.pb.dart' as $1;

class IdReq extends $pb.GeneratedMessage {
  factory IdReq({
    $core.int? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  IdReq._() : super();
  factory IdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'planetmsg.users.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3, protoName: 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdReq clone() => IdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdReq copyWith(void Function(IdReq) updates) => super.copyWith((message) => updates(message as IdReq)) as IdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdReq create() => IdReq._();
  IdReq createEmptyInstance() => create();
  static $pb.PbList<IdReq> createRepeated() => $pb.PbList<IdReq>();
  @$core.pragma('dart2js:noInline')
  static IdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdReq>(create);
  static IdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class UpdateSingleReq extends $pb.GeneratedMessage {
  factory UpdateSingleReq({
    $core.String? updateKey,
    $1.User? user,
  }) {
    final $result = create();
    if (updateKey != null) {
      $result.updateKey = updateKey;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  UpdateSingleReq._() : super();
  factory UpdateSingleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSingleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSingleReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'planetmsg.users.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'updateKey', protoName: 'updateKey')
    ..aOM<$1.User>(2, _omitFieldNames ? '' : 'user', subBuilder: $1.User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSingleReq clone() => UpdateSingleReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSingleReq copyWith(void Function(UpdateSingleReq) updates) => super.copyWith((message) => updates(message as UpdateSingleReq)) as UpdateSingleReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSingleReq create() => UpdateSingleReq._();
  UpdateSingleReq createEmptyInstance() => create();
  static $pb.PbList<UpdateSingleReq> createRepeated() => $pb.PbList<UpdateSingleReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateSingleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSingleReq>(create);
  static UpdateSingleReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get updateKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set updateKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateKey() => clearField(1);

  @$pb.TagNumber(2)
  $1.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($1.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $1.User ensureUser() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
