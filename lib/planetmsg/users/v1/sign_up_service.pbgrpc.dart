//
//  Generated code. Do not modify.
//  source: planetmsg/users/v1/sign_up_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'base.pb.dart' as $1;
import 'sign_up_service.pb.dart' as $2;

export 'sign_up_service.pb.dart';

@$pb.GrpcServiceName('planetmsg.users.v1.SignUpService')
class SignUpServiceClient extends $grpc.Client {
  static final _$addUser = $grpc.ClientMethod<$1.User, $1.MsgRsp>(
      '/planetmsg.users.v1.SignUpService/AddUser',
      ($1.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgRsp.fromBuffer(value));
  static final _$requestValid = $grpc.ClientMethod<$2.EmailReq, $1.MsgRsp>(
      '/planetmsg.users.v1.SignUpService/RequestValid',
      ($2.EmailReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgRsp.fromBuffer(value));
  static final _$checkValidCode = $grpc.ClientMethod<$2.CheckEmailReq, $1.MsgRsp>(
      '/planetmsg.users.v1.SignUpService/CheckValidCode',
      ($2.CheckEmailReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgRsp.fromBuffer(value));
  static final _$login = $grpc.ClientMethod<$2.LoginReq, $2.TokenRsp>(
      '/planetmsg.users.v1.SignUpService/Login',
      ($2.LoginReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.TokenRsp.fromBuffer(value));

  SignUpServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgRsp> addUser($1.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgRsp> requestValid($2.EmailReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestValid, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgRsp> checkValidCode($2.CheckEmailReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkValidCode, request, options: options);
  }

  $grpc.ResponseFuture<$2.TokenRsp> login($2.LoginReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }
}

@$pb.GrpcServiceName('planetmsg.users.v1.SignUpService')
abstract class SignUpServiceBase extends $grpc.Service {
  $core.String get $name => 'planetmsg.users.v1.SignUpService';

  SignUpServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.User, $1.MsgRsp>(
        'AddUser',
        addUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.User.fromBuffer(value),
        ($1.MsgRsp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmailReq, $1.MsgRsp>(
        'RequestValid',
        requestValid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmailReq.fromBuffer(value),
        ($1.MsgRsp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CheckEmailReq, $1.MsgRsp>(
        'CheckValidCode',
        checkValidCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CheckEmailReq.fromBuffer(value),
        ($1.MsgRsp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LoginReq, $2.TokenRsp>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LoginReq.fromBuffer(value),
        ($2.TokenRsp value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgRsp> addUser_Pre($grpc.ServiceCall call, $async.Future<$1.User> request) async {
    return addUser(call, await request);
  }

  $async.Future<$1.MsgRsp> requestValid_Pre($grpc.ServiceCall call, $async.Future<$2.EmailReq> request) async {
    return requestValid(call, await request);
  }

  $async.Future<$1.MsgRsp> checkValidCode_Pre($grpc.ServiceCall call, $async.Future<$2.CheckEmailReq> request) async {
    return checkValidCode(call, await request);
  }

  $async.Future<$2.TokenRsp> login_Pre($grpc.ServiceCall call, $async.Future<$2.LoginReq> request) async {
    return login(call, await request);
  }

  $async.Future<$1.MsgRsp> addUser($grpc.ServiceCall call, $1.User request);
  $async.Future<$1.MsgRsp> requestValid($grpc.ServiceCall call, $2.EmailReq request);
  $async.Future<$1.MsgRsp> checkValidCode($grpc.ServiceCall call, $2.CheckEmailReq request);
  $async.Future<$2.TokenRsp> login($grpc.ServiceCall call, $2.LoginReq request);
}
