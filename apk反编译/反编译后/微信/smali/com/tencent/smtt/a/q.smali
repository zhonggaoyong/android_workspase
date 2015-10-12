.class public final Lcom/tencent/smtt/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kry:Lcom/tencent/smtt/a/q;


# instance fields
.field private krm:Ljava/io/File;

.field public kru:Z

.field public krv:Z

.field private krw:Z

.field public krx:Z

.field private krz:Ljava/io/File;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/a/q;->kry:Lcom/tencent/smtt/a/q;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, p0, Lcom/tencent/smtt/a/q;->mContext:Landroid/content/Context;

    .line 17
    iput-object v2, p0, Lcom/tencent/smtt/a/q;->krm:Ljava/io/File;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/smtt/a/q;->kru:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/a/q;->krv:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/smtt/a/q;->krw:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/smtt/a/q;->krx:Z

    .line 37
    iput-object v2, p0, Lcom/tencent/smtt/a/q;->krz:Ljava/io/File;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/a/q;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/smtt/a/q;->bah()V

    .line 50
    return-void
.end method

.method private bai()Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    .line 92
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "debug.conf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/a/q;->krm:Ljava/io/File;

    if-nez v2, :cond_2

    .line 100
    iget-object v2, p0, Lcom/tencent/smtt/a/q;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "tbs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 101
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "core_private"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/smtt/a/q;->krm:Ljava/io/File;

    .line 103
    iget-object v2, p0, Lcom/tencent/smtt/a/q;->krm:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/smtt/a/q;->krm:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/a/q;->krm:Ljava/io/File;

    const-string/jumbo v3, "debug.conf"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized baj()Lcom/tencent/smtt/a/q;
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/tencent/smtt/a/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/a/q;->kry:Lcom/tencent/smtt/a/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized fv(Landroid/content/Context;)Lcom/tencent/smtt/a/q;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/tencent/smtt/a/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/a/q;->kry:Lcom/tencent/smtt/a/q;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/smtt/a/q;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/a/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/a/q;->kry:Lcom/tencent/smtt/a/q;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/smtt/a/q;->kry:Lcom/tencent/smtt/a/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized bah()V
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/a/q;->krz:Ljava/io/File;

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/tencent/smtt/a/q;->bai()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/a/q;->krz:Ljava/io/File;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/a/q;->krz:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 82
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/smtt/a/q;->krz:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 72
    const-string/jumbo v2, "setting_forceUseSystemWebview"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/smtt/a/q;->kru:Z

    .line 75
    :cond_2
    const-string/jumbo v2, "setting_froceUseQProxy"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/smtt/a/q;->krv:Z

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bak()V
    .locals 5

    .prologue
    .line 129
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/a/q;->bai()Ljava/io/File;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 135
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 136
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 137
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 140
    const-string/jumbo v3, "setting_forceUseSystemWebview"

    iget-boolean v4, p0, Lcom/tencent/smtt/a/q;->kru:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v3, "setting_froceUseQProxy"

    iget-boolean v4, p0, Lcom/tencent/smtt/a/q;->krv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v3, "result_systemWebviewForceUsed"

    iget-boolean v4, p0, Lcom/tencent/smtt/a/q;->krw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    iget-boolean v3, p0, Lcom/tencent/smtt/a/q;->krw:Z

    if-eqz v3, :cond_1

    .line 146
    const-string/jumbo v3, "result_QProxy"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final bal()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/a/q;->bai()Ljava/io/File;

    move-result-object v2

    .line 161
    if-nez v2, :cond_0

    .line 186
    :goto_0
    return v0

    .line 166
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 167
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 168
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 171
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/smtt/a/q;->krv:Z

    .line 172
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/tencent/smtt/a/q;->kru:Z

    .line 173
    const-string/jumbo v5, "setting_forceUseSystemWebview"

    iget-boolean v6, p0, Lcom/tencent/smtt/a/q;->kru:Z

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v5, "setting_froceUseQProxy"

    iget-boolean v6, p0, Lcom/tencent/smtt/a/q;->krv:Z

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/tencent/smtt/a/q;->krw:Z

    .line 178
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/tencent/smtt/a/q;->krx:Z

    .line 179
    const-string/jumbo v5, "result_systemWebviewForceUsed"

    iget-boolean v6, p0, Lcom/tencent/smtt/a/q;->krw:Z

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    const-string/jumbo v5, "result_QProxy"

    iget-boolean v6, p0, Lcom/tencent/smtt/a/q;->krx:Z

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final he(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/tencent/smtt/a/q;->krw:Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/smtt/a/q;->bak()V

    .line 124
    return-void
.end method
