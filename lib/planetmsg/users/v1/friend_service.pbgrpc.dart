//
//  Generated code. Do not modify.
//  source: planetmsg/users/v1/friend_service.proto
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
import 'friend_service.pb.dart' as $0;

export 'friend_service.pb.dart';

@$pb.GrpcServiceName('planetmsg.users.v1.FriendService')
class FriendServiceClient extends $grpc.Client {
  static final _$addGroup = $grpc.ClientMethod<$0.GroupReq, $1.MsgRsp>(
      '/planetmsg.users.v1.FriendService/AddGroup',
      ($0.GroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgRsp.fromBuffer(value));
  static final _$searchUsers = $grpc.ClientMethod<$0.NickReq, $1.User>(
      '/planetmsg.users.v1.FriendService/SearchUsers',
      ($0.NickReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.User.fromBuffer(value));

  FriendServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgRsp> addGroup($0.GroupReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.User> searchUsers($0.NickReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchUsers, request, options: options);
  }
}

@$pb.GrpcServiceName('planetmsg.users.v1.FriendService')
abstract class FriendServiceBase extends $grpc.Service {
  $core.String get $name => 'planetmsg.users.v1.FriendService';

  FriendServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GroupReq, $1.MsgRsp>(
        'AddGroup',
        addGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GroupReq.fromBuffer(value),
        ($1.MsgRsp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NickReq, $1.User>(
        'SearchUsers',
        searchUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NickReq.fromBuffer(value),
        ($1.User value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgRsp> addGroup_Pre($grpc.ServiceCall call, $async.Future<$0.GroupReq> request) async {
    return addGroup(call, await request);
  }

  $async.Future<$1.User> searchUsers_Pre($grpc.ServiceCall call, $async.Future<$0.NickReq> request) async {
    return searchUsers(call, await request);
  }

  $async.Future<$1.MsgRsp> addGroup($grpc.ServiceCall call, $0.GroupReq request);
  $async.Future<$1.User> searchUsers($grpc.ServiceCall call, $0.NickReq request);
}
