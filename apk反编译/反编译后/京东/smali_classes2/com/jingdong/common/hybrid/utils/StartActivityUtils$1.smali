.class final Lcom/jingdong/common/hybrid/utils/StartActivityUtils$1;
.super Ljava/lang/Object;
.source "StartActivityUtils.java"

# interfaces
.implements Lcom/jingdong/common/hybrid/api/HybridStatusListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadTimeOut()V
    .locals 2

    .prologue
    .line 80
    const-string v0, "HybridStatusListener"

    const-string v1, "-->> onDownloadTimeOut"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final onEndCopy()V
    .locals 2

    .prologue
    .line 50
    const-string v0, "HybridStatusListener"

    const-string v1, "-->> onEndCopy"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final onEndDownload()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "HybridStatusListener"

    const-string v1, "-->> onEndDownload"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final onEndUnzip()V
    .locals 2

    .prologue
    .line 70
    const-string v0, "HybridStatusListener"

    const-string v1, "-->> onEndUnzip"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "HybridStatusListener"

    const-string v1, "-->> onError"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final onMultiClick()V
    .locals 2

    .prologue
    .line 75
    const-string v0, "HybridStatusListener"

    const-string v1, "-->> onMultiClick"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "HybridStatusListener"

    const-string v1, "-->> onStart"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final onStartCopy()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "HybridStatusListener"

    const-string v1, "-->> onStartCopy"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final onStartDownload()V
    .locals 2

    .prologue
    .line 55
    const-string v0, "HybridStatusListener"

    const-string v1, "-->> onStartDownload"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final onStartUnzip()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "HybridStatusListener"

    const-string v1, "-->> onStartUnzip"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "HybridStatusListener"

    const-string v1, "-->> onSuccess"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
