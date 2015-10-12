.class Lcom/suning/mobile/sdk/webview/ExposedJsApi;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/sdk/webview/af;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/webview/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/ExposedJsApi;->a:Lcom/suning/mobile/sdk/webview/af;

    return-void
.end method


# virtual methods
.method public exec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/ExposedJsApi;->a:Lcom/suning/mobile/sdk/webview/af;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/sdk/webview/af;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public retrieveJsMessages(IZ)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/ExposedJsApi;->a:Lcom/suning/mobile/sdk/webview/af;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/sdk/webview/af;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setNativeToJsBridgeMode(II)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/ExposedJsApi;->a:Lcom/suning/mobile/sdk/webview/af;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/sdk/webview/af;->a(II)V

    return-void
.end method
