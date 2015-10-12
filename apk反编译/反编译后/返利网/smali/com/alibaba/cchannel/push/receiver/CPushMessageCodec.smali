.class public Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;
    }
.end annotation


# static fields
.field public static final CHAR_SET_GBK:I = 0x1

.field public static final CHAR_SET_UTF8:I = 0x0

.field public static final GBK:Ljava/lang/String; = "gbk"

.field public static final MESSAGE:I = 0x1

.field public static final NOTIFCATION:I = 0x0

.field public static final UTF8:Ljava/lang/String; = "utf-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkParam(II)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messageType only suppor two type now, please check it"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messageType only suppor two charSet now, please check it"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static decodeMessage([B)Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;
    .locals 5

    new-instance v0, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;

    invoke-direct {v0}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;-><init>()V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v3, v2, 0x4

    invoke-virtual {v0, v3}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->setCharSet(I)V

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v0, v2}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->setMsgType(I)V

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    add-int/lit8 v3, v2, -0x1

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, -0x2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->setTitle([B)V

    invoke-virtual {v0, v2}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->setContextBody([B)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->setContextBody([B)V

    goto :goto_0
.end method

.method public static encodeMessage([B[BI)[B
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec;->checkParam(II)V

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    shl-int/lit8 v1, p2, 0x4

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeNotication([BI)[B
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec;->checkParam(II)V

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    shl-int/lit8 v1, p1, 0x4

    or-int/lit8 v1, v1, 0x0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
