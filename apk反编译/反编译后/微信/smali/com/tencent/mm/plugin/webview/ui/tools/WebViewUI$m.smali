.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "m"
.end annotation


# instance fields
.field final synthetic hiK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field hjM:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 6314
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->hiK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6315
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->hjM:I

    return-void
.end method


# virtual methods
.method public final aDa()V
    .locals 2

    .prologue
    .line 6318
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->hjM:I

    if-nez v0, :cond_0

    .line 6319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->hiK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 6322
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->hjM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->hjM:I

    .line 6325
    return-void
.end method

.method public final aDb()V
    .locals 2

    .prologue
    .line 6328
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->hjM:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->hjM:I

    .line 6329
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->hjM:I

    if-gtz v0, :cond_0

    .line 6332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->hiK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 6334
    :cond_0
    return-void
.end method
