.class public Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;
.super Ljava/lang/Object;
.source "StatisticsCacheHelper.java"


# instance fields
.field private final a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->b:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->c:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->d:Landroid/content/Context;

    .line 33
    iput p2, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->a:I

    .line 35
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->a()Ljava/io/File;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->c:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->c:Ljava/util/List;

    new-instance v1, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper$1;

    invoke-direct {v1, p0}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper$1;-><init>(Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "statistics"

    const-string v2, "fail to initialize statistics cache helper"

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a()Ljava/io/File;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "statistics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    :cond_1
    return-object v0
.end method

.method private a(Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;)Z
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->a(Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 95
    if-nez p1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 109
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    new-instance v3, Lorg/google/gson/Gson;

    invoke-direct {v3}, Lorg/google/gson/Gson;-><init>()V

    .line 112
    invoke-virtual {v3, p1}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/baidu/tuan/core/util/DESedeEncryptor;->encrypt([B)[B

    move-result-object v3

    .line 114
    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    .line 115
    const/4 v5, 0x0

    array-length v6, v3

    invoke-virtual {v4, v3, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 116
    iget-object v3, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 129
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 136
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 118
    :goto_3
    :try_start_5
    const-string v4, "statistics"

    const-string v5, "fail to save suite file"

    invoke-static {v4, v5, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    if-eqz v3, :cond_2

    .line 123
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 129
    :cond_2
    :goto_4
    if-eqz v2, :cond_0

    .line 130
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 122
    :goto_5
    if-eqz v4, :cond_3

    .line 123
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 129
    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 130
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 134
    :cond_4
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    .line 135
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 121
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    .line 117
    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_8
    move-exception v1

    move-object v3, v4

    goto :goto_3
.end method


# virtual methods
.method public count()I
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->b:Ljava/util/List;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public delete(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 148
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fileCount()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected pack()Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-instance v1, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;

    invoke-direct {v1}, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;-><init>()V

    .line 220
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->b:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    iput-object v0, v1, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->logdata:[Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    .line 221
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    const-string v0, "statistics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finish pack [size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->logdata:[Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 223
    goto :goto_0
.end method

.method public push(Lcom/baidu/tuan/core/statisticsservice/bean/StatData;)I
    .locals 6

    .prologue
    .line 70
    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->b:Ljava/util/List;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->a:I

    if-ge v0, v2, :cond_1

    .line 72
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->pack()Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->a(Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, v2, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->logdata:[Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget-object v3, v2, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->logdata:[Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 77
    iget-object v3, v2, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->logdata:[Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    aget-object v3, v3, v0

    .line 78
    iget-object v4, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "statistics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to save suite, rollback [suite:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public read()Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 187
    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->b:Ljava/util/List;

    monitor-enter v2

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->pack()Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;

    move-result-object v3

    .line 190
    if-eqz v3, :cond_2

    invoke-direct {p0, v3}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->a(Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 191
    iget-object v1, v3, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->logdata:[Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v4, v3, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->logdata:[Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 192
    iget-object v4, v3, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->logdata:[Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    aget-object v4, v4, v1

    .line 193
    iget-object v5, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 191
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 195
    :cond_0
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const-string v1, "statistics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to save suite, rollback [suite:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    monitor-exit v2

    .line 206
    :goto_1
    return-object v0

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    monitor-exit v2

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_1
.end method
