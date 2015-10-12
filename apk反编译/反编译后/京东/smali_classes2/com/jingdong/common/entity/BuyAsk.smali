.class public Lcom/jingdong/common/entity/BuyAsk;
.super Ljava/lang/Object;
.source "BuyAsk.java"


# static fields
.field public static final CONSULTATION:I


# instance fields
.field private content:Ljava/lang/String;

.field private creationTime:Ljava/lang/String;

.field private replyContent:Ljava/lang/String;

.field private replyTime:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    packed-switch p2, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 45
    :pswitch_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/BuyAsk;->setContent(Ljava/lang/String;)V

    .line 46
    const-string v0, "creationTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/BuyAsk;->setCreationTime(Ljava/lang/String;)V

    .line 47
    const-string v0, "userId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/BuyAsk;->setUserId(Ljava/lang/String;)V

    .line 48
    const-string v0, "replyContent"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/BuyAsk;->setReplyContent(Ljava/lang/String;)V

    .line 49
    const-string v0, "replyTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/BuyAsk;->setReplyTime(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/BuyAsk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v1, 0x0

    .line 63
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 65
    new-instance v2, Lcom/jingdong/common/entity/BuyAsk;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/jingdong/common/entity/BuyAsk;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 75
    :cond_0
    :goto_1
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/entity/BuyAsk;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/common/entity/BuyAsk;->creationTime:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/common/entity/BuyAsk;->replyContent:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/common/entity/BuyAsk;->replyTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/common/entity/BuyAsk;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jingdong/common/entity/BuyAsk;->content:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setCreationTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/jingdong/common/entity/BuyAsk;->creationTime:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setReplyContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jingdong/common/entity/BuyAsk;->replyContent:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setReplyTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jingdong/common/entity/BuyAsk;->replyTime:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/common/entity/BuyAsk;->userId:Ljava/lang/String;

    .line 100
    return-void
.end method
