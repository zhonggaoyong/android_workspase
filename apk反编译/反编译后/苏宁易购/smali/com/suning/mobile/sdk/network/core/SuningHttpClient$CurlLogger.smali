.class Lcom/suning/mobile/sdk/network/core/SuningHttpClient$CurlLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/network/core/SuningHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient$CurlLogger;->this$0:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient$CurlLogger;->this$0:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    # getter for: Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->curlConfiguration:Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;
    invoke-static {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->access$0(Lcom/suning/mobile/sdk/network/core/SuningHttpClient;)Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    # invokes: Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;->isLoggable()Z
    invoke-static {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;->access$0(Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    # invokes: Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->toCurl(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;
    invoke-static {p1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->access$1(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;->println(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;->access$1(Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
