//
//  Generated code. Do not modify.
//  source: planetmsg/users/v1/sign_up_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmailReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'planetmsg.users.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckEmailReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'planetmsg.users.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'planetmsg.users.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenRsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'planetmsg.users.v1'), createEmptyInstance: create)
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
