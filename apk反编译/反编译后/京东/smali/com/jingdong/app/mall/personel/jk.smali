.class final Lcom/jingdong/app/mall/personel/jk;
.super Ljava/lang/Object;
.source "MyWalletActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyWalletActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyWalletActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jk;->b:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/jk;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 315
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    const-string v1, "labels"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 326
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jk;->b:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    new-instance v3, Lcom/jingdong/app/mall/personel/jl;

    invoke-direct {v3, p0, v1}, Lcom/jingdong/app/mall/personel/jl;-><init>(Lcom/jingdong/app/mall/personel/jk;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->post(Ljava/lang/Runnable;)V

    .line 365
    :cond_0
    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jk;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 372
    :cond_1
    :goto_0
    return-void

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jk;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 302
    const-string v0, "flag"

    const-string v1, "nickname"

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    return-void
.end method
