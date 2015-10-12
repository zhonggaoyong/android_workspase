.class public Lcom/dianxinos/tokens/utils/Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LOGD_ENABLED:Z

.field public static LOGE_ENABLED:Z

.field public static LOGI_ENABLED:Z

.field public static LOG_ENABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/dianxinos/tokens/utils/Helper;->LOG_ENABLED:Z

    sput-boolean v0, Lcom/dianxinos/tokens/utils/Helper;->LOGE_ENABLED:Z

    .line 14
    sget-boolean v0, Lcom/dianxinos/tokens/utils/Helper;->LOG_ENABLED:Z

    sput-boolean v0, Lcom/dianxinos/tokens/utils/Helper;->LOGI_ENABLED:Z

    .line 15
    sget-boolean v0, Lcom/dianxinos/tokens/utils/Helper;->LOG_ENABLED:Z

    sput-boolean v0, Lcom/dianxinos/tokens/utils/Helper;->LOGD_ENABLED:Z

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 22
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    .line 50
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-boolean v1, Lcom/dianxinos/tokens/utils/Helper;->LOG_ENABLED:Z

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "DXBase.Helper"

    const-string v2, "getSystemProperty has ClassNotFoundException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_0
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    sget-boolean v1, Lcom/dianxinos/tokens/utils/Helper;->LOG_ENABLED:Z

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "DXBase.Helper"

    const-string v2, "getSystemProperty has SecurityException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 33
    :catch_2
    move-exception v0

    .line 34
    sget-boolean v1, Lcom/dianxinos/tokens/utils/Helper;->LOG_ENABLED:Z

    if-eqz v1, :cond_0

    .line 35
    const-string v1, "DXBase.Helper"

    const-string v2, "getSystemProperty has NoSuchMethodException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 37
    :catch_3
    move-exception v0

    .line 38
    sget-boolean v1, Lcom/dianxinos/tokens/utils/Helper;->LOG_ENABLED:Z

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "DXBase.Helper"

    const-string v2, "getSystemProperty has IllegalArgumentException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 41
    :catch_4
    move-exception v0

    .line 42
    sget-boolean v1, Lcom/dianxinos/tokens/utils/Helper;->LOG_ENABLED:Z

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "DXBase.Helper"

    const-string v2, "getSystemProperty has IllegalAccessException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 45
    :catch_5
    move-exception v0

    .line 46
    sget-boolean v1, Lcom/dianxinos/tokens/utils/Helper;->LOG_ENABLED:Z

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "DXBase.Helper"

    const-string v2, "getSystemProperty has InvocationTargetException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 56
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 57
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :cond_0
    :goto_1
    return-object v0

    .line 61
    :cond_1
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 66
    :goto_2
    :try_start_4
    sget-boolean v1, Lcom/dianxinos/tokens/utils/Helper;->LOGE_ENABLED:Z

    if-eqz v1, :cond_2

    .line 67
    const-string v1, "DXBase.Helper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " FileNotFoundException."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 83
    :cond_3
    :goto_3
    const-string v0, ""

    goto :goto_1

    .line 77
    :catch_1
    move-exception v1

    .line 78
    sget-boolean v2, Lcom/dianxinos/tokens/utils/Helper;->LOGE_ENABLED:Z

    if-eqz v2, :cond_0

    .line 79
    const-string v2, "DXBase.Helper"

    const-string v3, "IOException."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 77
    :catch_2
    move-exception v0

    .line 78
    sget-boolean v1, Lcom/dianxinos/tokens/utils/Helper;->LOGE_ENABLED:Z

    if-eqz v1, :cond_3

    .line 79
    const-string v1, "DXBase.Helper"

    const-string v2, "IOException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 69
    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 70
    :goto_4
    :try_start_6
    sget-boolean v2, Lcom/dianxinos/tokens/utils/Helper;->LOGE_ENABLED:Z

    if-eqz v2, :cond_4

    .line 71
    const-string v2, "DXBase.Helper"

    const-string v3, "IOException."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    :cond_4
    if-eqz v1, :cond_3

    .line 76
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 77
    :catch_4
    move-exception v0

    .line 78
    sget-boolean v1, Lcom/dianxinos/tokens/utils/Helper;->LOGE_ENABLED:Z

    if-eqz v1, :cond_3

    .line 79
    const-string v1, "DXBase.Helper"

    const-string v2, "IOException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 73
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 74
    :goto_5
    if-eqz v1, :cond_5

    .line 76
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 82
    :cond_5
    :goto_6
    throw v0

    .line 77
    :catch_5
    move-exception v1

    .line 78
    sget-boolean v2, Lcom/dianxinos/tokens/utils/Helper;->LOGE_ENABLED:Z

    if-eqz v2, :cond_5

    .line 79
    const-string v2, "DXBase.Helper"

    const-string v3, "IOException."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 73
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    .line 69
    :catch_6
    move-exception v0

    goto :goto_4

    .line 65
    :catch_7
    move-exception v1

    goto/16 :goto_2
.end method
