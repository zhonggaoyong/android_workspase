.class public Lcom/tencent/smtt/sdk/TbsCoreLoadStat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;
    }
.end annotation


# static fields
.field private static d:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;


# instance fields
.field private a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

.field private b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->d:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->b:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->c:I

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/u;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    const-string v0, "TbsCoreLoadStat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsCoreLoadStat--addErrorCode errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->add(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;-><init>(Lcom/tencent/smtt/sdk/TbsCoreLoadStat;II)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->b(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "tbs_load_stat_flag"

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/u;->b(Landroid/content/Context;)I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "TbsCoreLoadStat"

    const-string v1, "TbsCoreLoadStat--report needSaveErrorCode=true"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->b(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "TbsCoreLoadStat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TbsCoreLoadStat--report key="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TbsCoreLoadStat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TbsCoreLoadStat--report tbsCoreVerArray="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v3, v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v1

    goto :goto_1

    :cond_4
    const-string v0, "TbsCoreLoadStat"

    const-string v1, "TbsCoreLoadStat--report needSaveErrorCode=false"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)Ljava/io/FileOutputStream;
    .locals 2

    const-string v0, "tbs_report_lock.txt"

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const/16 v0, 0x192

    if-eq p1, v0, :cond_0

    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->b:Z

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->b:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->b:Z

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->b:Z

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->d:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->d:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->d:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    const-string v0, "TbsCoreLoadStat"

    const-string v1, "TbsCoreLoadStat--clearErrorCodeQueue"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->b:Z

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    return-void
.end method

.method a(Landroid/content/Context;ILjava/lang/Throwable;)V
    .locals 3

    const-string v0, "TbsCoreLoadStat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsCoreLoadStat--setLoadErrorCode errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TbsCoreLoadStat"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsCoreLoadStat--setLoadErrorCode errorDetail="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->b(I)V

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(I)V

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/smtt/sdk/TbsLogReport;->a(ILjava/lang/Throwable;)V

    :cond_0
    const/16 v0, 0x195

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
