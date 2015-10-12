.class public Lcom/jingdong/app/mall/broadcastReceiver/NetworkBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "NetworkBroadcast.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/utils/JDImageUtils;->setJdImageLoaderUseDomainName(Z)V

    .line 33
    sput-boolean v2, Lcom/jingdong/common/j/r;->a:Z

    .line 35
    const-string v0, "beforeInitTip"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hasInitTip"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->getUpdateInitializationInstance()Lcom/jingdong/app/mall/utils/UpdateInitialization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->initNetwork()V

    .line 40
    new-instance v0, Lcom/jingdong/app/mall/broadcastReceiver/f;

    invoke-direct {v0, p1}, Lcom/jingdong/app/mall/broadcastReceiver/f;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0}, Lcom/jingdong/app/mall/broadcastReceiver/f;->a()V

    .line 54
    invoke-static {}, Lcom/jingdong/common/utils/JDImageUtils;->isUseFacebookFresco()Z

    move-result v0

    sput-boolean v0, Lcom/jingdong/common/utils/JDImageUtils;->isUseFresco:Z

    goto :goto_0
.end method
