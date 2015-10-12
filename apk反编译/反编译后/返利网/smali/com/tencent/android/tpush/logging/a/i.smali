.class public Lcom/tencent/android/tpush/logging/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/android/tpush/logging/a/b;

.field protected b:Lcom/tencent/android/tpush/logging/a/a;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v0, p0, Lcom/tencent/android/tpush/logging/a/i;->c:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/android/tpush/logging/a/i;->d:Z

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/logging/a/i;->e:Z

    return-void
.end method

.method public static c()Ljava/io/File;
    .locals 6

    .prologue
    .line 36
    sget-object v1, Lcom/tencent/android/tpush/logging/b/b;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/logging/b/d;->b()Lcom/tencent/android/tpush/logging/b/e;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2}, Lcom/tencent/android/tpush/logging/b/e;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x800000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/android/tpush/logging/b/c;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/android/tpush/logging/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/android/tpush/logging/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/android/tpush/logging/a/i;->b:Lcom/tencent/android/tpush/logging/a/a;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/logging/a/i;->b:Lcom/tencent/android/tpush/logging/a/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/android/tpush/logging/a/a;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/android/tpush/logging/a/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/android/tpush/logging/a/f;->a:Lcom/tencent/android/tpush/logging/a/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/android/tpush/logging/a/f;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/android/tpush/logging/a/i;->b:Lcom/tencent/android/tpush/logging/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/logging/a/a;->a()V

    .line 151
    iput-boolean p1, p0, Lcom/tencent/android/tpush/logging/a/i;->d:Z

    .line 152
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/android/tpush/logging/a/i;->b:Lcom/tencent/android/tpush/logging/a/a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/android/tpush/logging/a/i;->b:Lcom/tencent/android/tpush/logging/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/logging/a/a;->a()V

    .line 87
    iget-object v0, p0, Lcom/tencent/android/tpush/logging/a/i;->b:Lcom/tencent/android/tpush/logging/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/logging/a/a;->b()V

    .line 89
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/android/tpush/logging/a/i;->b:Lcom/tencent/android/tpush/logging/a/a;

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/logging/a/i;->b:Lcom/tencent/android/tpush/logging/a/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/android/tpush/logging/a/a;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/android/tpush/logging/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/android/tpush/logging/a/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lcom/tencent/android/tpush/logging/a/f;->a:Lcom/tencent/android/tpush/logging/a/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/android/tpush/logging/a/f;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_1
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/tencent/android/tpush/logging/a/i;->e:Z

    .line 160
    return-void
.end method

.method public d()V
    .locals 12

    .prologue
    .line 63
    const/16 v2, 0x18

    .line 64
    const-wide/32 v10, 0x240c8400

    .line 66
    invoke-static {}, Lcom/tencent/android/tpush/logging/a/i;->c()Ljava/io/File;

    move-result-object v1

    .line 67
    sget v0, Lcom/tencent/android/tpush/service/a/a;->s:I

    if-nez v0, :cond_0

    const-string v0, "logFileSizeLimit"

    const/high16 v3, 0x40000

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    .line 71
    :goto_0
    new-instance v0, Lcom/tencent/android/tpush/logging/a/b;

    const/16 v4, 0x1000

    const-string v5, "TPush.Client.File.Tracer"

    const-wide/16 v6, 0x4e20

    const/16 v8, 0xa

    const-string v9, ".app.log"

    invoke-direct/range {v0 .. v11}, Lcom/tencent/android/tpush/logging/a/b;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/android/tpush/logging/a/i;->a:Lcom/tencent/android/tpush/logging/a/b;

    .line 76
    return-void

    .line 67
    :cond_0
    sget v3, Lcom/tencent/android/tpush/service/a/a;->s:I

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tencent/android/tpush/logging/a/i;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/tencent/android/tpush/logging/a/i;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/tencent/android/tpush/logging/a/i;->e:Z

    return v0
.end method
