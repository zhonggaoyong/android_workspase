.class public Lcom/tencent/smtt/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/a/t$a;
    }
.end annotation


# static fields
.field static krI:Lcom/tencent/smtt/a/t;

.field static krK:Ljava/io/File;


# instance fields
.field krJ:Landroid/widget/TextView;

.field private krL:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/tencent/smtt/a/t;->krI:Lcom/tencent/smtt/a/t;

    .line 19
    sput-object v0, Lcom/tencent/smtt/a/t;->krK:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd_HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/smtt/a/t;->krL:Ljava/text/SimpleDateFormat;

    .line 24
    sget-object v0, Lcom/tencent/smtt/a/t;->krK:Ljava/io/File;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "tbslog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tbslog.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/a/t;->krK:Ljava/io/File;

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/a/t;->krK:Ljava/io/File;

    goto :goto_0
.end method

.method public static ban()Lcom/tencent/smtt/a/t;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/smtt/a/t;->krI:Lcom/tencent/smtt/a/t;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/smtt/a/t;

    invoke-direct {v0}, Lcom/tencent/smtt/a/t;-><init>()V

    sput-object v0, Lcom/tencent/smtt/a/t;->krI:Lcom/tencent/smtt/a/t;

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/smtt/a/t;->krI:Lcom/tencent/smtt/a/t;

    return-object v0
.end method


# virtual methods
.method public final Es(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/smtt/a/t;->krK:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/smtt/a/t;->krK:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/smtt/a/t;->krL:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/g;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public wp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/smtt/a/t;->krJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/smtt/a/t;->krJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/smtt/a/t$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/a/t$a;-><init>(Lcom/tencent/smtt/a/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    return-void
.end method
