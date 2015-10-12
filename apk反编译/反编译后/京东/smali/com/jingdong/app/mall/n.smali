.class final Lcom/jingdong/app/mall/n;
.super Ljava/lang/Object;
.source "MainFrameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/MainFrameActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/MainFrameActivity;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/jingdong/app/mall/n;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 332
    invoke-static {}, Lcom/jingdong/app/mall/MainFrameActivity;->d()V

    .line 335
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 336
    const-string v0, "applicationShortcut"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 341
    :cond_0
    const-string v2, "add_short_cut_flag_43"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/n;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v0}, Lcom/jingdong/common/utils/gb;->a(Landroid/app/Activity;)V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/n;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    const-string v2, "com.jingdong.app.mall.MainActivity"

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->activityIsGuided(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/MainFrameActivity;->a(Lcom/jingdong/app/mall/MainFrameActivity;Z)Z

    .line 348
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->networkSetting()V

    .line 349
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->initEncryptKey()V

    .line 355
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appUseTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 363
    iget-object v0, p0, Lcom/jingdong/app/mall/n;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/MainFrameActivity;->a(Lcom/jingdong/app/mall/MainFrameActivity;)V

    .line 365
    iget-object v0, p0, Lcom/jingdong/app/mall/n;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    const v1, 0x7f0806ff

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/MainFrameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    invoke-static {}, Lcom/jingdong/common/utils/di;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jingdong/common/k/a;->ar:Ljava/lang/String;

    const-string v1, "msgSwitch"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :cond_2
    :goto_0
    invoke-static {}, Lcom/jingdong/common/utils/x;->a()V

    .line 377
    invoke-static {}, Lcom/jingdong/common/h/g;->a()Lcom/jingdong/common/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/n;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/n;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    const v3, 0x7f080630

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/MainFrameActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/h/g;->a(Lcom/jingdong/common/frame/c;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appStartCount"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 382
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 383
    const-string v2, "appStartCount"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 384
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 386
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
