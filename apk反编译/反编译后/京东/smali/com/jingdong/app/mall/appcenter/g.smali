.class final Lcom/jingdong/app/mall/appcenter/g;
.super Ljava/lang/Object;
.source "AppCenterActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 335
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Z)V

    .line 388
    :goto_0
    return-void

    .line 344
    :cond_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Z)V

    goto :goto_0

    .line 353
    :cond_1
    const-string v1, "time"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 354
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 355
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "APP_CENTER_UPDATETIME"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 357
    const-string v3, "poz"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 358
    if-eqz v3, :cond_2

    .line 360
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "APP_CENTER_POZ"

    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 364
    :cond_2
    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;J)J

    .line 366
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 368
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Ljava/util/List;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/AppEntry;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->f(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/appcenter/l;

    move-result-object v0

    if-nez v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    new-instance v1, Lcom/jingdong/app/mall/appcenter/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/appcenter/h;-><init>(Lcom/jingdong/app/mall/appcenter/g;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    new-instance v1, Lcom/jingdong/app/mall/appcenter/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/appcenter/i;-><init>(Lcom/jingdong/app/mall/appcenter/g;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 392
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCode()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Z)V

    .line 393
    return-void

    .line 392
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method
