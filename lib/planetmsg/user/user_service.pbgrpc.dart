///
//  Generated code. Do not modify.
//  source: planetmsg/user/user_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user_service.pb.dart' as $0;
export 'user_service.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$getUserInfo = $grpc.ClientMethod<$0.IdReq, $0.User>(
      '/userIdl.UserService/GetUserInfo',
      ($0.IdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.User.fromBuffer(value));
  static final _$updateUserSingle =
      $grpc.ClientMethod<$0.UpdateSingleReq, $0.MsgRsp>(
          '/userIdl.UserService/UpdateUserSingle',
          ($0.UpdateSingleReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.MsgRsp.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$0.User, $0.MsgRsp>(
      '/userIdl.UserService/UpdateUser',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgRsp.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.User> getUserInfo($0.IdReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRsp> updateUserSingle($0.UpdateSingleReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserSingle, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRsp> updateUser($0.User request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'userIdl.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.IdReq, $0.User>(
        'GetUserInfo',
        getUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IdReq.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
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
  }

  $async.Future<$0.User> getUserInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.IdReq> request) async {
    return getUserInfo(call, await request);
  }

  $async.Future<$0.MsgRsp> updateUserSingle_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UpdateSingleReq> request) async {
    return updateUserSingle(call, await request);
  }

  $async.Future<$0.MsgRsp> updateUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.User> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$0.User> getUserInfo($grpc.ServiceCall call, $0.IdReq request);
  $async.Future<$0.MsgRsp> updateUserSingle(
      $grpc.ServiceCall call, $0.UpdateSingleReq request);
  $async.Future<$0.MsgRsp> updateUser($grpc.ServiceCall call, $0.User request);
}
