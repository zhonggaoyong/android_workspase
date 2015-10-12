.class Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$2;
.super Ljava/lang/Object;
.source "DownloadTools.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;


# instance fields
.field private final synthetic val$allPlugDownloadListener:Lcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;

.field private final synthetic val$downloadPlugList:Ljava/util/ArrayList;

.field private final synthetic val$nextIndex:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;ILcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$2;->val$downloadPlugList:Ljava/util/ArrayList;

    iput p2, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$2;->val$nextIndex:I

    iput-object p3, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$2;->val$allPlugDownloadListener:Lcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Ljava/lang/String;ZLjava/lang/String;Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;)V
    .locals 3

    .prologue
    .line 197
    invoke-static {p2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->isEnough(Ljava/lang/String;)Z

    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$2;->val$downloadPlugList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$2;->val$nextIndex:I

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$2;->val$allPlugDownloadListener:Lcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->DownloadPlug(Ljava/util/ArrayList;ILcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;)V

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$2;->val$allPlugDownloadListener:Lcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;

    invoke-interface {v0}, Lcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;->onAllDownloaded()V

    goto :goto_0
.end method

.method public onPause(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;JJLcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onProgress(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;JJLcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onRemove(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
