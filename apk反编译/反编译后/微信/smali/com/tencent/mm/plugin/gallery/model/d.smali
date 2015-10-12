.class public final Lcom/tencent/mm/plugin/gallery/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dBX:Ljava/io/File;

.field dBY:Ljava/util/List;

.field dBZ:Landroid/util/SparseArray;

.field dCa:I

.field dqu:Z


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dqu:Z

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 47
    const-string/jumbo v1, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v2, "dir[%s] not exist, try to create it, result[%B]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBX:Ljava/io/File;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    .line 51
    return-void
.end method

.method static c(Ljava/io/Closeable;)V
    .locals 6

    .prologue
    .line 135
    if-eqz p0, :cond_0

    .line 137
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v1, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v2, "want close %s fail: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static gO(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "cache.data"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final Vr()V
    .locals 4

    .prologue
    .line 54
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBX:Ljava/io/File;

    const-string/jumbo v2, "cache.idx"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/b/wa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wa;-><init>()V

    .line 57
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->qr(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/wa;->ah([B)Lcom/tencent/mm/ap/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wa;->iiY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wb;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/protocal/b/wb;->key:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v1, "load index file error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/model/d;->gM(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/b/wa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wa;-><init>()V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method final Vs()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 171
    new-instance v3, Lcom/tencent/mm/protocal/b/wa;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/wa;-><init>()V

    move v1, v2

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wb;

    .line 174
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/wa;->iiY:Ljava/util/LinkedList;

    invoke-virtual {v4, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 175
    const-string/jumbo v4, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v5, "index info{key[%s] beg[%d] length[%d] file_suffix[%d]}"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/b/wb;->key:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/wb;->iiZ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/b/wb;->length:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/b/wb;->ija:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBX:Ljava/io/File;

    const-string/jumbo v4, "cache.idx"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/wa;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->l(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_1
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string/jumbo v1, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v3, "save index data error: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final declared-synchronized Vt()V
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    .line 193
    :cond_0
    monitor-exit p0

    return-void

    .line 190
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->c(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Vu()I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    monitor-exit p0

    return v0

    .line 311
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    const-wide/32 v6, 0x200000

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    .line 315
    goto :goto_0

    :cond_3
    move v0, v2

    .line 322
    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Vv()V
    .locals 3

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.gallery.cache.suffix"

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dCa:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    return-void
.end method

.method final declared-synchronized gL(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    if-nez v1, :cond_1

    .line 73
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    .line 74
    :goto_0
    const/16 v1, 0x19

    if-ge v0, v1, :cond_2

    .line 75
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBX:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->gO(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBX:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/d;->gO(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v2, "create data file error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final gM(I)V
    .locals 11

    .prologue
    const/16 v10, 0x19

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-gez p1, :cond_2

    .line 95
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBX:Ljava/io/File;

    const-string/jumbo v3, "cache.idx"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 114
    :goto_1
    if-gez p1, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/d;->Vt()V

    .line 117
    :goto_2
    if-ge v2, v10, :cond_0

    .line 118
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBX:Ljava/io/File;

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/model/d;->gO(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 102
    :cond_2
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move v1, v2

    .line 103
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wb;

    .line 105
    iget v4, v0, Lcom/tencent/mm/protocal/b/wb;->ija:I

    if-eq v4, p1, :cond_3

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    :cond_3
    const-string/jumbo v4, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v5, "index info{key[%s] beg[%d] length[%d]}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/b/wb;->key:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/wb;->iiZ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/b/wb;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 110
    :cond_4
    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/d;->Vs()V

    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->c(Ljava/io/Closeable;)V

    .line 123
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBX:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/d;->gO(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0
.end method

.method public final gN(I)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 265
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v1, "want to get bitmap, but data file is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 290
    :goto_0
    return-object v0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wb;

    .line 269
    if-eqz v0, :cond_3

    .line 270
    iget v1, v0, Lcom/tencent/mm/protocal/b/wb;->length:I

    new-array v3, v1, [B

    .line 272
    :try_start_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v4, "read data, beg pos %d, length %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/wb;->iiZ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/b/wb;->length:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    iget v4, v0, Lcom/tencent/mm/protocal/b/wb;->ija:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/RandomAccessFile;

    .line 274
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/wb;->iiZ:J

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 275
    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/wb;->length:I

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->aE([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    const-string/jumbo v1, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v2, "get bitmap from disk cache ok, wh[%d, %d]"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v1, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v3, "read data fail, key[%d]: %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    move-object v0, v2

    .line 280
    goto/16 :goto_0

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 290
    goto/16 :goto_0
.end method
