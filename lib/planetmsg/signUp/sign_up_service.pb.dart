///
//  Generated code. Do not modify.
//  source: planetmsg/signUp/sign_up_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signUpIdl'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Account', protoName: 'Account')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NickName', protoName: 'NickName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Pwd', protoName: 'Pwd')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Phone', protoName: 'Phone')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PicUrl', protoName: 'PicUrl')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BirthDay', protoName: 'BirthDay')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreateTime', protoName: 'CreateTime')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastLoginTime', protoName: 'LastLoginTime')
    ..hasRequiredFields = false
  ;

  User._() : super();
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
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (account != null) {
      _result.account = account;
    }
    if (nickName != null) {
      _result.nickName = nickName;
    }
    if (pwd != null) {
      _result.pwd = pwd;
    }
    if (email != null) {
      _result.email = email;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (picUrl != null) {
      _result.picUrl = picUrl;
    }
    if (birthDay != null) {
      _result.birthDay = birthDay;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (status != null) {
      _result.status = status;
    }
    if (lastLoginTime != null) {
      _result.lastLoginTime = lastLoginTime;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
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

  @$pb.TagNumber(11)
  $fixnum.Int64 get lastLoginTime => $_getI64(10);
  @$pb.TagNumber(11)
  set lastLoginTime($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastLoginTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastLoginTime() => clearField(11);
}

class MsgRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgRsp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signUpIdl'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  MsgRsp._() : super();
  factory MsgRsp({
    $core.String? msg,
  }) {
    final _result = create();
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory MsgRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgRsp clone() => MsgRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgRsp copyWith(void Function(MsgRsp) updates) => super.copyWith((message) => updates(message as MsgRsp)) as MsgRsp; // ignore: deprecated_member_use
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

class EmailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signUpIdl'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  EmailReq._() : super();
  factory EmailReq({
    $core.String? email,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory EmailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailReq clone() => EmailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailReq copyWith(void Function(EmailReq) updates) => super.copyWith((message) => updates(message as EmailReq)) as EmailReq; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CheckEmailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signUpIdl'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vaildCode', protoName: 'vaildCode')
    ..hasRequiredFields = false
  ;

  CheckEmailReq._() : super();
  factory CheckEmailReq({
    $core.String? email,
    $core.String? vaildCode,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (vaildCode != null) {
      _result.vaildCode = vaildCode;
    }
    return _result;
  }
  factory CheckEmailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckEmailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckEmailReq clone() => CheckEmailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckEmailReq copyWith(void Function(CheckEmailReq) updates) => super.copyWith((message) => updates(message as CheckEmailReq)) as CheckEmailReq; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signUpIdl'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginName', protoName: 'loginName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pwd')
    ..hasRequiredFields = false
  ;

  LoginReq._() : super();
  factory LoginReq({
    $core.String? loginName,
    $core.String? pwd,
  }) {
    final _result = create();
    if (loginName != null) {
      _result.loginName = loginName;
    }
    if (pwd != null) {
      _result.pwd = pwd;
    }
    return _result;
  }
  factory LoginReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginReq clone() => LoginReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginReq copyWith(void Function(LoginReq) updates) => super.copyWith((message) => updates(message as LoginReq)) as LoginReq; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenRsp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'signUpIdl'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Atoken', protoName: 'Atoken')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Rtoken', protoName: 'Rtoken')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  TokenRsp._() : super();
  factory TokenRsp({
    $core.String? atoken,
    $core.String? rtoken,
    $core.String? msg,
  }) {
    final _result = create();
    if (atoken != null) {
      _result.atoken = atoken;
    }
    if (rtoken != null) {
      _result.rtoken = rtoken;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory TokenRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenRsp clone() => TokenRsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenRsp copyWith(void Function(TokenRsp) updates) => super.copyWith((message) => updates(message as TokenRsp)) as TokenRsp; // ignore: deprecated_member_use
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

