.class public Lcom/tencent/smtt/utils/TbsLogClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/TbsLogClient$a;
    }
.end annotation


# static fields
.field static a:Lcom/tencent/smtt/utils/TbsLogClient;

.field static c:Ljava/io/File;


# instance fields
.field b:Landroid/widget/TextView;

.field private d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->a:Lcom/tencent/smtt/utils/TbsLogClient;

    sput-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsLogClient;->d:Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    const-string v2, "tbslog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbslog.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->c:Ljava/io/File;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->c:Ljava/io/File;

    goto :goto_0
.end method

.method public static getIntance()Lcom/tencent/smtt/utils/TbsLogClient;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->a:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/utils/TbsLogClient;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/TbsLogClient;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->a:Lcom/tencent/smtt/utils/TbsLogClient;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->a:Lcom/tencent/smtt/utils/TbsLogClient;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setLogView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->b:Landroid/widget/TextView;

    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsLogClient;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsLogClient;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/smtt/utils/TbsLogClient$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/utils/TbsLogClient$a;-><init>(Lcom/tencent/smtt/utils/TbsLogClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public writeLog(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->c:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/smtt/utils/TbsLogClient;->d:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/LogFileUtils;->writeDataToStorage(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
