.class public Lcom/tencent/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field protected static final b:Lcom/tencent/a/a/g;

.field protected static final c:Lcom/tencent/a/a/g;


# instance fields
.field private volatile a:Z

.field protected d:Lcom/tencent/a/a/a;

.field private volatile e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v4, 0x2000

    const/16 v2, 0x18

    const/16 v8, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v6, "mounted"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "mounted_ro"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v0

    :goto_0
    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/a/b/d;->a()J

    move-result-wide v6

    const-wide/32 v10, 0x800000

    cmp-long v3, v6, v10

    if-lez v3, :cond_4

    :goto_2
    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    :goto_3
    new-instance v0, Lcom/tencent/a/a/g;

    const/high16 v3, 0x40000

    const-string v5, "OpenSDK.Client.File.Tracer"

    const-wide/16 v6, 0x2710

    const-string v9, ".app.log"

    const-wide/32 v10, 0x240c8400

    invoke-direct/range {v0 .. v11}, Lcom/tencent/a/a/g;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/a/a/d;->b:Lcom/tencent/a/a/g;

    .line 130
    new-instance v0, Lcom/tencent/a/a/g;

    const/high16 v3, 0x40000

    const-string v5, "OpenSDK.File.Tracer"

    const-wide/16 v6, 0x2710

    const-string v9, ".OpenSDK.log"

    const-wide/32 v10, 0x240c8400

    invoke-direct/range {v0 .. v11}, Lcom/tencent/a/a/g;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/a/a/d;->c:Lcom/tencent/a/a/g;

    .line 133
    return-void

    :cond_1
    move v3, v1

    .line 121
    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    new-instance v3, Lcom/tencent/a/b/d;

    invoke-direct {v3}, Lcom/tencent/a/b/d;-><init>()V

    invoke-virtual {v3, v6}, Lcom/tencent/a/b/d;->a(Ljava/io/File;)V

    new-instance v7, Landroid/os/StatFs;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v12, v6

    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v12, v10

    invoke-virtual {v3, v12, v13}, Lcom/tencent/a/b/d;->a(J)V

    mul-long/2addr v6, v10

    invoke-virtual {v3, v6, v7}, Lcom/tencent/a/b/d;->b(J)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/a/a/d;->a:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/a/a/d;->e:Z

    .line 139
    iput-boolean v1, p0, Lcom/tencent/a/a/d;->f:Z

    .line 145
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/a/a/d;->a:Z

    if-eqz v0, :cond_0

    .line 170
    iget-boolean v0, p0, Lcom/tencent/a/a/d;->e:Z

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/a;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/a/a/a;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/a/a/d;->f:Z

    if-eqz v0, :cond_0

    .line 181
    sget-object v1, Lcom/tencent/a/a/f;->a:Lcom/tencent/a/a/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/a/a/f;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/a/a/a;->a()V

    .line 152
    iget-object v0, p0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/a/a/a;->b()V

    .line 154
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 226
    const-string v0, "debug.file.tracelevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "debug.file.tracelevel"

    const/16 v1, 0x3f

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 230
    const/16 v1, 0x8

    const-string v2, "WnsTracer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File Trace Level Changed = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/a/a/d;->d:Lcom/tencent/a/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/a/a/a;->a(I)V

    .line 234
    :cond_0
    return-void
.end method
