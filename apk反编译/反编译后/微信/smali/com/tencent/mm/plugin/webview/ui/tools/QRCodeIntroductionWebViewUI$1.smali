.class final Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhf:Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$1;->hhf:Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$1;->hhf:Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;)V

    .line 23
    const/4 v0, 0x1

    return v0
.end method
