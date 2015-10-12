.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSDetailWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aDf()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method protected final auw()Ljava/lang/String;
    .locals 6

    .prologue
    .line 35
    const/4 v0, -0x1

    .line 36
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 47
    :goto_0
    if-gez v0, :cond_0

    .line 48
    const-string/jumbo v0, ""

    .line 50
    :goto_1
    return-object v0

    .line 38
    :sswitch_0
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_recommend_biz:I

    goto :goto_0

    .line 41
    :sswitch_1
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_poi:I

    goto :goto_0

    .line 44
    :sswitch_2
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_timeline:I

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->search_detail_page_hint:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onPause()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->Bt()V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onResume()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->Bs()V

    .line 59
    return-void
.end method
