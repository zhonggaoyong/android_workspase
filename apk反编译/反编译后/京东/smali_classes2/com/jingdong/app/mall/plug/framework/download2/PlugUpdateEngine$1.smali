.class Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;
.super Ljava/lang/Object;
.source "PlugUpdateEngine.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;


# instance fields
.field private final synthetic val$onInstallStateListener:Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;

.field private final synthetic val$plugItem:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;->val$onInstallStateListener:Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;

    iput-object p2, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;->val$plugItem:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x1

    .line 44
    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getDownloadStatus()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 45
    const-string v0, "\u4e0b\u8f7d\u6210\u529f"

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toastInUIThread(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;->val$onInstallStateListener:Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;

    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getCurrentSize()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getTotalSize()J

    move-result-wide v4

    invoke-interface/range {v1 .. v6}, Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;->onDownload(JJI)V

    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;->val$onInstallStateListener:Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;->onInsall(I)V

    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;->val$plugItem:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->install(Landroid/content/Context;)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;->val$onInstallStateListener:Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;

    invoke-interface {v0, v7}, Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;->onInsall(I)V

    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;->val$onInstallStateListener:Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;

    invoke-interface {v0, v7}, Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;->onEnd(I)V

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;->val$onInstallStateListener:Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;

    invoke-interface {v0, v8}, Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;->onInsall(I)V

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;->val$onInstallStateListener:Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;

    invoke-interface {v0, v8}, Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;->onEnd(I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;->val$onInstallStateListener:Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;->onInsall(I)V

    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;->val$onInstallStateListener:Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;->onEnd(I)V

    goto :goto_0
.end method

.method public onProgress(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V
    .locals 7

    .prologue
    .line 25
    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getDownloadStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getCurrentSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toastInUIThread(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugUpdateEngine$1;->val$onInstallStateListener:Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;

    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getCurrentSize()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getTotalSize()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;->onDownload(JJI)V

    .line 30
    :cond_0
    return-void
.end method

.method public onReady(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onSart(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
