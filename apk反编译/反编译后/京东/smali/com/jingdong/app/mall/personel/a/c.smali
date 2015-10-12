.class final Lcom/jingdong/app/mall/personel/a/c;
.super Ljava/lang/Object;
.source "PersonalInfoManager.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/a/g;

.field final synthetic b:Lcom/jingdong/common/utils/bh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/a/g;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/a/c;->a:Lcom/jingdong/app/mall/personel/a/g;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/a/c;->b:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/a/b;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 350
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/c;->a:Lcom/jingdong/app/mall/personel/a/g;

    invoke-interface {v0}, Lcom/jingdong/app/mall/personel/a/g;->a()V

    .line 353
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/c;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 329
    const-string v0, "flag"

    const-string v1, "nickname"

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    return-void
.end method
