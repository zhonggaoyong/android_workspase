.class public final Lcom/jingdong/common/utils/hb;
.super Ljava/lang/Object;
.source "UserUtil.java"


# static fields
.field private static a:Ljd/wjlogin_sdk/model/b;

.field private static b:Ljd/wjlogin_sdk/a/d;


# direct methods
.method public static declared-synchronized a()Ljd/wjlogin_sdk/model/b;
    .locals 5

    .prologue
    .line 132
    const-class v1, Lcom/jingdong/common/utils/hb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/hb;->a:Ljd/wjlogin_sdk/model/b;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljd/wjlogin_sdk/model/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/b;-><init>()V

    .line 134
    sput-object v0, Lcom/jingdong/common/utils/hb;->a:Ljd/wjlogin_sdk/model/b;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/b;->a(S)V

    .line 135
    sget-object v0, Lcom/jingdong/common/utils/hb;->a:Ljd/wjlogin_sdk/model/b;

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/b;->a(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/jingdong/common/utils/hb;->a:Ljd/wjlogin_sdk/model/b;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/b;->b(Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/jingdong/common/utils/hb;->a:Ljd/wjlogin_sdk/model/b;

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/b;->c(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 139
    sget-object v2, Lcom/jingdong/common/utils/hb;->a:Ljd/wjlogin_sdk/model/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljd/wjlogin_sdk/model/b;->d(Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/jingdong/common/utils/hb;->a:Ljd/wjlogin_sdk/model/b;

    const-string v2, "jdapp"

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/b;->e(Ljava/lang/String;)V

    .line 141
    sget-object v2, Lcom/jingdong/common/utils/hb;->a:Ljd/wjlogin_sdk/model/b;

    invoke-static {}, Lcom/jingdong/common/h/g;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljd/wjlogin_sdk/model/b;->f(Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/jingdong/common/utils/hb;->a:Ljd/wjlogin_sdk/model/b;

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readDeviceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/b;->g(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/jingdong/common/utils/hb;->a:Ljd/wjlogin_sdk/model/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/b;->a(I)V

    .line 146
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/hb;->a:Ljd/wjlogin_sdk/model/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 141
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/jingdong/common/h/g;->e()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/jingdong/common/utils/hc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/hc;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/d;->b(Ljd/wjlogin_sdk/a/a/b;)V

    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->setUserStateOff(Z)V

    .line 62
    const-string v0, "login"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    invoke-static {v2}, Lcom/jingdong/common/login/SafetyManager;->setRemember(Z)V

    .line 67
    invoke-static {}, Lcom/jingdong/common/d/ad;->b()V

    .line 68
    invoke-static {}, Lcom/jingdong/common/c/a;->a()V

    .line 69
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->clearMtaContent()V

    .line 72
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/common/utils/hd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/hd;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    invoke-static {}, Lcom/jingdong/common/service/MessagePullService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/service/MessagePullService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v1, "Action_Stop_Message_Service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 103
    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Ljd/wjlogin_sdk/a/d;
    .locals 4

    .prologue
    .line 150
    const-class v1, Lcom/jingdong/common/utils/hb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/hb;->b:Ljd/wjlogin_sdk/a/d;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/jingdong/common/utils/hb;->a()Ljd/wjlogin_sdk/model/b;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljd/wjlogin_sdk/a/d;-><init>(Landroid/content/Context;Ljd/wjlogin_sdk/model/b;)V

    .line 152
    sput-object v0, Lcom/jingdong/common/utils/hb;->b:Ljd/wjlogin_sdk/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/a/d;->a(Z)V

    .line 153
    sget-object v0, Lcom/jingdong/common/utils/hb;->b:Ljd/wjlogin_sdk/a/d;

    invoke-virtual {v0}, Ljd/wjlogin_sdk/a/d;->a()V

    .line 155
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/hb;->b:Ljd/wjlogin_sdk/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/jingdong/common/j/g;->a()V

    .line 113
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->cleanCookies()V

    .line 116
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->clearCookies()V

    .line 119
    const-string v0, ""

    invoke-static {v0}, Lcom/jingdong/common/login/SafetyManager;->saveUserInfo(Ljava/lang/String;)V

    .line 122
    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "jd.jgame.login.OUT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/i/a;->a(Lcom/jingdong/common/entity/UserAddress;)V

    .line 126
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "redDotParams"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    return-void
.end method
