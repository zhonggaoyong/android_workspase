.class public final Lcom/tencent/mm/plugin/webview/c/u;
.super Lcom/tencent/mm/plugin/webview/c/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/q;-><init>()V

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/u;->axK:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aBr()Lcom/tencent/mm/plugin/webview/c/q;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/u;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/u;->heC:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/u;->heC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/w;->uZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/u;->ayn:Ljava/lang/String;

    .line 17
    return-object p0
.end method
