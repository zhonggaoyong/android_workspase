.class final Lcom/fanli/android/util/LogUtils$1;
.super Ljava/lang/Object;
.source "LogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/LogUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$logInfo:Ljava/lang/String;

.field final synthetic val$maxLength:I


# direct methods
.method constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fanli/android/util/LogUtils$1;->val$file:Ljava/io/File;

    iput p2, p0, Lcom/fanli/android/util/LogUtils$1;->val$maxLength:I

    iput-object p3, p0, Lcom/fanli/android/util/LogUtils$1;->val$logInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 52
    # getter for: Lcom/fanli/android/util/LogUtils;->sLock:Ljava/lang/Object;
    invoke-static {}, Lcom/fanli/android/util/LogUtils;->access$000()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 53
    const/4 v0, 0x0

    .line 55
    .local v0, "fw":Ljava/io/FileWriter;
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/util/LogUtils$1;->val$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/fanli/android/util/LogUtils$1;->val$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v2, p0, Lcom/fanli/android/util/LogUtils$1;->val$maxLength:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/fanli/android/util/LogUtils$1;->val$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/util/LogUtils$1;->val$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/fanli/android/util/LogUtils$1;->val$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 62
    iget-object v2, p0, Lcom/fanli/android/util/LogUtils$1;->val$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 64
    :cond_1
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/fanli/android/util/LogUtils$1;->val$file:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .end local v0    # "fw":Ljava/io/FileWriter;
    .local v1, "fw":Ljava/io/FileWriter;
    :try_start_1
    iget-object v2, p0, Lcom/fanli/android/util/LogUtils$1;->val$logInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    if-eqz v1, :cond_4

    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    .line 80
    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local v0    # "fw":Ljava/io/FileWriter;
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    return-void

    .line 75
    .end local v0    # "fw":Ljava/io/FileWriter;
    .restart local v1    # "fw":Ljava/io/FileWriter;
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 76
    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local v0    # "fw":Ljava/io/FileWriter;
    goto :goto_0

    .line 67
    :catch_1
    move-exception v2

    .line 72
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 75
    :catch_2
    move-exception v2

    goto :goto_0

    .line 69
    :catch_3
    move-exception v2

    .line 72
    :goto_2
    if-eqz v0, :cond_2

    .line 74
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 75
    :catch_4
    move-exception v2

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    :goto_3
    if-eqz v0, :cond_3

    .line 74
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    :cond_3
    :goto_4
    :try_start_7
    throw v2

    .line 80
    :catchall_1
    move-exception v2

    :goto_5
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v2

    .line 75
    :catch_5
    move-exception v4

    goto :goto_4

    .line 80
    .end local v0    # "fw":Ljava/io/FileWriter;
    .restart local v1    # "fw":Ljava/io/FileWriter;
    :catchall_2
    move-exception v2

    move-object v0, v1

    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local v0    # "fw":Ljava/io/FileWriter;
    goto :goto_5

    .line 72
    .end local v0    # "fw":Ljava/io/FileWriter;
    .restart local v1    # "fw":Ljava/io/FileWriter;
    :catchall_3
    move-exception v2

    move-object v0, v1

    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local v0    # "fw":Ljava/io/FileWriter;
    goto :goto_3

    .line 69
    .end local v0    # "fw":Ljava/io/FileWriter;
    .restart local v1    # "fw":Ljava/io/FileWriter;
    :catch_6
    move-exception v2

    move-object v0, v1

    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local v0    # "fw":Ljava/io/FileWriter;
    goto :goto_2

    .line 67
    .end local v0    # "fw":Ljava/io/FileWriter;
    .restart local v1    # "fw":Ljava/io/FileWriter;
    :catch_7
    move-exception v2

    move-object v0, v1

    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local v0    # "fw":Ljava/io/FileWriter;
    goto :goto_1

    .end local v0    # "fw":Ljava/io/FileWriter;
    .restart local v1    # "fw":Ljava/io/FileWriter;
    :cond_4
    move-object v0, v1

    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local v0    # "fw":Ljava/io/FileWriter;
    goto :goto_0
.end method
