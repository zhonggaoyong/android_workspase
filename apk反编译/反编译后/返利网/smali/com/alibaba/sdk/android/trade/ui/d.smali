.class final Lcom/alibaba/sdk/android/trade/ui/d;
.super Lcom/alibaba/sdk/android/webview/TaeWebView;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/ui/d;->a:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    invoke-direct {p0, p2}, Lcom/alibaba/sdk/android/webview/TaeWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final appendExtraParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/ui/d;->a:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    invoke-static {p1}, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
