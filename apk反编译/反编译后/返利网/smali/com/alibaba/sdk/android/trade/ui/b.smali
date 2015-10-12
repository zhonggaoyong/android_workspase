.class final Lcom/alibaba/sdk/android/trade/ui/b;
.super Lcom/alibaba/sdk/android/webview/BaseWebViewClient;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/ui/b;->a:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/webview/BaseWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->getInstance()Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/ui/support/WebViewActivitySupport;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
