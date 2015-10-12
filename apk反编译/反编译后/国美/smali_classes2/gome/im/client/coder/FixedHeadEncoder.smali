.class public Lgome/im/client/coder/FixedHeadEncoder;
.super Lorg/apache/mina/filter/codec/ProtocolEncoderAdapter;
.source "FixedHeadEncoder.java"


# instance fields
.field private myCharset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/ProtocolEncoderAdapter;-><init>()V

    .line 18
    iput-object p1, p0, Lgome/im/client/coder/FixedHeadEncoder;->myCharset:Ljava/nio/charset/Charset;

    .line 19
    return-void
.end method


# virtual methods
.method public encode(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;)V
    .locals 5
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .param p2, "message"    # Ljava/lang/Object;
    .param p3, "out"    # Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    instance-of v3, p2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    if-eqz v3, :cond_0

    move-object v1, p2

    .line 27
    check-cast v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    .line 31
    .local v1, "msg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    invoke-virtual {v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->toByteArray()[B

    move-result-object v3

    .line 32
    sget-object v4, Lgome/im/client/util/Constant;->DES_KEY:Ljava/lang/String;

    .line 31
    invoke-static {v3, v4}, Lgome/im/client/util/DESUtils;->encrypt([BLjava/lang/String;)[B

    move-result-object v2

    .line 34
    .local v2, "msgBytes":[B
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 35
    .local v0, "buffer":Lorg/apache/mina/core/buffer/IoBuffer;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 36
    array-length v3, v2

    invoke-virtual {v0, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 37
    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 38
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 39
    invoke-interface {p3, v0}, Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;->write(Ljava/lang/Object;)V

    .line 44
    .end local v0    # "buffer":Lorg/apache/mina/core/buffer/IoBuffer;
    .end local v1    # "msg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .end local v2    # "msgBytes":[B
    :cond_0
    return-void
.end method
