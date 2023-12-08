///
//  Generated code. Do not modify.
//  source: planetmsg/signUp/sign_up_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sign_up_service.pb.dart' as $0;
export 'sign_up_service.pb.dart';

class SignUpServiceClient extends $grpc.Client {
  static final _$addUser = $grpc.ClientMethod<$0.User, $0.MsgRsp>(
      '/signUpIdl.SignUpService/AddUser',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgRsp.fromBuffer(value));
  static final _$requestValid = $grpc.ClientMethod<$0.EmailReq, $0.MsgRsp>(
      '/signUpIdl.SignUpService/RequestValid',
      ($0.EmailReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgRsp.fromBuffer(value));
  static final _$checkValidCode =
      $grpc.ClientMethod<$0.CheckEmailReq, $0.MsgRsp>(
          '/signUpIdl.SignUpService/CheckValidCode',
          ($0.CheckEmailReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.MsgRsp.fromBuffer(value));
  static final _$login = $grpc.ClientMethod<$0.LoginReq, $0.TokenRsp>(
      '/signUpIdl.SignUpService/Login',
      ($0.LoginReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TokenRsp.fromBuffer(value));

  SignUpServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgRsp> addUser($0.User request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRsp> requestValid($0.EmailReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestValid, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRsp> checkValidCode($0.CheckEmailReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkValidCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.TokenRsp> login($0.LoginReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }
}

abstract class SignUpServiceBase extends $grpc.Service {
  $core.String get $name => 'signUpIdl.SignUpService';

  SignUpServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.User, $0.MsgRsp>(
        'AddUser',
        addUser_Pre,
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

  $async.Future<$0.MsgRsp> addUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.User> request) async {
    return addUser(call, await request);
  }

  $async.Future<$0.MsgRsp> requestValid_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmailReq> request) async {
    return requestValid(call, await request);
  }

  $async.Future<$0.MsgRsp> checkValidCode_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CheckEmailReq> request) async {
    return checkValidCode(call, await request);
  }

  $async.Future<$0.TokenRsp> login_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LoginReq> request) async {
    return login(call, await request);
  }

  $async.Future<$0.MsgRsp> addUser($grpc.ServiceCall call, $0.User request);
  $async.Future<$0.MsgRsp> requestValid(
      $grpc.ServiceCall call, $0.EmailReq request);
  $async.Future<$0.MsgRsp> checkValidCode(
      $grpc.ServiceCall call, $0.CheckEmailReq request);
  $async.Future<$0.TokenRsp> login($grpc.ServiceCall call, $0.LoginReq request);
}
