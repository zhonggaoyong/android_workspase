.class public Lcom/tencent/android/tpush/service/XGWatchdog;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1
    fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    lastDate = "20150316"
    reviewer = 0x3
    vComment = {
        .enum Lcom/jg/EType;->SERVICESCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field public static CURRENT_WD_VERSION:Ljava/lang/Integer; = null

.field private static final LIB_FULL_NAME:Ljava/lang/String; = "libtpnsWatchdog.so"

.field private static final LIB_NAME:Ljava/lang/String; = "tpnsWatchdog"

.field public static final TAG:Ljava/lang/String; = "TpnsWatchdog"

.field private static WatchdogPath:Ljava/lang/String; = null

.field private static defaultWatchdogPort:I = 0x0

.field private static handler:Landroid/os/Handler; = null

.field private static volatile instance:Lcom/tencent/android/tpush/service/XGWatchdog; = null

.field private static random:Ljava/util/Random; = null

.field private static thread:Landroid/os/HandlerThread; = null

.field private static final watchdogPortName:Ljava/lang/String; = "com.tencent.tpnsWatchdogPort"


# instance fields
.field private context:Landroid/content/Context;

.field volatile isStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->WatchdogPath:Ljava/lang/String;

    .line 59
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->CURRENT_WD_VERSION:Ljava/lang/Integer;

    .line 61
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->random:Ljava/util/Random;

    .line 63
    sput-object v1, Lcom/tencent/android/tpush/service/XGWatchdog;->thread:Landroid/os/HandlerThread;

    .line 65
    sput-object v1, Lcom/tencent/android/tpush/service/XGWatchdog;->handler:Landroid/os/Handler;

    .line 71
    sput-object v1, Lcom/tencent/android/tpush/service/XGWatchdog;->instance:Lcom/tencent/android/tpush/service/XGWatchdog;

    .line 114
    const v0, 0xd8fe

    sput v0, Lcom/tencent/android/tpush/service/XGWatchdog;->defaultWatchdogPort:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->isStarted:Z

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    .line 75
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->b(Landroid/content/Context;)V

    .line 78
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/android/tpush/service/XGWatchdog;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/service/XGWatchdog;->directSendContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/android/tpush/service/XGWatchdog;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/XGWatchdog;->directStartWatchdog()V

    return-void
.end method

.method private directSendContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 156
    const-string v0, ""

    .line 166
    :try_start_0
    new-instance v4, Ljava/net/Socket;

    const-string v0, "127.0.0.1"

    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getWatchdogPort()I

    move-result v2

    invoke-direct {v4, v0, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    const/16 v0, 0x7d0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 168
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xgapplist:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getLocalXGApps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    if-eqz p1, :cond_9

    .line 176
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 178
    const-string v0, "TpnsWatchdog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "client  write: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v5, "TpnsWatchdog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "client received: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    if-eqz v4, :cond_0

    .line 190
    :try_start_4
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 197
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 202
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 204
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 210
    :cond_2
    :goto_3
    return-object v0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    const-string v4, "TpnsWatchdog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close socket failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 183
    :goto_4
    :try_start_7
    const-string v5, "TpnsWatchdog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "just ignore it, connect to watchdog failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    if-eqz v4, :cond_3

    .line 190
    :try_start_8
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 195
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 197
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 202
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 204
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_5
    :goto_7
    move-object v0, v1

    .line 207
    goto :goto_3

    .line 191
    :catch_2
    move-exception v0

    .line 192
    const-string v4, "TpnsWatchdog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close socket failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 188
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_6

    .line 190
    :try_start_b
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 195
    :cond_6
    :goto_9
    if-eqz v3, :cond_7

    .line 197
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 202
    :cond_7
    :goto_a
    if-eqz v2, :cond_8

    .line 204
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 207
    :cond_8
    :goto_b
    throw v0

    .line 191
    :catch_3
    move-exception v1

    .line 192
    const-string v4, "TpnsWatchdog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close socket failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 198
    :catch_4
    move-exception v1

    goto/16 :goto_2

    .line 205
    :catch_5
    move-exception v1

    goto/16 :goto_3

    .line 198
    :catch_6
    move-exception v0

    goto :goto_6

    .line 205
    :catch_7
    move-exception v0

    goto :goto_7

    .line 198
    :catch_8
    move-exception v1

    goto :goto_a

    .line 205
    :catch_9
    move-exception v1

    goto :goto_b

    .line 188
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 182
    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_4

    :catch_b
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_c
    move-exception v0

    goto/16 :goto_4

    :cond_9
    move-object p1, v0

    goto/16 :goto_0
.end method

.method private directStartWatchdog()V
    .locals 8

    .prologue
    .line 347
    sget v0, Lcom/tencent/android/tpush/service/a/a;->y:I

    if-nez v0, :cond_0

    .line 348
    const-string v0, "TpnsWatchdog"

    const-string v1, "Watchdog is disable."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->loadWatchdog(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    const-string v0, "TpnsWatchdog"

    const-string v1, "Watchdog lib is not exist."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushManager;->isEnableService(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    const-string v0, "TpnsWatchdog"

    const-string v1, "xg is disable."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getWatchdogPort()I

    move-result v1

    .line 363
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 365
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 366
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 367
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/b;

    .line 369
    iget-wide v6, v0, Lcom/tencent/android/tpush/data/b;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    iget-object v6, v0, Lcom/tencent/android/tpush/data/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    iget-object v0, v0, Lcom/tencent/android/tpush/data/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 373
    :cond_3
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    .line 374
    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/android/tpush/service/XGWatchdog;->WatchdogPath:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 375
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getLocalXGApps()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 376
    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 377
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/XGWatchdog;->domainToIp()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 378
    const/4 v0, 0x4

    new-instance v1, Lcom/tencent/android/tpush/b/a;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/android/tpush/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tencent/android/tpush/b/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 379
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->isEnableDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 380
    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 381
    const-string v0, "TpnsWatchdog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start Watchdog, params:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string v1, "TpnsWatchdog"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 379
    :cond_4
    const-string v0, "0"

    goto :goto_2
.end method

.method private domainToIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    :try_start_0
    const-string v0, "pingma.qq.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 343
    const-string v0, "14.18.245.161"

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/android/tpush/service/XGWatchdog;->initHandler()V

    .line 82
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->instance:Lcom/tencent/android/tpush/service/XGWatchdog;

    if-nez v0, :cond_1

    .line 83
    const-class v1, Lcom/tencent/android/tpush/service/XGWatchdog;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->instance:Lcom/tencent/android/tpush/service/XGWatchdog;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/android/tpush/service/XGWatchdog;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/service/XGWatchdog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->instance:Lcom/tencent/android/tpush/service/XGWatchdog;

    .line 87
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->instance:Lcom/tencent/android/tpush/service/XGWatchdog;

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getRandomInt(I)I
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->random:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static getRandomPort()I
    .locals 2

    .prologue
    .line 111
    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getRandomInt(I)I

    move-result v0

    const v1, 0xd6d8

    add-int/2addr v0, v1

    return v0
.end method

.method private static initHandler()V
    .locals 4

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    .line 99
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "XGWatchdog.thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->thread:Landroid/os/HandlerThread;

    .line 100
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 101
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/android/tpush/service/XGWatchdog;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->handler:Landroid/os/Handler;

    .line 102
    const-string v0, "TpnsWatchdog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> Create new working thread."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpush/service/XGWatchdog;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    return-void
.end method

.method private static loadWatchdog(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 418
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->WatchdogPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    const/4 v0, 0x1

    .line 446
    :cond_0
    :goto_0
    return v0

    .line 422
    :cond_1
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->WatchdogPath:Ljava/lang/String;

    .line 424
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "lib"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "libtpnsWatchdog.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/android/tpush/service/XGWatchdog;->WatchdogPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string v1, "TpnsWatchdog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jniStartWatchdog loadWatchdog error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getLocalXGApps()Ljava/lang/String;
    .locals 6

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->b(Landroid/content/Context;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/d;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    if-eqz v0, :cond_3

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 290
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 291
    invoke-static {v3}, Lcom/tencent/android/tpush/service/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    invoke-static {v3}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/b;

    move-result-object v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/android/tpush/service/a/c;

    move-result-object v5

    .line 297
    const/high16 v0, 0x3f800000

    .line 298
    if-eqz v5, :cond_2

    .line 299
    iget v0, v5, Lcom/tencent/android/tpush/service/a/c;->a:F

    .line 301
    :cond_2
    new-instance v5, Lcom/tencent/android/tpush/service/x;

    invoke-direct {v5}, Lcom/tencent/android/tpush/service/x;-><init>()V

    .line 302
    iput-object v3, v5, Lcom/tencent/android/tpush/service/x;->a:Ljava/lang/String;

    .line 303
    iget-wide v3, v4, Lcom/tencent/android/tpush/data/b;->a:J

    iput-wide v3, v5, Lcom/tencent/android/tpush/service/x;->c:J

    .line 304
    iput v0, v5, Lcom/tencent/android/tpush/service/x;->b:F

    .line 305
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    .line 315
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_4

    .line 316
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v0

    .line 319
    :cond_4
    new-instance v3, Lcom/tencent/android/tpush/service/x;

    invoke-direct {v3}, Lcom/tencent/android/tpush/service/x;-><init>()V

    .line 320
    iget-object v4, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/android/tpush/service/x;->a:Ljava/lang/String;

    .line 321
    iput-wide v0, v3, Lcom/tencent/android/tpush/service/x;->c:J

    .line 322
    const v0, 0x401851ec

    iput v0, v3, Lcom/tencent/android/tpush/service/x;->b:F

    .line 323
    const/4 v0, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 324
    const-string v0, "TpnsWatchdog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/x;

    .line 328
    iget-object v3, v0, Lcom/tencent/android/tpush/service/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/android/tpush/service/x;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 332
    :cond_5
    const-string v0, "TpnsWatchdog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local apps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWatchdogPort()I
    .locals 5

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.tencent.tpnsWatchdogPort"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "TpnsWatchdog"

    const-string v2, "try create a port."

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/16 v0, 0xa

    if-ge v3, v0, :cond_3

    .line 124
    invoke-static {}, Lcom/tencent/android/tpush/service/XGWatchdog;->getRandomPort()I

    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 127
    :try_start_1
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, v0}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    iget-object v2, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "com.tencent.tpnsWatchdogPort"

    invoke-static {v2, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    :try_start_3
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 138
    :catch_1
    move-exception v1

    goto :goto_0

    .line 131
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 132
    :goto_2
    :try_start_4
    const-string v2, "TpnsWatchdog"

    const-string v4, "create ServerSocket error"

    invoke-static {v2, v4, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    :try_start_5
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 123
    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 135
    :goto_4
    if-eqz v1, :cond_2

    .line 136
    :try_start_6
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 140
    :cond_2
    :goto_5
    throw v0

    .line 144
    :cond_3
    sget v0, Lcom/tencent/android/tpush/service/XGWatchdog;->defaultWatchdogPort:I

    goto :goto_0

    .line 138
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 134
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 131
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public sendAllLocalXGAppList()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendHeartbeat2Watchdog(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public sendDebugMode(Z)V
    .locals 2

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendHeartbeat2Watchdog(Ljava/lang/String;)V

    .line 268
    return-void

    .line 266
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public sendHeartbeat2Watchdog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendHeartbeat2Watchdog(Ljava/lang/String;Lcom/tencent/android/tpush/service/w;)V

    .line 153
    return-void
.end method

.method public sendHeartbeat2Watchdog(Ljava/lang/String;Lcom/tencent/android/tpush/service/w;)V
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/service/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/service/u;-><init>(Lcom/tencent/android/tpush/service/XGWatchdog;Ljava/lang/String;Lcom/tencent/android/tpush/service/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void
.end method

.method public sendXGApp(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendHeartbeat2Watchdog(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public startWatchdog()V
    .locals 2

    .prologue
    .line 390
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/service/v;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/service/v;-><init>(Lcom/tencent/android/tpush/service/XGWatchdog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    return-void
.end method
