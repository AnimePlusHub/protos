// GENERATED CODE -- DO NOT EDIT!

// package: planetmsg.users.v1
// file: planetmsg/users/v1/friend_service.proto

import * as planetmsg_users_v1_friend_service_pb from "../../../planetmsg/users/v1/friend_service_pb";
import * as planetmsg_users_v1_base_pb from "../../../planetmsg/users/v1/base_pb";
import * as grpc from "@grpc/grpc-js";

interface IFriendServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  addGroup: grpc.MethodDefinition<planetmsg_users_v1_friend_service_pb.GroupReq, planetmsg_users_v1_base_pb.MsgRsp>;
  searchUsers: grpc.MethodDefinition<planetmsg_users_v1_friend_service_pb.NickReq, planetmsg_users_v1_base_pb.User>;
}

export const FriendServiceService: IFriendServiceService;

export interface IFriendServiceServer extends grpc.UntypedServiceImplementation {
  addGroup: grpc.handleUnaryCall<planetmsg_users_v1_friend_service_pb.GroupReq, planetmsg_users_v1_base_pb.MsgRsp>;
  searchUsers: grpc.handleUnaryCall<planetmsg_users_v1_friend_service_pb.NickReq, planetmsg_users_v1_base_pb.User>;
}

export class FriendServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  addGroup(argument: planetmsg_users_v1_friend_service_pb.GroupReq, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  addGroup(argument: planetmsg_users_v1_friend_service_pb.GroupReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  addGroup(argument: planetmsg_users_v1_friend_service_pb.GroupReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  searchUsers(argument: planetmsg_users_v1_friend_service_pb.NickReq, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.User>): grpc.ClientUnaryCall;
  searchUsers(argument: planetmsg_users_v1_friend_service_pb.NickReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.User>): grpc.ClientUnaryCall;
  searchUsers(argument: planetmsg_users_v1_friend_service_pb.NickReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.User>): grpc.ClientUnaryCall;
}
