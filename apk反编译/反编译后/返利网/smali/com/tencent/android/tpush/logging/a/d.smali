.class Lcom/tencent/android/tpush/logging/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/logging/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/logging/a/b;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/android/tpush/logging/a/d;->a:Lcom/tencent/android/tpush/logging/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/tencent/android/tpush/logging/a/d;->a:Lcom/tencent/android/tpush/logging/a/b;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/logging/a/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 149
    if-nez v2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/text/format/Time;->set(J)V

    .line 157
    invoke-static {p1}, Lcom/tencent/android/tpush/logging/a/b;->d(Ljava/io/File;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v2, v2, Landroid/text/format/Time;->hour:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
