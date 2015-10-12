.class Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile$1;
.super Ljava/lang/Object;
.source "DownloadFile.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/download2/RequestListener;


# instance fields
.field private final synthetic val$downloadAbler:Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile$1;->val$downloadAbler:Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCompleted(Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onDownloadStart(Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onprogress(JJ)V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile$1;->val$downloadAbler:Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->setCurrentSize(J)V

    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile$1;->val$downloadAbler:Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;

    invoke-interface {v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getTotalSize()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile$1;->val$downloadAbler:Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;

    invoke-interface {v0, p3, p4}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->setTotalSize(J)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile$1;->val$downloadAbler:Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;

    invoke-interface {v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getOnDownloadListener()Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile$1;->val$downloadAbler:Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;->onProgress(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V

    .line 42
    return-void
.end method
