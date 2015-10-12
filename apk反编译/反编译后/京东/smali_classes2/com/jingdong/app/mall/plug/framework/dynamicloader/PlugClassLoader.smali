.class public Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;
.super Ldalvik/system/DexClassLoader;
.source "PlugClassLoader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlugClassLoader"

.field private static loaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->loaders:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p2, p3, p4, p5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->file:Ljava/io/File;

    .line 38
    return-void
.end method

.method public static cleanCache()V
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->loaders:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 216
    return-void
.end method

.method public static clearCacheDex()V
    .locals 5

    .prologue
    .line 289
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->loaders:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 290
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;

    .line 294
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;->path:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 295
    new-instance v2, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$1;

    invoke-direct {v2}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 301
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 302
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getClassLoader(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {p0}, Lcom/jingdong/app/mall/plug/framework/local/LocalPlugsTools;->enoughInternalSpace(Ljava/io/File;)Z

    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    const-string v2, "\u5185\u5b58\u4e0d\u8db3\uff0c\u8bf7\u91ca\u653e\u90e8\u5206\u5185\u5b58\u4ee5\u4fdd\u8bc1\u7a0b\u5e8f\u6b63\u5e38\u8fd0\u884c!"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    :cond_0
    :goto_0
    return-object v1

    .line 75
    :cond_1
    if-eqz p0, :cond_0

    .line 79
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->loaders:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;

    .line 81
    if-eqz v0, :cond_c

    .line 82
    iget-object v6, v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;->plugClassLoader:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    .line 85
    :goto_1
    if-eqz v6, :cond_2

    move-object v1, v6

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dexout"

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 105
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, ".jd"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    const-string v4, "rw"

    invoke-direct {v2, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 109
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 113
    :try_start_1
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    :try_start_2
    const-string v0, "PlugClassLoader"

    const-string v2, "getClassLoader()\u3000-->> lock==null"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150
    if-eqz v7, :cond_3

    .line 152
    :try_start_3
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 158
    :cond_3
    :goto_2
    if-eqz v8, :cond_0

    .line 160
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 120
    :cond_4
    :try_start_5
    const-class v9, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    monitor-enter v9
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    :try_start_6
    const-string v0, "zhoubo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "zhoubo"

    const-string v1, "getClassLoader...start.....2"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    :try_start_7
    const-string v1, "zhoubo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "zhoubo"

    const-string v2, "getClassLoader...end2"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 150
    if-eqz v7, :cond_5

    .line 152
    :try_start_8
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 158
    :cond_5
    :goto_3
    if-eqz v8, :cond_a

    .line 160
    :try_start_9
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    move-object v1, v0

    .line 202
    :goto_4
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;-><init>(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v2, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->loaders:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 120
    :catchall_0
    move-exception v0

    :goto_5
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 145
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move-object v0, v6

    .line 146
    :goto_6
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 150
    if-eqz v2, :cond_6

    .line 152
    :try_start_d
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 158
    :cond_6
    :goto_7
    if-eqz v3, :cond_b

    .line 160
    :try_start_e
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    move-object v1, v0

    .line 161
    goto :goto_4

    .line 153
    :catch_3
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 161
    :catch_4
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    goto :goto_4

    .line 147
    :catch_5
    move-exception v0

    move-object v7, v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v6

    .line 148
    :goto_8
    :try_start_f
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 150
    if-eqz v7, :cond_7

    .line 152
    :try_start_10
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 158
    :cond_7
    :goto_9
    if-eqz v8, :cond_b

    .line 160
    :try_start_11
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    move-object v1, v0

    .line 161
    goto :goto_4

    .line 153
    :catch_6
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 161
    :catch_7
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    goto :goto_4

    .line 149
    :catchall_1
    move-exception v0

    move-object v8, v1

    .line 150
    :goto_a
    if-eqz v1, :cond_8

    .line 152
    :try_start_12
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 158
    :cond_8
    :goto_b
    if-eqz v8, :cond_9

    .line 160
    :try_start_13
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 166
    :cond_9
    :goto_c
    throw v0

    .line 153
    :catch_8
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 161
    :catch_9
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 153
    :catch_a
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 161
    :catch_b
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    move-object v1, v0

    goto :goto_4

    .line 149
    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v7

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v8, v3

    goto :goto_a

    .line 147
    :catch_c
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_8

    :catch_d
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_8

    :catch_e
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_8

    .line 145
    :catch_f
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catch_10
    move-exception v0

    move-object v2, v1

    move-object v3, v8

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catch_11
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move-object v0, v6

    goto/16 :goto_6

    .line 120
    :catchall_5
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_5

    :cond_b
    move-object v1, v0

    goto/16 :goto_4

    :cond_c
    move-object v6, v1

    goto/16 :goto_1
.end method

.method public static getClassPlugItem(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;
    .locals 3

    .prologue
    .line 231
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->loaders:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 232
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 234
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;

    .line 236
    iget-object v2, v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;->id:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static isExistDifferentVersionIntClassLoaders(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x0

    .line 255
    invoke-static {p0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->getClassPlugItem(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;->verison:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    const/4 v0, 0x1

    .line 267
    :cond_0
    return v0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    :try_start_0
    invoke-static {p0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->getClassPlugItem(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->loaders:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->file:Ljava/io/File;

    return-object v0
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_1
    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
