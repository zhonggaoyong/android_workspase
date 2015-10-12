.class public Lgome/im/client/coder/FixedHeadDecoder;
.super Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;
.source "FixedHeadDecoder.java"


# instance fields
.field private myCharset:Ljava/nio/charset/Charset;

.field private myPrefixLength:I


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 0
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "prefixLength"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;-><init>(Ljava/nio/charset/Charset;I)V

    .line 29
    iput-object p1, p0, Lgome/im/client/coder/FixedHeadDecoder;->myCharset:Ljava/nio/charset/Charset;

    .line 30
    iput p2, p0, Lgome/im/client/coder/FixedHeadDecoder;->myPrefixLength:I

    .line 31
    return-void
.end method


# virtual methods
.method protected doDecode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Z
    .locals 6
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .param p2, "in"    # Lorg/apache/mina/core/buffer/IoBuffer;
    .param p3, "out"    # Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 37
    iget v4, p0, Lgome/im/client/coder/FixedHeadDecoder;->myPrefixLength:I

    invoke-virtual {p2, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->prefixedDataAvailable(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v2

    .line 39
    .local v2, "length":I
    new-array v0, v2, [B

    .line 40
    .local v0, "bytes":[B
    invoke-virtual {p2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 43
    invoke-static {v0}, Lgome/im/client/util/DESUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 44
    sget-object v5, Lgome/im/client/util/Constant;->DES_KEY:Ljava/lang/String;

    .line 43
    invoke-static {v4, v5}, Lgome/im/client/util/DESUtils;->decrypt3(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 47
    .local v3, "plaintext":[B
    invoke-static {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->parseFrom([B)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v1

    .line 49
    .local v1, "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    invoke-interface {p3, v1}, Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;->write(Ljava/lang/Object;)V

    .line 50
    const/4 v4, 0x1

    .line 52
    .end local v0    # "bytes":[B
    .end local v1    # "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .end local v2    # "length":I
    .end local v3    # "plaintext":[B
    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
