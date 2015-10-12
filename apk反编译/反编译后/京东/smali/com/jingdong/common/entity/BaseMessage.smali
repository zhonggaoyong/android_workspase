.class public Lcom/jingdong/common/entity/BaseMessage;
.super Ljava/lang/Object;
.source "BaseMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MSG_ID_KEY:Ljava/lang/String; = "msgId"

.field public static final READED:I = 0x1

.field public static final STATUS_KEY:Ljava/lang/String; = "status"

.field public static final UN_READ:I = 0x0

.field private static final serialVersionUID:J = 0x21c382636c0762eaL


# instance fields
.field protected msgId:Ljava/lang/String;

.field protected status:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/jingdong/common/entity/BaseMessage;->status:Ljava/lang/Integer;

    .line 21
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseMessage;->msgId:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, Lcom/jingdong/common/entity/BaseMessage;

    .line 67
    iget-object v2, p0, Lcom/jingdong/common/entity/BaseMessage;->msgId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 68
    iget-object v2, p1, Lcom/jingdong/common/entity/BaseMessage;->msgId:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/entity/BaseMessage;->msgId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/entity/BaseMessage;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseMessage;->msgId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 30
    const-string v0, ""

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseMessage;->msgId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseMessage;->status:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/BaseMessage;->status:Ljava/lang/Integer;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseMessage;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseMessage;->msgId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 55
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseMessage;->msgId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseMessage;->msgId:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseMessage;->status:Ljava/lang/Integer;

    .line 48
    return-void
.end method
