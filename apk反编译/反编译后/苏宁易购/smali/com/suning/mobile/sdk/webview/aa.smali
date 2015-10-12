.class Lcom/suning/mobile/sdk/webview/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/sdk/webview/ae;


# instance fields
.field final synthetic a:Lcom/suning/mobile/sdk/webview/SuningWebView;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/webview/SuningWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/aa;->a:Lcom/suning/mobile/sdk/webview/SuningWebView;

    iput-object p2, p0, Lcom/suning/mobile/sdk/webview/aa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/aa;->a:Lcom/suning/mobile/sdk/webview/SuningWebView;

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadTmpUrl(Ljava/lang/String;)V

    return-void
.end method
