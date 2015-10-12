.class final Lcom/alibaba/sdk/android/trade/handler/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/sdk/android/trade/handler/PayOverrideHandler;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/handler/PayOverrideHandler;Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/handler/b;->c:Lcom/alibaba/sdk/android/trade/handler/PayOverrideHandler;

    iput-object p2, p0, Lcom/alibaba/sdk/android/trade/handler/b;->a:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    iput-object p3, p0, Lcom/alibaba/sdk/android/trade/handler/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/handler/b;->a:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/handler/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/handler/b;->c:Lcom/alibaba/sdk/android/trade/handler/PayOverrideHandler;

    const-string v1, "resultStatus="

    const-string v2, ";memo"

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/trade/handler/PayOverrideHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9000"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/trade/d/a;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/handler/b;->a:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/trade/d/a;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/trade/d/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    const-string v1, "6001"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/handler/b;->a:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->USER_CANCEL:Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->setResult(Lcom/alibaba/sdk/android/ResultCode;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/trade/handler/PayOverrideHandler;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pay result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/handler/b;->a:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->SYSTEM_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->setResult(Lcom/alibaba/sdk/android/ResultCode;)V

    goto :goto_0
.end method
