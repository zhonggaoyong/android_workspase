.class Lcom/suning/mobile/sdk/webview/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/sdk/webview/SuningWebView;

.field private final synthetic b:Lcom/suning/mobile/sdk/webview/SuningWebView;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/webview/SuningWebView;Lcom/suning/mobile/sdk/webview/SuningWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/ac;->a:Lcom/suning/mobile/sdk/webview/SuningWebView;

    iput-object p2, p0, Lcom/suning/mobile/sdk/webview/ac;->b:Lcom/suning/mobile/sdk/webview/SuningWebView;

    iput-object p3, p0, Lcom/suning/mobile/sdk/webview/ac;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/ac;->b:Lcom/suning/mobile/sdk/webview/SuningWebView;

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrlNow(Ljava/lang/String;)V

    return-void
.end method
