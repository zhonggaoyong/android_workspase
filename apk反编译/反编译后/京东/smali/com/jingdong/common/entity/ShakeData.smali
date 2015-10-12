.class public Lcom/jingdong/common/entity/ShakeData;
.super Ljava/lang/Object;
.source "ShakeData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SHAKE_ACCEPT_SHARE:Ljava/lang/String; = "shake_accept_share"

.field public static final SHAKE_ACTIVITY:I = 0xb

.field public static final SHAKE_BEAN:I = 0x4

.field public static final SHAKE_COUPON:I = 0x3

.field public static final SHAKE_HOME_DATA_INFO:I = 0xa

.field public static final SHAKE_HOME_SHARE:Ljava/lang/String; = "shake_home_share"

.field public static final SHAKE_HOT_SKU:I = 0x7

.field public static final SHAKE_MORE:I = 0x6

.field public static final SHAKE_NOTHING:I = 0x5

.field public static final SHAKE_NO_OPPORTUNITY:I = 0x9

.field public static final SHAKE_SKU:I = 0x1

.field public static final SHAKE_SPECIAL_PRIZE:I = 0x8

.field public static final SHAKE_SPECIAL_SKU:I = 0x2

.field public static final SHAKE_STORE:I = 0xc

.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x66f1339f744aab76L


# instance fields
.field private activityUrl:Ljava/lang/String;

.field private bkgUrl:Ljava/lang/String;

.field private comment:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private expid:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Image;",
            ">;"
        }
    .end annotation
.end field

.field private index:Ljava/lang/String;

.field private isRank:I

.field private jdPrice:Ljava/lang/String;

.field private jump:I

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private need_sms:Ljava/lang/Integer;

.field private price:Ljava/lang/String;

.field private rankUrl:Ljava/lang/String;

.field private rid:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private shareIndexAnd:Ljava/lang/String;

.field private sharePrizeAnd:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private storeId:Ljava/lang/String;

.field private subtype:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private wareId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/ShakeData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->imageList:Ljava/util/List;

    .line 81
    if-nez p1, :cond_0

    .line 172
    :goto_0
    :pswitch_0
    return-void

    .line 86
    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 89
    :pswitch_2
    :try_start_0
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setName(Ljava/lang/String;)V

    .line 90
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setJdPrice(Ljava/lang/String;)V

    .line 91
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/ShakeData;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setId(Ljava/lang/Long;)V

    .line 93
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setIndex(Ljava/lang/String;)V

    .line 94
    const-string v0, "rid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setRid(Ljava/lang/String;)V

    .line 95
    const-string v0, "expid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setExpid(Ljava/lang/String;)V

    .line 96
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setWareId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 99
    :pswitch_3
    :try_start_1
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setName(Ljava/lang/String;)V

    .line 100
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setJdPrice(Ljava/lang/String;)V

    .line 101
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/ShakeData;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setId(Ljava/lang/Long;)V

    .line 103
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setPrice(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :pswitch_4
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setTitle(Ljava/lang/String;)V

    .line 114
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setKey(Ljava/lang/String;)V

    .line 115
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setComment(Ljava/lang/String;)V

    .line 116
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setSubtype(Ljava/lang/String;)V

    .line 117
    const-string v0, "scope"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setScope(Ljava/lang/String;)V

    .line 118
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setStartTime(Ljava/lang/String;)V

    .line 119
    const-string v0, "endTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setEndTime(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :pswitch_5
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setKey(Ljava/lang/String;)V

    .line 123
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setTitle(Ljava/lang/String;)V

    .line 126
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setSubtype(Ljava/lang/String;)V

    .line 127
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :pswitch_6
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setComment(Ljava/lang/String;)V

    .line 138
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setKey(Ljava/lang/String;)V

    .line 139
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setTitle(Ljava/lang/String;)V

    .line 140
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/ShakeData;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setSubtype(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :pswitch_7
    const-string v0, "bkgUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setBkgUrl(Ljava/lang/String;)V

    .line 146
    const-string v0, "iconUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setIconUrl(Ljava/lang/String;)V

    .line 147
    const-string v0, "isRank"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setIsRank(I)V

    .line 148
    const-string v0, "rankUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setRankUrl(Ljava/lang/String;)V

    .line 149
    const-string v0, "shareIndexAnd"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setShareIndexAnd(Ljava/lang/String;)V

    .line 150
    const-string v0, "sharePrizeAnd"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setSharePrizeAnd(Ljava/lang/String;)V

    .line 151
    const-string v0, "shake_home_share"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShakeData;->getShareIndexAnd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->setShakeShareText(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "shake_accept_share"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShakeData;->getSharePrizeAnd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->setShakeShareText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :pswitch_8
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setName(Ljava/lang/String;)V

    .line 156
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/ShakeData;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "activityurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setActivityUrl(Ljava/lang/String;)V

    .line 158
    const-string v0, "jump"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setJump(I)V

    .line 159
    const-string v0, "activityid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setId(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 162
    :pswitch_9
    const-string v0, "storeid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setStoreId(Ljava/lang/String;)V

    .line 163
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/ShakeData;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "storeid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeData;->setId(Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private stringToDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 587
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 589
    if-eqz p1, :cond_0

    .line 590
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 596
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
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
            "Lcom/jingdong/common/entity/ShakeData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    if-nez p0, :cond_1

    .line 177
    const/4 v0, 0x0

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 182
    new-instance v2, Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/jingdong/common/entity/ShakeData;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :catch_0
    move-exception v1

    .line 186
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getActivityUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->activityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBkgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->bkgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string v0, ""

    .line 447
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->bkgUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->endTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string v0, ""

    .line 436
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->endTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public getExpid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->expid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, ""

    .line 532
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->expid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFavorableMoney()D
    .locals 7

    .prologue
    .line 575
    const-wide/16 v0, 0x0

    .line 577
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShakeData;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShakeData;->getJdPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 578
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShakeData;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jingdong/common/entity/ShakeData;->stringToDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShakeData;->getJdPrice()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/jingdong/common/entity/ShakeData;->stringToDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    new-instance v6, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 583
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, ""

    .line 458
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->iconUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getImage()Lcom/jingdong/common/entity/Image;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->imageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Image;

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->imageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Image;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Image;->getSmall()Ljava/lang/String;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->index:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, ""

    .line 510
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->index:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIsRank()I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/jingdong/common/entity/ShakeData;->isRank:I

    return v0
.end method

.method public getJdPrice()Ljava/lang/String;
    .locals 6

    .prologue
    .line 248
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/ShakeData;->jdPrice:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/jingdong/common/entity/ShakeData;->jdPrice:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-object v0

    .line 252
    :cond_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getJump()I
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lcom/jingdong/common/entity/ShakeData;->jump:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, ""

    .line 318
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->key:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u6682\u65e0\u540d\u79f0"

    goto :goto_0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->price:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, ""

    .line 267
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->price:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRankUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->rankUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const-string v0, ""

    .line 477
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->rankUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->rid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const-string v0, ""

    .line 521
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->rid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->scope:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, ""

    .line 414
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->scope:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShareIndexAnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->shareIndexAnd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, ""

    .line 499
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->shareIndexAnd:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSharePrizeAnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->sharePrizeAnd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const-string v0, ""

    .line 488
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->sharePrizeAnd:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->startTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, ""

    .line 425
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->startTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->subtype:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, ""

    .line 403
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->subtype:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, ""

    .line 307
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getWareId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->wareId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const-string v0, ""

    .line 543
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->wareId:Ljava/lang/String;

    goto :goto_0
.end method

.method public setActivityUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->activityUrl:Ljava/lang/String;

    .line 560
    return-void
.end method

.method public setBkgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->bkgUrl:Ljava/lang/String;

    .line 452
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->comment:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->endTime:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public setExpid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->expid:Ljava/lang/String;

    .line 537
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->iconUrl:Ljava/lang/String;

    .line 463
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->id:Ljava/lang/Long;

    .line 301
    return-void
.end method

.method public setImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->imageList:Ljava/util/List;

    new-instance v1, Lcom/jingdong/common/entity/Image;

    invoke-direct {v1, p1, p2}, Lcom/jingdong/common/entity/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    return-void
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->imageList:Ljava/util/List;

    .line 397
    return-void
.end method

.method public setIndex(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->index:Ljava/lang/String;

    .line 515
    return-void
.end method

.method public setIsRank(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lcom/jingdong/common/entity/ShakeData;->isRank:I

    .line 471
    return-void
.end method

.method public setJdPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->jdPrice:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public setJump(I)V
    .locals 0

    .prologue
    .line 551
    iput p1, p0, Lcom/jingdong/common/entity/ShakeData;->jump:I

    .line 552
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->key:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 199
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->name:Ljava/lang/String;

    .line 244
    :goto_0
    return-void

    .line 204
    :cond_0
    :try_start_0
    const-string v0, "([^a-zA-Z0-9\uff08\uff09\\(\\) ])([a-zA-Z\uff08\\(])|([^ ])([\uff08\\(])|([\uff08\\(])([^ ])|([A-Z0-9])(\\-)|(\\-)([A-Z0-9])|([0-9]*[A-Z]+[0-9]*)([^a-zA-Z0-9\uff08\uff09\\(\\) ])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 214
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 218
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-gt v0, v4, :cond_1

    .line 219
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->name:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 237
    :cond_3
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 238
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/jingdong/common/entity/ShakeData;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->price:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public setRankUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->rankUrl:Ljava/lang/String;

    .line 482
    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->rid:Ljava/lang/String;

    .line 526
    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->scope:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public setShareIndexAnd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->shareIndexAnd:Ljava/lang/String;

    .line 504
    return-void
.end method

.method public setSharePrizeAnd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->sharePrizeAnd:Ljava/lang/String;

    .line 493
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->startTime:Ljava/lang/String;

    .line 430
    return-void
.end method

.method public setStoreId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->storeId:Ljava/lang/String;

    .line 568
    return-void
.end method

.method public setSubtype(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->subtype:Ljava/lang/String;

    .line 408
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->title:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public setWareId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeData;->wareId:Ljava/lang/String;

    .line 548
    return-void
.end method
