.class Lcom/suning/mobile/sdk/webview/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/sdk/webview/n;

.field private final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/webview/n;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/u;->a:Lcom/suning/mobile/sdk/webview/n;

    iput-object p2, p0, Lcom/suning/mobile/sdk/webview/u;->b:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/u;->b:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
