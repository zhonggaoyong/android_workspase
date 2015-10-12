.class public Lcom/jingdong/common/entity/MessageDetail;
.super Lcom/jingdong/common/entity/MessageListItem;
.source "MessageDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ASK_REPLY_CONTENT_KEY:Ljava/lang/String; = "content"

.field public static final ASK_REPLY_PIN_KEY:Ljava/lang/String; = "pin"

.field public static final ASK_REPLY_REPLY_TIME_KEY:Ljava/lang/String; = "replyDate"

.field public static final ASK_REPLY_TITLE_KEY:Ljava/lang/String; = "title"

.field public static final ASK_REPLY_WARE_ID_KEY:Ljava/lang/String; = "wareId"

.field public static final ASK_REPLY_WARE_NAME_KEY:Ljava/lang/String; = "wname"

.field public static final BTYPE:Ljava/lang/String; = "bType"

.field public static final GID:Ljava/lang/String; = "gid"

.field public static final LAST:Ljava/lang/String; = "last"

.field public static final LINKURL:Ljava/lang/String; = "url"

.field public static final MESSAG_LIST_ITEM_KEY:Ljava/lang/String; = "msgDetail"

.field public static final MESSA_COMMMON_KEY:Ljava/lang/String; = "common"

.field public static final MESSA_OC:Ljava/lang/String; = "oc"

.field public static final MESSA_OTHER_KEY:Ljava/lang/String; = "others"

.field public static final MMPMSG_HASURL_KEY:Ljava/lang/String; = "hasURL"

.field public static final MMPMSG_ISEXPIRE_KEY:Ljava/lang/String; = "isExpire"

.field public static final MMPMSG_URL_KEY:Ljava/lang/String; = "activityPicURL"

.field public static final NEW_PRICE_KEY:Ljava/lang/String; = "newPrice"

.field public static final OLD_PRICE_KEY:Ljava/lang/String; = "oldPrice"

.field public static final ORDER_ID_KEY:Ljava/lang/String; = "orderId"

.field public static final PRODUCT_AD_WORAD_KEY:Ljava/lang/String; = "adword"

.field public static final PRODUCT_ID_KEY:Ljava/lang/String; = "wareId"

.field public static final PRODUCT_IMAGE_URL_KEY:Ljava/lang/String; = "imageurl"

.field public static final PRODUCT_NAME_KEY:Ljava/lang/String; = "wname"

.field public static final PRODUCT_ORDER_JDPRICE:Ljava/lang/String; = "jdPrice"

.field public static final PRODUCT_URL_KEY:Ljava/lang/String; = "productURL"

.field public static final PUBC_NUM_KEY:Ljava/lang/String; = "pubcNum"

.field private static final serialVersionUID:J = 0xae95989bc8b4c8eL


# instance fields
.field private askReplyContent:Ljava/lang/String;

.field private askReplyPin:Ljava/lang/String;

.field private askReplyTime:Ljava/lang/String;

.field private askReplyTitle:Ljava/lang/String;

.field private bType:Ljava/lang/String;

.field private gid:Ljava/lang/String;

.field private hasURL:Ljava/lang/String;

.field private isExpire:Ljava/lang/String;

.field private isHasAction:Z

.field private jdPrice:Ljava/lang/String;

.field private last:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private mmpMsgImageUrl:Ljava/lang/String;

.field private newPrice:Ljava/lang/String;

.field private oc:Ljava/lang/Integer;

.field private oldPrice:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private productAdWard:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private productImageUrl:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private productUrl:Ljava/lang/String;

.field private pubcNum:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    invoke-direct {p0, p1}, Lcom/jingdong/common/entity/MessageListItem;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/MessageDetail;->isHasAction:Z

    .line 91
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageDetail;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/MessageDetail;->setHasAction(Z)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageDetail;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageDetail;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageDetail;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageDetail;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageDetail;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageDetail;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 97
    :cond_1
    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/MessageDetail;->setHasAction(Z)V

    .line 99
    :cond_2
    if-nez p2, :cond_3

    .line 170
    :goto_0
    return-void

    .line 102
    :cond_3
    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/MessageDetail;->setHasAction(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageDetail;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 148
    :sswitch_0
    const-string v0, "content"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setAskReplyContent(Ljava/lang/String;)V

    .line 149
    const-string v0, "pin"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setAskReplyPin(Ljava/lang/String;)V

    .line 150
    const-string v0, "title"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setAskReplyTitle(Ljava/lang/String;)V

    .line 151
    const-string v0, "replyDate"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setAskReplyTime(Ljava/lang/String;)V

    .line 152
    const-string v0, "wareId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductId(Ljava/lang/String;)V

    .line 153
    const-string v0, "adword"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductAdWard(Ljava/lang/String;)V

    .line 154
    const-string v0, "imageurl"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductImageUrl(Ljava/lang/String;)V

    .line 155
    const-string v0, "wname"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductName(Ljava/lang/String;)V

    .line 156
    const-string v0, "pin"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setPin(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :sswitch_1
    const-string v0, "wareId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductId(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :sswitch_2
    const-string v0, "activityPicURL"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setMmpMsgImageUrl(Ljava/lang/String;)V

    .line 111
    const-string v0, "isExpire"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setIsExpire(Ljava/lang/String;)V

    .line 112
    const-string v0, "hasURL"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setHasURL(Ljava/lang/String;)V

    .line 113
    const-string v0, "bType"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setbType(Ljava/lang/String;)V

    .line 114
    const-string v0, "gid"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setGid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :sswitch_3
    const-string v0, "wareId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductId(Ljava/lang/String;)V

    .line 118
    const-string v0, "wname"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductName(Ljava/lang/String;)V

    .line 119
    const-string v0, "jdPrice"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setJdPrice(Ljava/lang/String;)V

    .line 120
    const-string v0, "imageurl"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductImageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :sswitch_4
    const-string v0, "newPrice"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setNewPrice(Ljava/lang/String;)V

    .line 124
    const-string v0, "oldPrice"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setOldPrice(Ljava/lang/String;)V

    .line 125
    const-string v0, "wareId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductId(Ljava/lang/String;)V

    .line 126
    const-string v0, "wname"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductName(Ljava/lang/String;)V

    .line 127
    const-string v0, "productURL"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductUrl(Ljava/lang/String;)V

    .line 128
    const-string v0, "adword"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductAdWard(Ljava/lang/String;)V

    .line 129
    const-string v0, "imageurl"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductImageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :sswitch_5
    const-string v0, "orderId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setOrderId(Ljava/lang/String;)V

    .line 134
    const-string v0, "pubcNum"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setPubcNum(Ljava/lang/String;)V

    .line 135
    const-string v0, "last"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setLast(Ljava/lang/String;)V

    .line 136
    const-string v0, "oc"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setOc(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 140
    :sswitch_6
    const-string v0, "wareId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductId(Ljava/lang/String;)V

    .line 141
    const-string v0, "wname"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductName(Ljava/lang/String;)V

    .line 142
    const-string v0, "productURL"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductUrl(Ljava/lang/String;)V

    .line 143
    const-string v0, "adword"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductAdWard(Ljava/lang/String;)V

    .line 144
    const-string v0, "imageurl"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setProductImageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :sswitch_7
    const-string v0, "orderId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setOrderId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :sswitch_8
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageDetail;->setLinkUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_5
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_4
        0x8 -> :sswitch_7
        0xa -> :sswitch_5
        0xc -> :sswitch_7
        0x14 -> :sswitch_2
        0x1f -> :sswitch_2
        0x32 -> :sswitch_3
        0x34 -> :sswitch_1
        0x35 -> :sswitch_8
        0x36 -> :sswitch_8
        0x37 -> :sswitch_8
        0x3c -> :sswitch_8
        0x3d -> :sswitch_8
        0x3e -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public getAskReplyContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->askReplyContent:Ljava/lang/String;

    return-object v0
.end method

.method public getAskReplyPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->askReplyPin:Ljava/lang/String;

    return-object v0
.end method

.method public getAskReplyTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->askReplyTime:Ljava/lang/String;

    return-object v0
.end method

.method public getAskReplyTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->askReplyTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getGid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->gid:Ljava/lang/String;

    return-object v0
.end method

.method public getHasURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->hasURL:Ljava/lang/String;

    return-object v0
.end method

.method public getIsExpire()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->isExpire:Ljava/lang/String;

    return-object v0
.end method

.method public getJdPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->jdPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getLast()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->last:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->last:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMmpMsgImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->mmpMsgImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNewPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->newPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getOc()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->oc:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOldPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->oldPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductAdWard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->productAdWard:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 293
    const-string v0, ""

    .line 295
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->productAdWard:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->productImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->productName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 234
    const-string v0, ""

    .line 236
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->productName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProductUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->productUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPubcNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->pubcNum:Ljava/lang/String;

    return-object v0
.end method

.method public getbType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageDetail;->bType:Ljava/lang/String;

    return-object v0
.end method

.method public isHasAction()Z
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/jingdong/common/entity/MessageDetail;->isHasAction:Z

    return v0
.end method

.method public setAskReplyContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->askReplyContent:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public setAskReplyPin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->askReplyPin:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setAskReplyTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->askReplyTime:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public setAskReplyTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->askReplyTitle:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public setGid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->gid:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setHasAction(Z)V
    .locals 0

    .prologue
    .line 323
    iput-boolean p1, p0, Lcom/jingdong/common/entity/MessageDetail;->isHasAction:Z

    .line 324
    return-void
.end method

.method public setHasURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->hasURL:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public setIsExpire(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->isExpire:Ljava/lang/String;

    .line 356
    return-void
.end method

.method public setJdPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->jdPrice:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public setLast(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->last:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->linkUrl:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setMmpMsgImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->mmpMsgImageUrl:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setNewPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->newPrice:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setOc(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->oc:Ljava/lang/Integer;

    .line 340
    return-void
.end method

.method public setOldPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->oldPrice:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->orderId:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setProductAdWard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->productAdWard:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->productId:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setProductImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->productImageUrl:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->productName:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setProductUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->productUrl:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setPubcNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->pubcNum:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public setbType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageDetail;->bType:Ljava/lang/String;

    .line 198
    return-void
.end method
