.class public Lcom/alibaba/cchannel/push/receiver/CPushMessage;
.super Ljava/lang/Object;


# instance fields
.field private appId:I

.field private content:[B

.field private messageId:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessage;->appId:I

    return v0
.end method

.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessage;->content:[B

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessage;->messageId:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessage;->appId:I

    return-void
.end method

.method public setContent([B)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessage;->content:[B

    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessage;->messageId:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/CPushMessage;->title:Ljava/lang/String;

    return-void
.end method
