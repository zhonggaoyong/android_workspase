.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic hiK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 5771
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->hiK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 5771
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final aCW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5777
    const-string/jumbo v0, "weixin://readershare/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 5797
    return-void
.end method

.method public final vL(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 5782
    new-array v0, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->hiK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/a$n;->readerapp_share_weibo:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5784
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->hiK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    .line 5792
    return v5
.end method
