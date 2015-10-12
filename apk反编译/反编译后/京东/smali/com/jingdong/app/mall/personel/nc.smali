.class final Lcom/jingdong/app/mall/personel/nc;
.super Ljava/lang/Object;
.source "PersonalSubActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalSubActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/nc;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/nc;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 301
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    const-string v1, "labels"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 312
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/nc;->b:Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    new-instance v3, Lcom/jingdong/app/mall/personel/nd;

    invoke-direct {v3, p0, v1}, Lcom/jingdong/app/mall/personel/nd;-><init>(Lcom/jingdong/app/mall/personel/nc;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->post(Ljava/lang/Runnable;)V

    .line 372
    :cond_0
    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nc;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 379
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nc;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 288
    const-string v0, "flag"

    const-string v1, "nickname"

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    return-void
.end method
