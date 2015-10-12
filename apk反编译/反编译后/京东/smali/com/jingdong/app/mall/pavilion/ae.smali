.class final Lcom/jingdong/app/mall/pavilion/ae;
.super Ljava/lang/Object;
.source "PavilionRssActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/ae;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 477
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 491
    if-nez v0, :cond_0

    .line 523
    :goto_0
    return-void

    .line 495
    :cond_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/ae;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    const-string v1, "\u8ba2\u9605\u5931\u8d25"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 501
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 502
    const-string v1, "PAVILION_RSS_SELECT_DATA"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PAVILION_RSS_SELECT_DATA"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/pavilion/ae;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->k(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 522
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/ae;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->finish()V

    goto :goto_0

    .line 507
    :cond_3
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 508
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 509
    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/jingdong/app/mall/pavilion/ae;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->k(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PAVILION_RSS_SELECT_DATA"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/pavilion/ae;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->k(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/ae;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    const-string v1, "\u8ba2\u9605\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/ae;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->finish()V

    .line 473
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 527
    const-string v0, "id"

    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/ae;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->k(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    return-void
.end method
