.class public final Lcom/jingdong/cloud/jdpush/f/i;
.super Ljava/lang/Object;
.source "SPUtil.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Landroid/content/SharedPreferences;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "msg_push"

    sput-object v0, Lcom/jingdong/cloud/jdpush/f/i;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/cloud/jdpush/f/i;->c:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 26
    const-class v1, Lcom/jingdong/cloud/jdpush/f/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/f/i;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/jingdong/cloud/jdpush/f/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/f/i;->b:Landroid/content/SharedPreferences;

    .line 29
    :cond_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/f/i;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/jingdong/cloud/jdpush/f/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 103
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/jingdong/cloud/jdpush/f/i;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 166
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 170
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 119
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    :cond_0
    return-object p2
.end method
