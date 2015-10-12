.class final Lcom/jingdong/app/mall/miaosha/m;
.super Ljava/lang/Object;
.source "MiaoShaAlarmService.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/m;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/m;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 136
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 137
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 138
    const-string v1, "resultList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v6

    .line 139
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v5, v2

    .line 141
    :goto_0
    invoke-virtual {v6}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 142
    invoke-virtual {v6, v5}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 143
    const-string v1, "products"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v7

    move v4, v2

    .line 144
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 148
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/m;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->a(J)I

    move-result v8

    invoke-static {}, Lcom/jingdong/common/e/a/g;->a()Ljava/util/ArrayList;

    move-result-object v9

    move v3, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->a(J)I

    move-result v1

    if-ne v8, v1, :cond_1

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/m;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;

    invoke-virtual {v1, v8, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->a(ILcom/jingdong/common/entity/Product;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 150
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    .line 141
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/m;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->stopSelf()V

    .line 204
    :goto_4
    return-void

    .line 201
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/m;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/m;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->stopSelf()V

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/m;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->stopSelf()V

    throw v0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/m;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;->stopSelf()V

    .line 127
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method
