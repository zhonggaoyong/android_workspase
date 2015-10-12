.class final Lcom/jingdong/app/mall/miaosha/r;
.super Ljava/lang/Object;
.source "MiaoShaBrandFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;J)J

    .line 139
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/t;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/t;-><init>(Lcom/jingdong/app/mall/miaosha/r;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(Ljava/lang/Runnable;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const-string v1, "list"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    const-string v3, "bannerImg"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    const-string v3, "frameColor"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    const-string v3, "jumpType"

    const-string v4, "2"

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v1}, Lcom/jingdong/common/entity/MiaoShaBrand;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/u;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/u;-><init>(Lcom/jingdong/app/mall/miaosha/r;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/s;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/s;-><init>(Lcom/jingdong/app/mall/miaosha/r;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
