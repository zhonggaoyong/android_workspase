.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final adO()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->adO()V

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->auu:I

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/g;->dH(I)V

    .line 38
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onDestroy()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->Bu()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->Bv()V

    .line 57
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onPause()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->Bt()V

    .line 50
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onResume()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->Bs()V

    .line 44
    return-void
.end method
