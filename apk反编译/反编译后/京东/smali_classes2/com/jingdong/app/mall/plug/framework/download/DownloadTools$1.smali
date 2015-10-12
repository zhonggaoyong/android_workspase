.class Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$1;
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
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$1;->val$downloadPlugList:Ljava/util/ArrayList;

    iput p2, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$1;->val$nextIndex:I

    iput-object p3, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$1;->val$allPlugDownloadListener:Lcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Ljava/lang/String;ZLjava/lang/String;Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;)V
    .locals 3

    .prologue
    .line 129
    :try_start_0
    invoke-static {p2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->isEnough(Ljava/lang/String;)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$1;->val$downloadPlugList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$1;->val$nextIndex:I

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$1;->val$allPlugDownloadListener:Lcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->DownloadPlug(Ljava/util/ArrayList;ILcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;JJLcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onProgress(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;JJLcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onRemove(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
