//
//  Generated code. Do not modify.
//  source: planetmsg/users/v1/user_service.proto
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
import 'user_service.pb.dart' as $3;

export 'user_service.pb.dart';

@$pb.GrpcServiceName('planetmsg.users.v1.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$getUserInfo = $grpc.ClientMethod<$3.IdReq, $1.User>(
      '/planetmsg.users.v1.UserService/GetUserInfo',
      ($3.IdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.User.fromBuffer(value));
  static final _$updateUserSingle = $grpc.ClientMethod<$3.UpdateSingleReq, $1.MsgRsp>(
      '/planetmsg.users.v1.UserService/UpdateUserSingle',
      ($3.UpdateSingleReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgRsp.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$1.User, $1.MsgRsp>(
      '/planetmsg.users.v1.UserService/UpdateUser',
      ($1.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgRsp.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.User> getUserInfo($3.IdReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgRsp> updateUserSingle($3.UpdateSingleReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserSingle, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgRsp> updateUser($1.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }
}

@$pb.GrpcServiceName('planetmsg.users.v1.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'planetmsg.users.v1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.IdReq, $1.User>(
        'GetUserInfo',
        getUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.IdReq.fromBuffer(value),
        ($1.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateSingleReq, $1.MsgRsp>(
        'UpdateUserSingle',
        updateUserSingle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateSingleReq.fromBuffer(value),
        ($1.MsgRsp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.User, $1.MsgRsp>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.User.fromBuffer(value),
        ($1.MsgRsp value) => value.writeToBuffer()));
  }

  $async.Future<$1.User> getUserInfo_Pre($grpc.ServiceCall call, $async.Future<$3.IdReq> request) async {
    return getUserInfo(call, await request);
  }

  $async.Future<$1.MsgRsp> updateUserSingle_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateSingleReq> request) async {
    return updateUserSingle(call, await request);
  }

  $async.Future<$1.MsgRsp> updateUser_Pre($grpc.ServiceCall call, $async.Future<$1.User> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$1.User> getUserInfo($grpc.ServiceCall call, $3.IdReq request);
  $async.Future<$1.MsgRsp> updateUserSingle($grpc.ServiceCall call, $3.UpdateSingleReq request);
  $async.Future<$1.MsgRsp> updateUser($grpc.ServiceCall call, $1.User request);
}
