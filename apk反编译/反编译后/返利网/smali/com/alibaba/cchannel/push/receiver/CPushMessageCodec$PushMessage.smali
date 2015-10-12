.class public Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMessage"
.end annotation


# instance fields
.field private charSet:I

.field private contextBody:[B

.field private msgType:I

.field private title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCharSet()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->charSet:I

    return v0
.end method

.method public getContextBody()[B
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->contextBody:[B

    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->msgType:I

    return v0
.end method

.method public getTitle()[B
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->title:[B

    return-object v0
.end method

.method public setCharSet(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->charSet:I

    return-void
.end method

.method public setContextBody([B)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->contextBody:[B

    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->msgType:I

    return-void
.end method

.method public setTitle([B)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->title:[B

    return-void
.end method
