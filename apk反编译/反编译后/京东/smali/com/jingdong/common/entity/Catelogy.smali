.class public Lcom/jingdong/common/entity/Catelogy;
.super Ljava/lang/Object;
.source "Catelogy.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CATELOGY:I = 0x0

.field public static final CATELOGY_FILTER:I = 0x1

.field public static final CATELOGY_NEW:I = 0x3

.field public static final CATELOGY_PROMOTION:I = 0x2

.field private static final DESTINATION_AIRLINE_M:Ljava/lang/String; = "airline_m"

.field private static final DESTINATION_DATA_RECHARGE:Ljava/lang/String; = "data_charge"

.field private static final DESTINATION_EBOOK_M:Ljava/lang/String; = "ebook_m"

.field private static final DESTINATION_GAME_RECHARGE:Ljava/lang/String; = "game_charge"

.field private static final DESTINATION_JD_GAME_M:Ljava/lang/String; = "jdgame_to"

.field private static final DESTINATION_LOTTERY_M:Ljava/lang/String; = "lottery_m"

.field private static final DESTINATION_MOVIE:Ljava/lang/String; = "movie"

.field private static final DESTINATION_M_WITH_ACTION:Ljava/lang/String; = "_m"

.field private static final DESTINATION_M_WITH_TO:Ljava/lang/String; = "_to"

.field private static final DESTINATION_QQ_RECHARGE:Ljava/lang/String; = "QQ_charge"

.field private static final DESTINATION_RECHARGE_M:Ljava/lang/String; = "chongzhi_m"

.field public static final RECORMMEND:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Catelogy"


# instance fields
.field private action:Ljava/lang/String;

.field private cId:Ljava/lang/String;

.field private childCategories:[Lcom/jingdong/common/entity/Catelogy;

.field private columNum:I

.field private description:Ljava/lang/String;

.field private destination:Ljava/lang/String;

.field private fId:Ljava/lang/String;

.field private field:Ljava/lang/String;

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

.field private imgUrl:Ljava/lang/String;

.field private level:I

.field private level1Cid:Ljava/lang/String;

.field private level2Cid:Ljava/lang/String;

.field private level3Cid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private orderSort:I

.field private path:Ljava/lang/String;

.field private promotionID:J

.field private searchKey:Ljava/lang/String;

.field private sensitiveFlag:I

.field private shopId:Ljava/lang/Long;

.field private virtualFlag:I

.field private wareNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->imageList:Ljava/util/List;

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->imageList:Ljava/util/List;

    .line 129
    packed-switch p2, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 131
    :pswitch_0
    const-string v0, "cid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->cId:Ljava/lang/String;

    .line 132
    const-string v0, "level"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/Catelogy;->level:I

    .line 133
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->name:Ljava/lang/String;

    goto :goto_0

    .line 149
    :pswitch_1
    const-string v0, "cid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Catelogy;->setcId(Ljava/lang/String;)V

    .line 150
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Catelogy;->setName(Ljava/lang/String;)V

    .line 151
    const-string v0, "wareNumber"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Catelogy;->setWareNumber(Ljava/lang/Integer;)V

    .line 152
    const-string v0, "filed"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Catelogy;->setField(Ljava/lang/String;)V

    .line 154
    const-string v0, "childs"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/entity/Catelogy;->doCatelogyArray(Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    goto :goto_0

    .line 159
    :pswitch_2
    if-eqz p1, :cond_0

    .line 160
    const-string v0, "catelogyId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Catelogy;->setcId(Ljava/lang/String;)V

    .line 161
    const-string v0, "promotion_name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Catelogy;->setName(Ljava/lang/String;)V

    .line 162
    const-string v0, "promotion_info"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->description:Ljava/lang/String;

    .line 163
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->imgUrl:Ljava/lang/String;

    .line 165
    :try_start_0
    const-string v0, "promotion_id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/entity/Catelogy;->promotionID:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_0

    .line 173
    :pswitch_3
    if-eqz p1, :cond_0

    .line 174
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->name:Ljava/lang/String;

    .line 175
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->imgUrl:Ljava/lang/String;

    .line 176
    const-string v0, "cid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->cId:Ljava/lang/String;

    .line 177
    const-string v0, "virtualFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/Catelogy;->virtualFlag:I

    .line 178
    iget v0, p0, Lcom/jingdong/common/entity/Catelogy;->virtualFlag:I

    if-eqz v0, :cond_1

    .line 180
    iget v0, p0, Lcom/jingdong/common/entity/Catelogy;->virtualFlag:I

    if-ne v0, v2, :cond_2

    .line 181
    const-string v0, "searchKey"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->searchKey:Ljava/lang/String;

    .line 184
    :cond_1
    :goto_1
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->action:Ljava/lang/String;

    .line 187
    const-string v0, "destination"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->destination:Ljava/lang/String;

    .line 188
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :cond_2
    iget v0, p0, Lcom/jingdong/common/entity/Catelogy;->virtualFlag:I

    if-ne v0, v3, :cond_1

    .line 183
    const-string v0, "shopId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->shopId:Ljava/lang/Long;

    goto :goto_1

    .line 192
    :pswitch_4
    if-eqz p1, :cond_0

    .line 193
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->path:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->path:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 196
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/jingdong/common/entity/Catelogy;->level1Cid:Ljava/lang/String;

    .line 197
    aget-object v1, v0, v2

    iput-object v1, p0, Lcom/jingdong/common/entity/Catelogy;->level2Cid:Ljava/lang/String;

    .line 198
    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->level3Cid:Ljava/lang/String;

    .line 200
    :cond_3
    const-string v0, "cid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->cId:Ljava/lang/String;

    .line 201
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->name:Ljava/lang/String;

    .line 202
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->imgUrl:Ljava/lang/String;

    .line 203
    const-string v0, "columNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/Catelogy;->columNum:I

    .line 204
    const-string v0, "virtualFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/Catelogy;->virtualFlag:I

    .line 205
    iget v0, p0, Lcom/jingdong/common/entity/Catelogy;->virtualFlag:I

    if-eqz v0, :cond_4

    .line 207
    iget v0, p0, Lcom/jingdong/common/entity/Catelogy;->virtualFlag:I

    if-ne v0, v2, :cond_5

    .line 208
    const-string v0, "searchKey"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->searchKey:Ljava/lang/String;

    .line 211
    :cond_4
    :goto_2
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->action:Ljava/lang/String;

    .line 214
    const-string v0, "destination"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->destination:Ljava/lang/String;

    .line 215
    const-string v0, "sensitiveFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/Catelogy;->sensitiveFlag:I

    goto/16 :goto_0

    .line 209
    :cond_5
    iget v0, p0, Lcom/jingdong/common/entity/Catelogy;->virtualFlag:I

    if-ne v0, v3, :cond_4

    .line 210
    const-string v0, "shopId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->shopId:Ljava/lang/Long;

    goto :goto_2

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private doCatelogyArray(Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 5

    .prologue
    .line 231
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 248
    :cond_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->childCategories:[Lcom/jingdong/common/entity/Catelogy;

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    new-array v0, v0, [Lcom/jingdong/common/entity/Catelogy;

    iput-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->childCategories:[Lcom/jingdong/common/entity/Catelogy;

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 239
    :try_start_0
    new-instance v0, Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/jingdong/common/entity/Catelogy;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 240
    iget-object v3, p0, Lcom/jingdong/common/entity/Catelogy;->childCategories:[Lcom/jingdong/common/entity/Catelogy;

    aput-object v0, v3, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
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
            "Lcom/jingdong/common/entity/Catelogy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    const/4 v1, 0x0

    .line 266
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 268
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    new-instance v2, Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/jingdong/common/entity/Catelogy;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 270
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 285
    :cond_1
    :goto_1
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->action:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 482
    const-string v0, ""

    .line 484
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->action:Ljava/lang/String;

    goto :goto_0
.end method

.method public getChildCategories()[Lcom/jingdong/common/entity/Catelogy;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->childCategories:[Lcom/jingdong/common/entity/Catelogy;

    return-object v0
.end method

.method public getColumNum()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/jingdong/common/entity/Catelogy;->columNum:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const-string v0, ""

    .line 400
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->description:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->destination:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 471
    const-string v0, ""

    .line 473
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->destination:Ljava/lang/String;

    goto :goto_0
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->field:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/jingdong/common/entity/Image;
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->imageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Image;

    .line 435
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
    .line 424
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/jingdong/common/entity/Catelogy;->level:I

    return v0
.end method

.method public getLevel1Cid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->level1Cid:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel2Cid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->level2Cid:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel3Cid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->level3Cid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, ""

    .line 349
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOrderSort()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/jingdong/common/entity/Catelogy;->orderSort:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionID()J
    .locals 2

    .prologue
    .line 451
    iget-wide v0, p0, Lcom/jingdong/common/entity/Catelogy;->promotionID:J

    return-wide v0
.end method

.method public getSearchKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->searchKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const-string v0, ""

    .line 413
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->searchKey:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSensitiveFlag()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/jingdong/common/entity/Catelogy;->sensitiveFlag:I

    return v0
.end method

.method public getShopId()Ljava/lang/Long;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 404
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->shopId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->shopId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 405
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->shopId:Ljava/lang/Long;

    goto :goto_0
.end method

.method public getVirtualFlag()I
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Lcom/jingdong/common/entity/Catelogy;->virtualFlag:I

    return v0
.end method

.method public getWareNumber()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->wareNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getcId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->cId:Ljava/lang/String;

    return-object v0
.end method

.method public getfId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->fId:Ljava/lang/String;

    return-object v0
.end method

.method public isGoToMWithAction()Z
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->destination:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const/4 v0, 0x0

    .line 588
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->destination:Ljava/lang/String;

    const-string v1, "_m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isGoToMWithTo()Z
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->destination:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const/4 v0, 0x0

    .line 602
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->destination:Ljava/lang/String;

    const-string v1, "_to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isGoToMoviePage()Z
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->destination:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const/4 v0, 0x0

    .line 616
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->destination:Ljava/lang/String;

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public isWantedToAirLine()Z
    .locals 2

    .prologue
    .line 570
    const-string v0, "airline_m"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/Catelogy;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWantedToDataRecharge()Z
    .locals 2

    .prologue
    .line 561
    const-string v0, "data_charge"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/Catelogy;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWantedToEbookM()Z
    .locals 2

    .prologue
    .line 497
    const-string v0, "ebook_m"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/Catelogy;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWantedToGameRecharge()Z
    .locals 2

    .prologue
    .line 552
    const-string v0, "game_charge"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/Catelogy;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWantedToGoToShop()Z
    .locals 4

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Catelogy;->getShopId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 534
    const/4 v0, 0x0

    .line 536
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isWantedToJDGame()Z
    .locals 2

    .prologue
    .line 506
    const-string v0, "jdgame_to"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/Catelogy;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWantedToLottery()Z
    .locals 2

    .prologue
    .line 574
    const-string v0, "lottery_m"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/Catelogy;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWantedToQqRecharge()Z
    .locals 2

    .prologue
    .line 523
    const-string v0, "QQ_charge"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/Catelogy;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWantedToRecharge()Z
    .locals 2

    .prologue
    .line 515
    const-string v0, "chongzhi_m"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/Catelogy;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWantedToSearchProduct()Z
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Catelogy;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->action:Ljava/lang/String;

    .line 489
    return-void
.end method

.method public setChildCategories([Lcom/jingdong/common/entity/Catelogy;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->childCategories:[Lcom/jingdong/common/entity/Catelogy;

    .line 625
    return-void
.end method

.method public setColumNum(I)V
    .locals 0

    .prologue
    .line 327
    iput p1, p0, Lcom/jingdong/common/entity/Catelogy;->columNum:I

    .line 328
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->description:Ljava/lang/String;

    .line 421
    return-void
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->destination:Ljava/lang/String;

    .line 478
    return-void
.end method

.method public setField(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->field:Ljava/lang/String;

    .line 386
    return-void
.end method

.method public setImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/jingdong/common/entity/Catelogy;->imageList:Ljava/util/List;

    new-instance v1, Lcom/jingdong/common/entity/Image;

    invoke-direct {v1, p1, p2}, Lcom/jingdong/common/entity/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
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
    .line 428
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->imageList:Ljava/util/List;

    .line 429
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->imgUrl:Ljava/lang/String;

    .line 394
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/jingdong/common/entity/Catelogy;->level:I

    .line 362
    return-void
.end method

.method public setLevel1Cid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->level1Cid:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public setLevel2Cid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->level2Cid:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public setLevel3Cid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->level3Cid:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->name:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public setOrderSort(I)V
    .locals 0

    .prologue
    .line 369
    iput p1, p0, Lcom/jingdong/common/entity/Catelogy;->orderSort:I

    .line 370
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->path:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public setPromotionID(J)V
    .locals 1

    .prologue
    .line 455
    iput-wide p1, p0, Lcom/jingdong/common/entity/Catelogy;->promotionID:J

    .line 456
    return-void
.end method

.method public setSensitiveFlag(I)V
    .locals 0

    .prologue
    .line 334
    iput p1, p0, Lcom/jingdong/common/entity/Catelogy;->sensitiveFlag:I

    .line 335
    return-void
.end method

.method public setWareNumber(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->wareNumber:Ljava/lang/Integer;

    .line 378
    return-void
.end method

.method public setcId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->cId:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public setfId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/jingdong/common/entity/Catelogy;->fId:Ljava/lang/String;

    .line 448
    return-void
.end method
