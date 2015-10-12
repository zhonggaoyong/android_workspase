.class final Lcom/jingdong/common/bing/m;
.super Ljava/lang/Object;
.source "InputBarFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/bing/InputBarFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/InputBarFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/jingdong/common/bing/m;->b:Lcom/jingdong/common/bing/InputBarFragment;

    iput-object p2, p0, Lcom/jingdong/common/bing/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lcom/jingdong/common/bing/m;->b:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-static {v0}, Lcom/jingdong/common/bing/InputBarFragment;->d(Lcom/jingdong/common/bing/InputBarFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/bing/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p0, Lcom/jingdong/common/bing/m;->b:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/InputBarFragment;->a()V

    .line 452
    const-string v0, "InputBarFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getXBConfig  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 459
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    const-string v1, "menu_url"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/common/bing/m;->b:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-virtual {v2}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    iget-object v0, p0, Lcom/jingdong/common/bing/m;->b:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 475
    const-string v0, "InputBarFragment"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/jingdong/common/bing/m;->b:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/InputBarFragment;->a()V

    .line 478
    iget-object v0, p0, Lcom/jingdong/common/bing/m;->b:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-static {v0}, Lcom/jingdong/common/bing/InputBarFragment;->d(Lcom/jingdong/common/bing/InputBarFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/bing/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 482
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method
