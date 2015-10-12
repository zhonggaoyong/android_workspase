.class public Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine;
.super Ljava/lang/Object;
.source "PlugUpdateEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadAndInstallPlug(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;)Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;
    .locals 4

    .prologue
    .line 20
    sget v0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->SPACE_ONLY_INTERNAL:I

    const-string v1, "plugs/install/temp"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getPath(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downloadUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;

    invoke-direct {v1, p1, p0}, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;-><init>(Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;->setOnDownloadListener(Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;)V

    .line 63
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->getInstance()Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->add(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V

    .line 64
    return-object v0
.end method

.method public static downloadAndInstallPlugs(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    return-void

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 69
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine;->downloadAndInstallPlug(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;)Lcom/jingdong/app/mall/plug/framework/download2/DownloadedEntity;

    goto :goto_0
.end method
