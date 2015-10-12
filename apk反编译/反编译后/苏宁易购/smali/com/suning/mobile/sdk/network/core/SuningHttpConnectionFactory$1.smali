.class Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$1;->this$0:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$1;->this$0:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    # getter for: Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;
    invoke-static {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->access$2(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;)Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->close()V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$1;->this$0:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->access$4(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;Lorg/apache/http/client/CookieStore;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$1;->this$0:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->access$5(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;Lcom/suning/mobile/sdk/network/core/SuningHttpClient;)V

    return-void
.end method
