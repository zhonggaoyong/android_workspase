.class final Lcom/jingdong/app/mall/utils/bl;
.super Landroid/content/BroadcastReceiver;
.source "ListenNetState.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/bk;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/bk;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bl;->a:Lcom/jingdong/app/mall/utils/bk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bl;->a:Lcom/jingdong/app/mall/utils/bk;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/utils/bk;->a(Lcom/jingdong/app/mall/utils/bk;Landroid/content/Context;)V

    .line 32
    const-string v0, "jd_app_update_failed"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bl;->a:Lcom/jingdong/app/mall/utils/bk;

    const-string v1, "com.jingdong.app.mall.service.PausableDownloadService"

    invoke-static {v0, p1, v1}, Lcom/jingdong/app/mall/utils/bk;->a(Lcom/jingdong/app/mall/utils/bk;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/jingdong/common/utils/h;->b()V

    .line 38
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bl;->a:Lcom/jingdong/app/mall/utils/bk;

    const-string v1, "com.jingdong.app.mall.service.PausableDownloadService"

    invoke-static {v0, p1, v1}, Lcom/jingdong/app/mall/utils/bk;->a(Lcom/jingdong/app/mall/utils/bk;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/jingdong/common/utils/h;->a()V

    .line 44
    :cond_1
    const-string v0, "beforeInitTip"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hasInitTip"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    :cond_2
    invoke-static {}, Lcom/jingdong/common/a/c;->a()Lcom/jingdong/common/a/c;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/jingdong/common/a/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 53
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "3G"

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "4G"

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    :cond_3
    const-string v0, "com.jingdong.app.mall"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bl;->a:Lcom/jingdong/app/mall/utils/bk;

    invoke-static {v1, p1}, Lcom/jingdong/app/mall/utils/bk;->b(Lcom/jingdong/app/mall/utils/bk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    invoke-static {}, Lcom/jingdong/common/utils/c/a;->a()V

    .line 59
    :cond_4
    return-void
.end method
