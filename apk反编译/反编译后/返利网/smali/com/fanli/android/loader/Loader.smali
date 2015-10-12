.class public abstract Lcom/fanli/android/loader/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/loader/Loader$DataLoader;,
        Lcom/fanli/android/loader/Loader$ILoaderEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected context:Landroid/content/Context;

.field protected data:Lcom/fanli/android/loader/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/loader/Property",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected handler:Landroid/os/Handler;

.field protected volatile isCancel:Z

.field protected memoryCache:Lcom/fanli/android/loader/MemoryCache;

.field protected needSave:Z

.field protected permaneteDir:Lcom/fanli/android/loader/FileCache;

.field protected saveDir:Lcom/fanli/android/loader/FileCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/fanli/android/loader/Property;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p4, "needSave"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/fanli/android/loader/Property",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "this":Lcom/fanli/android/loader/Loader;, "Lcom/fanli/android/loader/Loader<TT;>;"
    .local p3, "ldata":Lcom/fanli/android/loader/Property;, "Lcom/fanli/android/loader/Property<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    .line 31
    iput-object p3, p0, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    .line 32
    iput-object p1, p0, Lcom/fanli/android/loader/Loader;->context:Landroid/content/Context;

    .line 33
    iput-boolean p4, p0, Lcom/fanli/android/loader/Loader;->needSave:Z

    .line 34
    iget-object v0, p0, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    iget-object v0, v0, Lcom/fanli/android/loader/Property;->dir:Ljava/lang/String;

    const-string v1, "_permanete_"

    invoke-static {p1, v0, v1}, Lcom/fanli/android/loader/FileCache;->getInstanceTemp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/loader/FileCache;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/loader/Loader;->permaneteDir:Lcom/fanli/android/loader/FileCache;

    .line 35
    iget-object v0, p0, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    iget-object v0, v0, Lcom/fanli/android/loader/Property;->dir:Ljava/lang/String;

    const-string v1, "_save_"

    invoke-static {p1, v0, v1}, Lcom/fanli/android/loader/FileCache;->getInstanceSave(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/loader/FileCache;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/loader/Loader;->saveDir:Lcom/fanli/android/loader/FileCache;

    .line 36
    invoke-static {p1}, Lcom/fanli/android/loader/MemoryCache;->getInstance(Landroid/content/Context;)Lcom/fanli/android/loader/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/loader/Loader;->memoryCache:Lcom/fanli/android/loader/MemoryCache;

    .line 37
    sget-object v0, Lcom/fanli/android/loader/Loader;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/loader/Loader;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 39
    :cond_0
    if-nez p2, :cond_1

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 42
    :cond_1
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/loader/Loader$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/loader/Loader$1;-><init>(Lcom/fanli/android/loader/Loader;)V

    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/loader/Loader;->handler:Landroid/os/Handler;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/loader/Loader;->isCancel:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/loader/Property;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "needSave"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fanli/android/loader/Property",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p0, "this":Lcom/fanli/android/loader/Loader;, "Lcom/fanli/android/loader/Loader<TT;>;"
    .local p2, "ldata":Lcom/fanli/android/loader/Property;, "Lcom/fanli/android/loader/Property<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/fanli/android/loader/Loader;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/fanli/android/loader/Property;Z)V

    .line 63
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 146
    .local p0, "this":Lcom/fanli/android/loader/Loader;, "Lcom/fanli/android/loader/Loader<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/loader/Loader;->isCancel:Z

    .line 147
    return-void
.end method

.method public clearAllCache()V
    .locals 1

    .prologue
    .line 125
    .local p0, "this":Lcom/fanli/android/loader/Loader;, "Lcom/fanli/android/loader/Loader<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/loader/Loader;->memoryCache:Lcom/fanli/android/loader/MemoryCache;

    invoke-virtual {v0}, Lcom/fanli/android/loader/MemoryCache;->clear()V

    .line 126
    iget-object v0, p0, Lcom/fanli/android/loader/Loader;->permaneteDir:Lcom/fanli/android/loader/FileCache;

    invoke-static {}, Lcom/fanli/android/loader/FileCache;->clear()V

    .line 127
    return-void
.end method

.method public clearMemory()V
    .locals 1

    .prologue
    .line 133
    .local p0, "this":Lcom/fanli/android/loader/Loader;, "Lcom/fanli/android/loader/Loader<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/loader/Loader;->memoryCache:Lcom/fanli/android/loader/MemoryCache;

    invoke-virtual {v0}, Lcom/fanli/android/loader/MemoryCache;->clear()V

    .line 134
    return-void
.end method

.method public getDataFromHardDiskCache(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 100
    .local p0, "this":Lcom/fanli/android/loader/Loader;, "Lcom/fanli/android/loader/Loader<TT;>;"
    iget-boolean v0, p0, Lcom/fanli/android/loader/Loader;->needSave:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/fanli/android/loader/Loader;->saveDir:Lcom/fanli/android/loader/FileCache;

    iget-boolean v1, p0, Lcom/fanli/android/loader/Loader;->needSave:Z

    invoke-virtual {v0, p1, v1}, Lcom/fanli/android/loader/FileCache;->getFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/loader/Loader;->permaneteDir:Lcom/fanli/android/loader/FileCache;

    invoke-virtual {v0, p1}, Lcom/fanli/android/loader/FileCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getDataFromMemoryCache(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 108
    .local p0, "this":Lcom/fanli/android/loader/Loader;, "Lcom/fanli/android/loader/Loader<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/loader/Loader;->memoryCache:Lcom/fanli/android/loader/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/fanli/android/loader/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDataFromNetwork(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 89
    .local p0, "this":Lcom/fanli/android/loader/Loader;, "Lcom/fanli/android/loader/Loader<TT;>;"
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v2, p0, Lcom/fanli/android/loader/Loader;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 91
    .local v0, "api":Lcom/fanli/android/io/FanliApi;
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/fanli/android/io/FanliApi;->requestBitmap(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 96
    :goto_0
    return-object v2

    .line 92
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    .line 96
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public abstract getObj(Lcom/fanli/android/loader/Property;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/loader/Property",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public isExpired()Z
    .locals 5

    .prologue
    .local p0, "this":Lcom/fanli/android/loader/Loader;, "Lcom/fanli/android/loader/Loader<TT;>;"
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    iget-wide v1, v1, Lcom/fanli/android/loader/Property;->expiringIn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    iget-wide v3, v3, Lcom/fanli/android/loader/Property;->expiringIn:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract loadData()V
.end method

.method public abstract putObj(Ljava/lang/String;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation
.end method

.method protected sendMsg(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 185
    .local p0, "this":Lcom/fanli/android/loader/Loader;, "Lcom/fanli/android/loader/Loader<TT;>;"
    .local p1, "file":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    iget-object v2, v2, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    if-eqz v2, :cond_1

    .line 186
    iget-object v2, p0, Lcom/fanli/android/loader/Loader;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 187
    .local v1, "msg":Landroid/os/Message;
    if-nez v1, :cond_0

    .line 188
    new-instance v1, Landroid/os/Message;

    .end local v1    # "msg":Landroid/os/Message;
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 189
    .restart local v1    # "msg":Landroid/os/Message;
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "key"

    iget-object v3, p0, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    iget-object v3, v3, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 192
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    iget-object v2, p0, Lcom/fanli/android/loader/Loader;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "msg":Landroid/os/Message;
    :cond_1
    return-void
.end method

.method public setCache(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p0, "this":Lcom/fanli/android/loader/Loader;, "Lcom/fanli/android/loader/Loader<TT;>;"
    .local p2, "obj":Ljava/lang/Object;, "TT;"
    return-void
.end method
