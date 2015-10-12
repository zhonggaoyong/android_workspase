.class final Lcom/jingdong/app/mall/home/bl;
.super Ljava/lang/Object;
.source "MobileChannelMiaoShaClockService.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/app/mall/home/bl;->b:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/bl;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "floorList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/jingdong/common/entity/MobileChannelModel;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v4

    .line 140
    if-nez v4, :cond_0

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bl;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bl;->b:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->stopSelf()V

    .line 188
    :goto_0
    return-void

    .line 145
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bl;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "1=1"

    const-string v3, "MobileChannelAlarmTable"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move v3, v2

    .line 150
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 151
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MobileChannelModel;

    .line 152
    const-string v1, "SnatchGoods"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MobileChannelModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    invoke-virtual {v0}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v5

    move v1, v2

    .line 154
    :goto_3
    invoke-virtual {v5}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :try_start_4
    invoke-virtual {v5, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 164
    :goto_4
    if-eqz v0, :cond_2

    .line 166
    :try_start_5
    iget-object v6, p0, Lcom/jingdong/app/mall/home/bl;->b:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;

    const-string v7, "sku"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->a(J)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 167
    new-instance v6, Lcom/jingdong/common/entity/Product;

    invoke-direct {v6}, Lcom/jingdong/common/entity/Product;-><init>()V

    .line 168
    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 169
    const-string v8, "name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "startRemain"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/entity/Product;->setStartTime(Ljava/lang/Long;)V

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bl;->b:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;

    invoke-virtual {v0, v7, v6}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->a(ILcom/jingdong/common/entity/Product;)V

    .line 154
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :catch_0
    move-exception v0

    :try_start_6
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bl;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bl;->b:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->stopSelf()V

    goto/16 :goto_0

    .line 161
    :catch_1
    move-exception v6

    .line 162
    :try_start_7
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/bl;->b:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->stopSelf()V

    throw v0

    .line 150
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bl;->b:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->stopSelf()V

    goto/16 :goto_0

    .line 149
    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bl;->b:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;->stopSelf()V

    .line 129
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
