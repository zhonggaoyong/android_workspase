.class Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;
.super Ljava/lang/Object;
.source "DownloadTools.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field private apkSizeStr:Ljava/lang/String;

.field private final synthetic val$listener:Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;

.field private final synthetic val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$listener:Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;

    iput-object p2, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->apkSizeStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    .line 311
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iput-object v0, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->DOWNLOADED:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    .line 317
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget-object v1, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget-object v2, v2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget v3, v3, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->environmentAllowsForUpdate(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget v1, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->update:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget v1, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    if-nez v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$listener:Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;

    # invokes: Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->plugInstall(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)V
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->access$0(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)V

    .line 340
    :goto_0
    return-void

    .line 327
    :cond_0
    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$listener:Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;

    # invokes: Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->plugInstall(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)V
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->access$0(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$listener:Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget-object v2, v2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "\u4e0b\u8f7d\u5931\u8d25"

    sget-object v5, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->DOWNLOAD_FAIL:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    invoke-interface/range {v0 .. v5}, Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;->onFinish(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Ljava/lang/String;ZLjava/lang/String;Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;)V

    goto :goto_0

    .line 330
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$listener:Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;

    # invokes: Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->plugReadyInstall(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)V
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->access$1(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 6

    .prologue
    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$listener:Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget-object v2, v2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "\u4e0b\u8f7d\u5931\u8d25"

    sget-object v5, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->DOWNLOAD_FAIL:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    invoke-interface/range {v0 .. v5}, Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;->onFinish(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Ljava/lang/String;ZLjava/lang/String;Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;)V

    .line 303
    return-void
.end method

.method public onProgress(II)V
    .locals 7

    .prologue
    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$listener:Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;->val$plug:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    int-to-long v2, p2

    int-to-long v4, p1

    sget-object v6, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->DOWNLOADING:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    invoke-interface/range {v0 .. v6}, Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;->onProgress(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;JJLcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;)V

    .line 295
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method
