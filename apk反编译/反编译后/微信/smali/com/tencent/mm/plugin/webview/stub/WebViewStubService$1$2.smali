.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->i(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccF:Landroid/os/Bundle;

.field final synthetic hgf:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->hgf:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->ccF:Landroid/os/Bundle;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->ccF:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->B(Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
