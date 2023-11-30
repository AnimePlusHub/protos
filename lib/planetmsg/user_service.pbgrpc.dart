//
//  Generated code. Do not modify.
//  source: planetmsg/user_service.proto
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

import 'user_service.pb.dart' as $0;

export 'user_service.pb.dart';

@$pb.GrpcServiceName('plantmsg.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$getUserInfo = $grpc.ClientMethod<$0.IdReq, $0.User>(
      '/plantmsg.UserService/GetUserInfo',
      ($0.IdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.User.fromBuffer(value));
  static final _$addUser = $grpc.ClientMethod<$0.User, $0.MsgRsp>(
      '/plantmsg.UserService/AddUser',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgRsp.fromBuffer(value));
  static final _$updateUserSingle = $grpc.ClientMethod<$0.UpdateSingleReq, $0.MsgRsp>(
      '/plantmsg.UserService/UpdateUserSingle',
      ($0.UpdateSingleReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgRsp.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$0.User, $0.MsgRsp>(
      '/plantmsg.UserService/UpdateUser',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgRsp.fromBuffer(value));
  static final _$requestValid = $grpc.ClientMethod<$0.EmailReq, $0.MsgRsp>(
      '/plantmsg.UserService/RequestValid',
      ($0.EmailReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgRsp.fromBuffer(value));
  static final _$checkValidCode = $grpc.ClientMethod<$0.CheckEmailReq, $0.MsgRsp>(
      '/plantmsg.UserService/CheckValidCode',
      ($0.CheckEmailReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgRsp.fromBuffer(value));
  static final _$login = $grpc.ClientMethod<$0.LoginReq, $0.TokenRsp>(
      '/plantmsg.UserService/Login',
      ($0.LoginReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TokenRsp.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.User> getUserInfo($0.IdReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRsp> addUser($0.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRsp> updateUserSingle($0.UpdateSingleReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserSingle, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRsp> updateUser($0.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRsp> requestValid($0.EmailReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestValid, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRsp> checkValidCode($0.CheckEmailReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkValidCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.TokenRsp> login($0.LoginReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }
}

@$pb.GrpcServiceName('plantmsg.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'plantmsg.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.IdReq, $0.User>(
        'GetUserInfo',
        getUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IdReq.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.User, $0.MsgRsp>(
        'AddUser',
        addUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.User.fromBuffer(value),
        ($0.MsgRsp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSingleReq, $0.MsgRsp>(
        'UpdateUserSingle',
        updateUserSingle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateSingleReq.fromBuffer(value),
        ($0.MsgRsp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.User, $0.MsgRsp>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.User.fromBuffer(value),
        ($0.MsgRsp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmailReq, $0.MsgRsp>(
        'RequestValid',
        requestValid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmailReq.fromBuffer(value),
        ($0.MsgRsp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckEmailReq, $0.MsgRsp>(
        'CheckValidCode',
        checkValidCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckEmailReq.fromBuffer(value),
        ($0.MsgRsp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginReq, $0.TokenRsp>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginReq.fromBuffer(value),
        ($0.TokenRsp value) => value.writeToBuffer()));
  }

  $async.Future<$0.User> getUserInfo_Pre($grpc.ServiceCall call, $async.Future<$0.IdReq> request) async {
    return getUserInfo(call, await request);
  }

  $async.Future<$0.MsgRsp> addUser_Pre($grpc.ServiceCall call, $async.Future<$0.User> request) async {
    return addUser(call, await request);
  }

  $async.Future<$0.MsgRsp> updateUserSingle_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateSingleReq> request) async {
    return updateUserSingle(call, await request);
  }

  $async.Future<$0.MsgRsp> updateUser_Pre($grpc.ServiceCall call, $async.Future<$0.User> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$0.MsgRsp> requestValid_Pre($grpc.ServiceCall call, $async.Future<$0.EmailReq> request) async {
    return requestValid(call, await request);
  }

  $async.Future<$0.MsgRsp> checkValidCode_Pre($grpc.ServiceCall call, $async.Future<$0.CheckEmailReq> request) async {
    return checkValidCode(call, await request);
  }

  $async.Future<$0.TokenRsp> login_Pre($grpc.ServiceCall call, $async.Future<$0.LoginReq> request) async {
    return login(call, await request);
  }

  $async.Future<$0.User> getUserInfo($grpc.ServiceCall call, $0.IdReq request);
  $async.Future<$0.MsgRsp> addUser($grpc.ServiceCall call, $0.User request);
  $async.Future<$0.MsgRsp> updateUserSingle($grpc.ServiceCall call, $0.UpdateSingleReq request);
  $async.Future<$0.MsgRsp> updateUser($grpc.ServiceCall call, $0.User request);
  $async.Future<$0.MsgRsp> requestValid($grpc.ServiceCall call, $0.EmailReq request);
  $async.Future<$0.MsgRsp> checkValidCode($grpc.ServiceCall call, $0.CheckEmailReq request);
  $async.Future<$0.TokenRsp> login($grpc.ServiceCall call, $0.LoginReq request);
}
