.class public Lcom/jingdong/common/entity/MessageSummary;
.super Ljava/lang/Object;
.source "MessageSummary.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_KEY:Ljava/lang/String; = "a"

.field public static final BTYPE:Ljava/lang/String; = "bType"

.field public static final CONTENT_KEY:Ljava/lang/String; = "content"

.field public static final COUPONID_KEY:Ljava/lang/String; = "couponId"

.field public static final CREATED_KEY:Ljava/lang/String; = "created"

.field public static final FORWARD_ID_KEY:Ljava/lang/String; = "forwardId"

.field public static final FORWARD_KEY:Ljava/lang/String; = "forward"

.field public static final FORWARD_TYPE_KEY:Ljava/lang/String; = "forwardType"

.field public static final GID:Ljava/lang/String; = "gid"

.field public static final LAST_KEY:Ljava/lang/String; = "last"

.field public static final MESSA_FIRSTTYPE:Ljava/lang/String; = "firstTypeId"

.field public static final MESSA_OC:Ljava/lang/String; = "oc"

.field public static final NOTIFY_IMG_FALG:Ljava/lang/String; = "notifyImgFlag"

.field public static final NOTIFY_IMG_URL:Ljava/lang/String; = "notifyImgUrl"

.field public static final ORDERID_KEY:Ljava/lang/String; = "orderId"

.field public static final TITLE_KEY:Ljava/lang/String; = "title"

.field public static final WAREID_KEY:Ljava/lang/String; = "wareId"

.field public static final WNAME_KEY:Ljava/lang/String; = "wname"

.field private static final serialVersionUID:J = -0x20e1e508ce662eL


# instance fields
.field private action:Ljava/lang/String;

.field private bType:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private couponId:Ljava/lang/String;

.field private createdTime:Ljava/lang/String;

.field private firstType:Ljava/lang/Integer;

.field private gid:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private last:Ljava/lang/String;

.field private notifyImgFlag:Ljava/lang/String;

.field private notifyImgUrl:Ljava/lang/String;

.field private oc:Ljava/lang/Integer;

.field private orderId:Ljava/lang/String;

.field private stringType:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private wareId:Ljava/lang/String;

.field private wname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-eqz p1, :cond_0

    .line 66
    const-string v0, "forwardId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setId(Ljava/lang/String;)V

    .line 67
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setContent(Ljava/lang/String;)V

    .line 68
    const-string v0, "created"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setCreatedTime(Ljava/lang/String;)V

    .line 69
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setTitle(Ljava/lang/String;)V

    .line 70
    const-string v0, "forward"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setStringType(Ljava/lang/String;)V

    .line 71
    const-string v0, "forwardType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setType(Ljava/lang/Integer;)V

    .line 72
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setAction(Ljava/lang/String;)V

    .line 73
    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setOrderId(Ljava/lang/String;)V

    .line 74
    const-string v0, "firstTypeId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setFirstType(Ljava/lang/Integer;)V

    .line 76
    const-string v0, "notifyImgFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setNotifyImgFlag(Ljava/lang/String;)V

    .line 77
    const-string v0, "notifyImgUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setNotifyImgUrl(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 81
    :sswitch_0
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setWareId(Ljava/lang/String;)V

    .line 82
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setWname(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :sswitch_1
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setWareId(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :sswitch_2
    const-string v0, "last"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setLast(Ljava/lang/String;)V

    .line 94
    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setOrderId(Ljava/lang/String;)V

    .line 95
    const-string v0, "oc"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setOc(Ljava/lang/Integer;)V

    goto :goto_0

    .line 98
    :sswitch_3
    const-string v0, "couponId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setCouponId(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :sswitch_4
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setGid(Ljava/lang/String;)V

    .line 102
    const-string v0, "bType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageSummary;->setbType(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x1f -> :sswitch_4
        0x32 -> :sswitch_1
        0x34 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->action:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 199
    const-string v0, ""

    .line 201
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->action:Ljava/lang/String;

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->createdTime:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    const-string v0, ""

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCouponId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->couponId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->createdTime:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 177
    const-string v0, ""

    .line 179
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->createdTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFirstType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->firstType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->gid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->createdTime:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    const-string v0, ""

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getJsonObjectString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 112
    :try_start_0
    const-string v1, "content"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "created"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getCreatedTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v1, "msgId"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "a"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageSummary;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getLast()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->last:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->last:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNotifyImgFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->notifyImgFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->notifyImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOc()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->oc:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getStringType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->stringType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 166
    const-string v0, ""

    .line 168
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 188
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->type:Ljava/lang/Integer;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWareId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->wareId:Ljava/lang/String;

    return-object v0
.end method

.method public getWname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->wname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->wname:Ljava/lang/String;

    goto :goto_0
.end method

.method public getbType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageSummary;->bType:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->action:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->content:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setCouponId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->couponId:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setCreatedTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->createdTime:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setFirstType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->firstType:Ljava/lang/Integer;

    .line 139
    return-void
.end method

.method public setGid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->gid:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->id:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setLast(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->last:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public setNotifyImgFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->notifyImgFlag:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public setNotifyImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->notifyImgUrl:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setOc(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->oc:Ljava/lang/Integer;

    .line 261
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->orderId:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setStringType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->stringType:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->title:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->type:Ljava/lang/Integer;

    .line 195
    return-void
.end method

.method public setWareId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->wareId:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setWname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->wname:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setbType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageSummary;->bType:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageSummary [id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageSummary;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageSummary;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageSummary;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageSummary;->createdTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stringType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageSummary;->stringType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageSummary;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageSummary;->last:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageSummary;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", couponId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageSummary;->couponId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageSummary;->wareId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageSummary;->wname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
