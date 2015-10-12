.class final Lcom/jingdong/app/mall/navigationbar/k;
.super Ljava/lang/Object;
.source "NavigationOptHelper.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllAndPauseListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/navigationbar/i;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/navigationbar/i;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/k;->c:Lcom/jingdong/app/mall/navigationbar/i;

    iput p2, p0, Lcom/jingdong/app/mall/navigationbar/k;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/navigationbar/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 492
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 493
    iget v1, p0, Lcom/jingdong/app/mall/navigationbar/k;->a:I

    iget-object v2, p0, Lcom/jingdong/app/mall/navigationbar/k;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/e/a/i;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 496
    if-eqz v0, :cond_0

    .line 497
    invoke-static {}, Lcom/jingdong/common/e/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-static {}, Lcom/jingdong/common/e/a/i;->a()Z

    .line 499
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/k;->c:Lcom/jingdong/app/mall/navigationbar/i;

    invoke-static {v0}, Lcom/jingdong/app/mall/navigationbar/i;->a(Lcom/jingdong/app/mall/navigationbar/i;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 500
    const-string v1, "dataVersion_Navigation"

    iget-object v2, p0, Lcom/jingdong/app/mall/navigationbar/k;->c:Lcom/jingdong/app/mall/navigationbar/i;

    invoke-static {v2}, Lcom/jingdong/app/mall/navigationbar/i;->b(Lcom/jingdong/app/mall/navigationbar/i;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 501
    const-string v1, "start_time_Navigation"

    iget-object v2, p0, Lcom/jingdong/app/mall/navigationbar/k;->c:Lcom/jingdong/app/mall/navigationbar/i;

    invoke-static {v2}, Lcom/jingdong/app/mall/navigationbar/i;->c(Lcom/jingdong/app/mall/navigationbar/i;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    const-string v1, "end_time_Navigation"

    iget-object v2, p0, Lcom/jingdong/app/mall/navigationbar/k;->c:Lcom/jingdong/app/mall/navigationbar/i;

    invoke-static {v2}, Lcom/jingdong/app/mall/navigationbar/i;->d(Lcom/jingdong/app/mall/navigationbar/i;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 503
    const-string v1, "down_finish_Navigation"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 533
    const-string v0, "Navigation"

    const-string v1, "onStart DOWN"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    return-void
.end method
