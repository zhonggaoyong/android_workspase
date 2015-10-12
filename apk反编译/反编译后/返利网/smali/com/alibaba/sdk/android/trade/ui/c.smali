.class final Lcom/alibaba/sdk/android/trade/ui/c;
.super Lcom/alibaba/sdk/android/webview/TaeWebView;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/ui/c;->a:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/alibaba/sdk/android/webview/TaeWebView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected final normalizeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/ui/c;->a:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    invoke-static {p1}, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
