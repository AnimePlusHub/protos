///
//  Generated code. Do not modify.
//  source: planetmsg/friend/friend_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'friend_service.pb.dart' as $0;
export 'friend_service.pb.dart';

class FriendServiceClient extends $grpc.Client {
  static final _$addGroup = $grpc.ClientMethod<$0.GroupReq, $0.MsgRsp>(
      '/friendIdl.FriendService/AddGroup',
      ($0.GroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgRsp.fromBuffer(value));

  FriendServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgRsp> addGroup($0.GroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addGroup, request, options: options);
  }
}

abstract class FriendServiceBase extends $grpc.Service {
  $core.String get $name => 'friendIdl.FriendService';

  FriendServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GroupReq, $0.MsgRsp>(
        'AddGroup',
        addGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GroupReq.fromBuffer(value),
        ($0.MsgRsp value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgRsp> addGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GroupReq> request) async {
    return addGroup(call, await request);
  }

  $async.Future<$0.MsgRsp> addGroup(
      $grpc.ServiceCall call, $0.GroupReq request);
}
