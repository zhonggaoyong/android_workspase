.class Lcom/suning/mobile/sdk/webview/e;
.super Lcom/suning/mobile/sdk/webview/c;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/suning/mobile/sdk/webview/b;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/sdk/webview/b;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/e;->c:Lcom/suning/mobile/sdk/webview/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/sdk/webview/c;-><init>(Lcom/suning/mobile/sdk/webview/b;Lcom/suning/mobile/sdk/webview/c;)V

    new-instance v0, Lcom/suning/mobile/sdk/webview/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/webview/f;-><init>(Lcom/suning/mobile/sdk/webview/e;)V

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/e;->b:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/sdk/webview/b;Lcom/suning/mobile/sdk/webview/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/sdk/webview/e;-><init>(Lcom/suning/mobile/sdk/webview/b;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/sdk/webview/e;)Lcom/suning/mobile/sdk/webview/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/e;->c:Lcom/suning/mobile/sdk/webview/b;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/e;->c:Lcom/suning/mobile/sdk/webview/b;

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/b;->c(Lcom/suning/mobile/sdk/webview/b;)Lcom/suning/mobile/sdk/webview/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
