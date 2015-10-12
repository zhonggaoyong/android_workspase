.class public Lcom/fanli/android/application/CrashException;
.super Ljava/lang/Object;
.source "CrashException.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static customException:Lcom/fanli/android/application/CrashException;


# instance fields
.field private defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field handler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private msg:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/application/CrashException$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/application/CrashException$2;-><init>(Lcom/fanli/android/application/CrashException;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/application/CrashException;->handler:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/application/CrashException;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/application/CrashException;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/application/CrashException;->msg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fanli/android/application/CrashException;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/application/CrashException;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fanli/android/application/CrashException;->msg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fanli/android/application/CrashException;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/application/CrashException;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/application/CrashException;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/fanli/android/application/CrashException;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/fanli/android/application/CrashException;->customException:Lcom/fanli/android/application/CrashException;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/fanli/android/application/CrashException;

    invoke-direct {v0}, Lcom/fanli/android/application/CrashException;-><init>()V

    sput-object v0, Lcom/fanli/android/application/CrashException;->customException:Lcom/fanli/android/application/CrashException;

    .line 46
    :cond_0
    sget-object v0, Lcom/fanli/android/application/CrashException;->customException:Lcom/fanli/android/application/CrashException;

    return-object v0
.end method

.method private handleException(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1, "ex"    # Ljava/lang/Throwable;

    .prologue
    const/4 v2, 0x1

    .line 77
    if-nez p1, :cond_0

    .line 108
    :goto_0
    return v2

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/application/CrashException;->msg:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/fanli/android/application/CrashException$1;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/application/CrashException$1;-><init>(Lcom/fanli/android/application/CrashException;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/fanli/android/application/CrashException$1;->start()V

    .line 104
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_1
    invoke-direct {p0}, Lcom/fanli/android/application/CrashException;->killProcess()V

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private killProcess()V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/application/CrashException;->mContext:Landroid/content/Context;

    const-class v2, Lcom/fanli/android/service/PullService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .local v0, "intentPull":Landroid/content/Intent;
    iget-object v1, p0, Lcom/fanli/android/application/CrashException;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 127
    invoke-static {}, Lcom/fanli/android/activity/AbstractMainTabActivity;->getInstance()Lcom/fanli/android/activity/AbstractMainTabActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-static {}, Lcom/fanli/android/activity/AbstractMainTabActivity;->getInstance()Lcom/fanli/android/activity/AbstractMainTabActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->finish()V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/application/CrashException;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 131
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 132
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 133
    return-void
.end method

.method private recordCrashMessage(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "throwabe"    # Ljava/lang/Throwable;

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    .line 143
    .local v3, "printStream":Ljava/io/PrintStream;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .local v5, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v4, Ljava/io/PrintStream;

    invoke-direct {v4, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .end local v3    # "printStream":Ljava/io/PrintStream;
    .local v4, "printStream":Ljava/io/PrintStream;
    :try_start_2
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 148
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 149
    .local v2, "data":[B
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fanli/android/application/CrashException;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v7}, Lcom/fanli/android/application/CrashException;->collectCrashDeviceInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "crash.txt"

    invoke-static {v6, v7}, Lcom/fanli/android/util/LogUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    if-eqz v4, :cond_0

    .line 158
    :try_start_3
    invoke-virtual {v4}, Ljava/io/PrintStream;->close()V

    .line 160
    :cond_0
    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    move-object v3, v4

    .end local v4    # "printStream":Ljava/io/PrintStream;
    .restart local v3    # "printStream":Ljava/io/PrintStream;
    move-object v0, v1

    .line 167
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "data":[B
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    :cond_2
    :goto_0
    return-void

    .line 163
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "printStream":Ljava/io/PrintStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "data":[B
    .restart local v4    # "printStream":Ljava/io/PrintStream;
    :catch_0
    move-exception v6

    move-object v3, v4

    .end local v4    # "printStream":Ljava/io/PrintStream;
    .restart local v3    # "printStream":Ljava/io/PrintStream;
    move-object v0, v1

    .line 166
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_0

    .line 153
    .end local v2    # "data":[B
    :catch_1
    move-exception v6

    .line 157
    :goto_1
    if-eqz v3, :cond_3

    .line 158
    :try_start_4
    invoke-virtual {v3}, Ljava/io/PrintStream;->close()V

    .line 160
    :cond_3
    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 163
    :catch_2
    move-exception v6

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v6

    .line 157
    :goto_2
    if-eqz v3, :cond_4

    .line 158
    :try_start_5
    invoke-virtual {v3}, Ljava/io/PrintStream;->close()V

    .line 160
    :cond_4
    if-eqz v0, :cond_5

    .line 161
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 165
    :cond_5
    :goto_3
    throw v6

    .line 163
    :catch_3
    move-exception v7

    goto :goto_3

    .line 156
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v6

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "printStream":Ljava/io/PrintStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "printStream":Ljava/io/PrintStream;
    :catchall_2
    move-exception v6

    move-object v3, v4

    .end local v4    # "printStream":Ljava/io/PrintStream;
    .restart local v3    # "printStream":Ljava/io/PrintStream;
    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 153
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v6

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "printStream":Ljava/io/PrintStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "printStream":Ljava/io/PrintStream;
    :catch_5
    move-exception v6

    move-object v3, v4

    .end local v4    # "printStream":Ljava/io/PrintStream;
    .restart local v3    # "printStream":Ljava/io/PrintStream;
    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_1
.end method


# virtual methods
.method public collectCrashDeviceInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .local v2, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 179
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 180
    .local v0, "info":Landroid/content/pm/PackageInfo;
    const-string v3, "Version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .end local v0    # "info":Landroid/content/pm/PackageInfo;
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :goto_0
    const-string v3, "Device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v3, "System:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getMobileConnectionStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 182
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fanli/android/application/CrashException;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/application/CrashException;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 68
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/application/CrashException;->recordCrashMessage(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 54
    invoke-direct {p0, p2}, Lcom/fanli/android/application/CrashException;->handleException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/application/CrashException;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/fanli/android/application/CrashException;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 56
    const-string v1, "uncaughtException--->CrashException"

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
