.class public Lcom/alibaba/sdk/android/trade/handler/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/trade/handler/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/trade/handler/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/sdk/android/Environment;Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/Environment;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_PAY_URL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://maliprod.stable.alipay.net/w/trade_pay.do"

    invoke-interface {p3, v3, v4}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_BATCH_PAY_URL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://maliprod.stable.alipay.net/batch_payment.do"

    invoke-interface {p3, v4, v5}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_TMALL_PAY_URL"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://maliprod.stable.alipay.net/w/trade_pay.do"

    invoke-interface {p3, v5, v6}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "_TMALL_BATCH_PAY_URL"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "http://maliprod.stable.alipay.net/batch_payment.do"

    invoke-interface {p3, v2, v6}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    aput-object v5, v6, v7

    const/4 v3, 0x3

    aput-object v2, v6, v3

    :try_start_0
    const-string v2, "com.alipay.sdk.app.PayTask"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "com.alibaba.sdk.android.trade.handler.PayOverrideHandler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-class v1, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    iput-object v0, p0, Lcom/alibaba/sdk/android/trade/handler/c;->b:Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    sget-object v0, Lcom/alibaba/sdk/android/trade/handler/c;->a:Ljava/lang/String;

    const-string v1, "Alipay is chosen for trade pay support"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/handler/c;->b:Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.alipay.mobilepay.android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "com.alibaba.sdk.android.trade.handler.PayproOverrideHandler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-class v1, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    iput-object v0, p0, Lcom/alibaba/sdk/android/trade/handler/c;->b:Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    sget-object v0, Lcom/alibaba/sdk/android/trade/handler/c;->a:Ljava/lang/String;

    const-string v1, "Alipaypro is chosen for trade pay support"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/handler/c;->b:Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    if-nez v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/trade/handler/c;->a:Ljava/lang/String;

    const-string v1, "No alipay is chosen for trade pay support"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/alibaba/sdk/android/trade/handler/c;->a:Ljava/lang/String;

    const-string v2, "No alipay task is detected"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_3
    :try_start_3
    sget-object v0, Lcom/alibaba/sdk/android/trade/handler/c;->a:Ljava/lang/String;

    const-string v1, "No alipay pro activity is detected"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public handle(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/handler/c;->b:Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/handler/c;->b:Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;->handle(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isURLSupported(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/handler/c;->b:Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/handler/c;->b:Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;->isURLSupported(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
