.class public Lcom/umeng/socialize/utils/LoginInfoHelp;
.super Ljava/lang/Object;
.source "LoginInfoHelp.java"


# static fields
.field private static final SOCIALIZE_IDENTITY_INFO_KEY:Ljava/lang/String; = "socialize_identity_info"

.field private static final SOCIALIZE_IDENTITY_UNSHOW:Ljava/lang/String; = "socialize_identity_unshow"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoginInfo(Landroid/content/Context;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 3

    .prologue
    .line 58
    const-string v0, "umeng_socialize"

    .line 59
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    const-string v1, "socialize_identity_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static isCustomLogin(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 95
    const-string v1, "umeng_socialize"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 97
    const-string v2, "socialize_identity_info"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "custom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const/4 v0, 0x1

    .line 101
    :cond_0
    return v0
.end method

.method public static isGuestLogin(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-static {p0}, Lcom/umeng/socialize/utils/LoginInfoHelp;->isPlatformLogin(Landroid/content/Context;)Z

    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    const-string v0, "umeng_socialize"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    const-string v1, "socialize_identity_unshow"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 117
    :cond_0
    return v0
.end method

.method public static isLogin(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lcom/umeng/socialize/utils/LoginInfoHelp;->isPlatformLogin(Landroid/content/Context;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    :goto_0
    if-eqz v0, :cond_1

    .line 130
    :goto_1
    return v0

    .line 128
    :cond_0
    invoke-static {p0}, Lcom/umeng/socialize/utils/LoginInfoHelp;->isGuestLogin(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p0}, Lcom/umeng/socialize/utils/LoginInfoHelp;->isCustomLogin(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1
.end method

.method public static isPlatformLogin(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lcom/umeng/socialize/utils/LoginInfoHelp;->getLoginInfo(Landroid/content/Context;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized rmLoginInfo(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    const-class v1, Lcom/umeng/socialize/utils/LoginInfoHelp;

    monitor-enter v1

    :try_start_0
    const-string v0, "umeng_socialize"

    .line 45
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    const-string v2, "socialize_identity_info"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v1

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized saveLoginInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    const-class v1, Lcom/umeng/socialize/utils/LoginInfoHelp;

    monitor-enter v1

    :try_start_0
    const-string v0, "umeng_socialize"

    .line 29
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    const-string v2, "socialize_identity_info"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    invoke-static {p0}, Lcom/umeng/socialize/utils/LoginInfoHelp;->isGuestLogin(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/umeng/socialize/utils/LoginInfoHelp;->setGuest(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v1

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setGuest(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 72
    const-string v0, "umeng_socialize"

    .line 73
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    const-string v2, "socialize_identity_unshow"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    monitor-exit v1

    .line 79
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
