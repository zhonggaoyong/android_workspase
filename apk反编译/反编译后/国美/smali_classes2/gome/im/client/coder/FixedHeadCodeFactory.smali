.class public Lgome/im/client/coder/FixedHeadCodeFactory;
.super Ljava/lang/Object;
.source "FixedHeadCodeFactory.java"

# interfaces
.implements Lorg/apache/mina/filter/codec/ProtocolCodecFactory;


# instance fields
.field private myCharset:Ljava/nio/charset/Charset;

.field private myPrefixLength:I


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 0
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "prefixLength"    # I

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lgome/im/client/coder/FixedHeadCodeFactory;->myCharset:Ljava/nio/charset/Charset;

    .line 17
    iput p2, p0, Lgome/im/client/coder/FixedHeadCodeFactory;->myPrefixLength:I

    .line 18
    return-void
.end method


# virtual methods
.method public getDecoder(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/ProtocolDecoder;
    .locals 3
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lgome/im/client/coder/FixedHeadDecoder;

    iget-object v1, p0, Lgome/im/client/coder/FixedHeadCodeFactory;->myCharset:Ljava/nio/charset/Charset;

    iget v2, p0, Lgome/im/client/coder/FixedHeadCodeFactory;->myPrefixLength:I

    invoke-direct {v0, v1, v2}, Lgome/im/client/coder/FixedHeadDecoder;-><init>(Ljava/nio/charset/Charset;I)V

    return-object v0
.end method

.method public getEncoder(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/ProtocolEncoder;
    .locals 2
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lgome/im/client/coder/FixedHeadEncoder;

    iget-object v1, p0, Lgome/im/client/coder/FixedHeadCodeFactory;->myCharset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1}, Lgome/im/client/coder/FixedHeadEncoder;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method
