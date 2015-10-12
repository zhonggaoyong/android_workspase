.class public final Lcom/baidu/bainuolib/component/c/h;
.super Ljava/lang/Object;
.source "EnvProvider.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exec(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final execSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)Lcom/baidu/bainuolib/component/ae;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    const-string v0, "getEnv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p3}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuolib/utils/k;

    invoke-direct {v1}, Lcom/baidu/bainuolib/utils/k;-><init>()V

    const-string v2, "cuid"

    invoke-static {v0}, Lcom/baidu/bainuolib/app/Environment;->cuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "appName"

    invoke-static {v0}, Lcom/baidu/bainuolib/app/Environment;->appName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "appVersion"

    invoke-static {v0}, Lcom/baidu/bainuolib/app/Environment;->versionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appChannel"

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->channel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sidList"

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v2

    const-string v3, "sidList"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/baidu/tuan/core/configservice/ConfigService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/baidu/bainuolib/utils/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-string v0, "getDevice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p3}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    new-instance v0, Lcom/baidu/bainuolib/utils/k;

    invoke-direct {v0}, Lcom/baidu/bainuolib/utils/k;-><init>()V

    const-string v1, "name"

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->deviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->osInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "screenWidth"

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->screenWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "screenHeight"

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->screenHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/baidu/bainuolib/utils/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "getNetType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p3}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "network"

    aput-object v1, v0, v3

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/baidu/bainuolib/utils/k;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "getConfig"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "SHOW_PHOTO_ONLY_WIFI GET ERROR"

    invoke-static {v6, v7, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "SHOWIPHOTOONLYWIFI"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "showphoto"

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/baidu/bainuolib/utils/k;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final release(Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
