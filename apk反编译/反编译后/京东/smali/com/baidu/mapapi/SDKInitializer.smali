.class public Lcom/baidu/mapapi/SDKInitializer;
.super Ljava/lang/Object;


# static fields
.field public static final SDK_BROADCAST_ACTION_STRING_NETWORK_ERROR:Ljava/lang/String; = "network error"

.field public static final SDK_BROADTCAST_ACTION_STRING_PERMISSION_CHECK_ERROR:Ljava/lang/String; = "permission check error"

.field public static final SDK_BROADTCAST_INTENT_EXTRA_INFO_KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field private static a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/baidu/mapapi/SDKInitializer;->a:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/mapapi/a;->a()Lcom/baidu/mapapi/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/a;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_3

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/test.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p0}, Lcom/baidu/mapapi/utils/b;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mapapi/SDKInitializer;->a:Z

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "context must be an Application Context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "provided sdcard path can not used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
