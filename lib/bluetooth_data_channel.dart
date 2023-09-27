library bluetooth_data_channel;

import 'package:venice_core/channels/abstractions/bootstrap_channel.dart';
import 'package:venice_core/channels/abstractions/data_channel.dart';
import 'package:venice_core/channels/channel_metadata.dart';
import 'package:venice_core/file/file_chunk.dart';

class BluetoothDataChannel extends DataChannel {
  BluetoothDataChannel(super.identifier);

  @override
  Future<void> initReceiver(ChannelMetadata data) {
    // TODO: implement initReceiver
    throw UnimplementedError();
  }

  @override
  Future<void> initSender(BootstrapChannel channel) {
    // TODO: implement initSender
    throw UnimplementedError();
  }

  @override
  Future<void> sendChunk(FileChunk chunk) {
    // TODO: implement sendChunk
    throw UnimplementedError();
  }

}
