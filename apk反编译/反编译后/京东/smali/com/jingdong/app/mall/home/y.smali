.class final Lcom/jingdong/app/mall/home/y;
.super Ljava/lang/Object;
.source "HomePageObserver.java"

# interfaces
.implements Lcom/jingdong/common/utils/ha;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/x;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/x;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/app/mall/home/y;->a:Lcom/jingdong/app/mall/home/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/home/y;->a:Lcom/jingdong/app/mall/home/x;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/x;->a(Lcom/jingdong/app/mall/home/x;)Lcom/jingdong/app/mall/home/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/home/y;->a:Lcom/jingdong/app/mall/home/x;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/x;->a(Lcom/jingdong/app/mall/home/x;)Lcom/jingdong/app/mall/home/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/app/mall/home/z;->b()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/y;->a:Lcom/jingdong/app/mall/home/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/home/x;->a(Lcom/jingdong/app/mall/home/x;Z)Z

    .line 109
    return-void
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "start_ad_firework"

    .line 78
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "firework"

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/home/y;->a:Lcom/jingdong/app/mall/home/x;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/x;->a(Lcom/jingdong/app/mall/home/x;)Lcom/jingdong/app/mall/home/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/home/y;->a:Lcom/jingdong/app/mall/home/x;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/x;->a(Lcom/jingdong/app/mall/home/x;)Lcom/jingdong/app/mall/home/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/home/z;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/y;->a:Lcom/jingdong/app/mall/home/x;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/home/x;->a(Lcom/jingdong/app/mall/home/x;Z)Z

    .line 86
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/y;->a:Lcom/jingdong/app/mall/home/x;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/home/x;->a(Lcom/jingdong/app/mall/home/x;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/home/y;->a:Lcom/jingdong/app/mall/home/x;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/x;->a(Lcom/jingdong/app/mall/home/x;)Lcom/jingdong/app/mall/home/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/home/y;->a:Lcom/jingdong/app/mall/home/x;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/x;->a(Lcom/jingdong/app/mall/home/x;)Lcom/jingdong/app/mall/home/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/app/mall/home/z;->a()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/y;->a:Lcom/jingdong/app/mall/home/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/home/x;->a(Lcom/jingdong/app/mall/home/x;Z)Z

    .line 94
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
