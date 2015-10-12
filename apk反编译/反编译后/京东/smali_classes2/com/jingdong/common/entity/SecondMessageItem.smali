.class public Lcom/jingdong/common/entity/SecondMessageItem;
.super Lcom/jingdong/common/entity/BaseMessage;
.source "SecondMessageItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final COMMON_KEY:Ljava/lang/String; = "common"

.field private static final CONTENT_KEY:Ljava/lang/String; = "content"

.field private static final CREATEED_KEY:Ljava/lang/String; = "created"

.field private static final ORDERID_KEY:Ljava/lang/String; = "orderId"

.field private static final OTHERS_KEY:Ljava/lang/String; = "others"

.field private static final TITLE_KEY:Ljava/lang/String; = "title"

.field private static final TYPE_KEY:Ljava/lang/String; = "type"

.field private static final UNREADCOUNT_KEY:Ljava/lang/String; = "unReadCount"

.field public static final UN_KNOW_STATUS:I = -0x1

.field public static final UN_KNOW_TYPE:I = -0x1

.field private static final serialVersionUID:J = 0x245dced4510e5367L


# instance fields
.field private common:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private content:Ljava/lang/String;

.field private created:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private others:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private unReadCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/jingdong/common/entity/BaseMessage;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/jingdong/common/entity/BaseMessage;-><init>()V

    .line 46
    :try_start_0
    const-string v0, "common"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SecondMessageItem;->setCommon(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 47
    const-string v0, "others"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SecondMessageItem;->setOthers(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SecondMessageItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 100
    :goto_0
    return-object v0

    .line 93
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 94
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 96
    new-instance v3, Lcom/jingdong/common/entity/SecondMessageItem;

    invoke-direct {v3, v2}, Lcom/jingdong/common/entity/SecondMessageItem;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 100
    goto :goto_0
.end method


# virtual methods
.method public getCommon()Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/entity/SecondMessageItem;->common:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/common/entity/SecondMessageItem;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    const-string v0, ""

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SecondMessageItem;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/common/entity/SecondMessageItem;->created:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 117
    const-string v0, ""

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SecondMessageItem;->created:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jingdong/common/entity/SecondMessageItem;->orderId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 163
    const-string v0, ""

    .line 165
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SecondMessageItem;->orderId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOthers()Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/common/entity/SecondMessageItem;->others:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jingdong/common/entity/SecondMessageItem;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 129
    const-string v0, ""

    .line 131
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SecondMessageItem;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/common/entity/SecondMessageItem;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SecondMessageItem;->type:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getUnReadCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/common/entity/SecondMessageItem;->unReadCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SecondMessageItem;->unReadCount:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setCommon(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/common/entity/SecondMessageItem;->common:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 66
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SecondMessageItem;->setContent(Ljava/lang/String;)V

    .line 67
    const-string v0, "created"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SecondMessageItem;->setCreated(Ljava/lang/String;)V

    .line 68
    const-string v0, "msgId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SecondMessageItem;->setMsgId(Ljava/lang/String;)V

    .line 69
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SecondMessageItem;->setStatus(Ljava/lang/Integer;)V

    .line 70
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SecondMessageItem;->setTitle(Ljava/lang/String;)V

    .line 71
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SecondMessageItem;->setType(Ljava/lang/Integer;)V

    .line 72
    const-string v0, "unReadCount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SecondMessageItem;->setUnReadCount(Ljava/lang/Integer;)V

    .line 74
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/jingdong/common/entity/SecondMessageItem;->content:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setCreated(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/common/entity/SecondMessageItem;->created:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/jingdong/common/entity/SecondMessageItem;->orderId:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setOthers(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jingdong/common/entity/SecondMessageItem;->others:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 82
    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SecondMessageItem;->setOrderId(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/common/entity/SecondMessageItem;->title:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jingdong/common/entity/SecondMessageItem;->type:Ljava/lang/Integer;

    .line 155
    return-void
.end method

.method public setUnReadCount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/jingdong/common/entity/SecondMessageItem;->unReadCount:Ljava/lang/Integer;

    .line 159
    return-void
.end method
