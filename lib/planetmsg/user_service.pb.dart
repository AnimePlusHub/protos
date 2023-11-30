//
//  Generated code. Do not modify.
//  source: planetmsg/user_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class User extends $pb.GeneratedMessage {
  factory User({
    $core.int? id,
    $core.String? account,
    $core.String? nickName,
    $core.String? pwd,
    $core.String? email,
    $core.String? phone,
    $core.String? picUrl,
    $fixnum.Int64? birthDay,
    $fixnum.Int64? createTime,
    $core.int? status,
    $fixnum.Int64? lastLoginTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (account != null) {
      $result.account = account;
    }
    if (nickName != null) {
      $result.nickName = nickName;
    }
    if (pwd != null) {
      $result.pwd = pwd;
    }
    if (email != null) {
      $result.email = email;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (picUrl != null) {
      $result.picUrl = picUrl;
    }
    if (birthDay != null) {
      $result.birthDay = birthDay;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (status != null) {
      $result.status = status;
    }
    if (lastLoginTime != null) {
      $result.lastLoginTime = lastLoginTime;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'plantmsg'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Account', protoName: 'Account')
    ..aOS(3, _omitFieldNames ? '' : 'NickName', protoName: 'NickName')
    ..aOS(4, _omitFieldNames ? '' : 'Pwd', protoName: 'Pwd')
    ..aOS(5, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(6, _omitFieldNames ? '' : 'Phone', protoName: 'Phone')
    ..aOS(7, _omitFieldNames ? '' : 'PicUrl', protoName: 'PicUrl')
    ..aInt64(8, _omitFieldNames ? '' : 'BirthDay', protoName: 'BirthDay')
    ..aInt64(9, _omitFieldNames ? '' : 'CreateTime', protoName: 'CreateTime')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aInt64(11, _omitFieldNames ? '' : 'LastLoginTime', protoName: 'LastLoginTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get account => $_getSZ(1);
  @$pb.TagNumber(2)
  set account($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickName => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pwd => $_getSZ(3);
  @$pb.TagNumber(4)
  set pwd($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPwd() => $_has(3);
  @$pb.TagNumber(4)
  void clearPwd() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get phone => $_getSZ(5);
  @$pb.TagNumber(6)
  set phone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhone() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhone() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get picUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set picUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPicUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearPicUrl() => clearField(7);

  /// google.protobuf.Timestamp BirthDay = 8;
  /// google.protobuf.Timestamp CreateTime = 9;
  @$pb.TagNumber(8)
  $fixnum.Int64 get birthDay => $_getI64(7);
  @$pb.TagNumber(8)
  set birthDay($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBirthDay() => $_has(7);
  @$pb.TagNumber(8)
  void clearBirthDay() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createTime => $_getI64(8);
  @$pb.TagNumber(9)
  set createTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get status => $_getIZ(9);
  @$pb.TagNumber(10)
  set status($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);

  /// google.protobuf.Timestamp LastLoginTime = 11;
  @$pb.TagNumber(11)
  $fixnum.Int64 get lastLoginTime => $_getI64(10);
  @$pb.TagNumber(11)
  set lastLoginTime($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastLoginTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastLoginTime() => clearField(11);
}

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'plantmsg'), createEmptyInstance: create)
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

class MsgRsp extends $pb.GeneratedMessage {
  factory MsgRsp({
    $core.String? msg,
  }) {
    final $result = create();
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  MsgRsp._() : super();
  factory MsgRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'plantmsg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgRsp clone() => MsgRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgRsp copyWith(void Function(MsgRsp) updates) => super.copyWith((message) => updates(message as MsgRsp)) as MsgRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRsp create() => MsgRsp._();
  MsgRsp createEmptyInstance() => create();
  static $pb.PbList<MsgRsp> createRepeated() => $pb.PbList<MsgRsp>();
  @$core.pragma('dart2js:noInline')
  static MsgRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgRsp>(create);
  static MsgRsp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msg => $_getSZ(0);
  @$pb.TagNumber(1)
  set msg($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);
}

class UpdateSingleReq extends $pb.GeneratedMessage {
  factory UpdateSingleReq({
    $core.String? updateKey,
    User? user,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSingleReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'plantmsg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'updateKey', protoName: 'updateKey')
    ..aOM<User>(2, _omitFieldNames ? '' : 'user', subBuilder: User.create)
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
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);
}

class EmailReq extends $pb.GeneratedMessage {
  factory EmailReq({
    $core.String? email,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  EmailReq._() : super();
  factory EmailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmailReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'plantmsg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailReq clone() => EmailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailReq copyWith(void Function(EmailReq) updates) => super.copyWith((message) => updates(message as EmailReq)) as EmailReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailReq create() => EmailReq._();
  EmailReq createEmptyInstance() => create();
  static $pb.PbList<EmailReq> createRepeated() => $pb.PbList<EmailReq>();
  @$core.pragma('dart2js:noInline')
  static EmailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailReq>(create);
  static EmailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

class CheckEmailReq extends $pb.GeneratedMessage {
  factory CheckEmailReq({
    $core.String? email,
    $core.String? vaildCode,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (vaildCode != null) {
      $result.vaildCode = vaildCode;
    }
    return $result;
  }
  CheckEmailReq._() : super();
  factory CheckEmailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckEmailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckEmailReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'plantmsg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'vaildCode', protoName: 'vaildCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckEmailReq clone() => CheckEmailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckEmailReq copyWith(void Function(CheckEmailReq) updates) => super.copyWith((message) => updates(message as CheckEmailReq)) as CheckEmailReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckEmailReq create() => CheckEmailReq._();
  CheckEmailReq createEmptyInstance() => create();
  static $pb.PbList<CheckEmailReq> createRepeated() => $pb.PbList<CheckEmailReq>();
  @$core.pragma('dart2js:noInline')
  static CheckEmailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckEmailReq>(create);
  static CheckEmailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get vaildCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set vaildCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVaildCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearVaildCode() => clearField(2);
}

class LoginReq extends $pb.GeneratedMessage {
  factory LoginReq({
    $core.String? loginName,
    $core.String? pwd,
  }) {
    final $result = create();
    if (loginName != null) {
      $result.loginName = loginName;
    }
    if (pwd != null) {
      $result.pwd = pwd;
    }
    return $result;
  }
  LoginReq._() : super();
  factory LoginReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'plantmsg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'loginName', protoName: 'loginName')
    ..aOS(2, _omitFieldNames ? '' : 'pwd')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginReq clone() => LoginReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginReq copyWith(void Function(LoginReq) updates) => super.copyWith((message) => updates(message as LoginReq)) as LoginReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginReq create() => LoginReq._();
  LoginReq createEmptyInstance() => create();
  static $pb.PbList<LoginReq> createRepeated() => $pb.PbList<LoginReq>();
  @$core.pragma('dart2js:noInline')
  static LoginReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginReq>(create);
  static LoginReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loginName => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoginName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pwd => $_getSZ(1);
  @$pb.TagNumber(2)
  set pwd($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPwd() => $_has(1);
  @$pb.TagNumber(2)
  void clearPwd() => clearField(2);
}

class TokenRsp extends $pb.GeneratedMessage {
  factory TokenRsp({
    $core.String? atoken,
    $core.String? rtoken,
    $core.String? msg,
  }) {
    final $result = create();
    if (atoken != null) {
      $result.atoken = atoken;
    }
    if (rtoken != null) {
      $result.rtoken = rtoken;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  TokenRsp._() : super();
  factory TokenRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'plantmsg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Atoken', protoName: 'Atoken')
    ..aOS(2, _omitFieldNames ? '' : 'Rtoken', protoName: 'Rtoken')
    ..aOS(3, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenRsp clone() => TokenRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenRsp copyWith(void Function(TokenRsp) updates) => super.copyWith((message) => updates(message as TokenRsp)) as TokenRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenRsp create() => TokenRsp._();
  TokenRsp createEmptyInstance() => create();
  static $pb.PbList<TokenRsp> createRepeated() => $pb.PbList<TokenRsp>();
  @$core.pragma('dart2js:noInline')
  static TokenRsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenRsp>(create);
  static TokenRsp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get atoken => $_getSZ(0);
  @$pb.TagNumber(1)
  set atoken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAtoken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAtoken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rtoken => $_getSZ(1);
  @$pb.TagNumber(2)
  set rtoken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtoken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtoken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(3)
  set msg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
