// package: planetmsg.users.v1
// file: planetmsg/users/v1/friend_service.proto

import * as jspb from "google-protobuf";
import * as planetmsg_users_v1_base_pb from "../../../planetmsg/users/v1/base_pb";

export class GroupReq extends jspb.Message {
  getGroupname(): string;
  setGroupname(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GroupReq.AsObject;
  static toObject(includeInstance: boolean, msg: GroupReq): GroupReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GroupReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GroupReq;
  static deserializeBinaryFromReader(message: GroupReq, reader: jspb.BinaryReader): GroupReq;
}

export namespace GroupReq {
  export type AsObject = {
    groupname: string,
  }
}

export class NickReq extends jspb.Message {
  getNickname(): string;
  setNickname(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NickReq.AsObject;
  static toObject(includeInstance: boolean, msg: NickReq): NickReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NickReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NickReq;
  static deserializeBinaryFromReader(message: NickReq, reader: jspb.BinaryReader): NickReq;
}

export namespace NickReq {
  export type AsObject = {
    nickname: string,
  }
}

