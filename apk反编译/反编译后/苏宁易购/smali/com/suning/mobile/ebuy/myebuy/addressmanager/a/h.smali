.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->a:Ljava/util/Map;

    const-string/jumbo v2, "recipient"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->a:Ljava/util/Map;

    const-string/jumbo v2, "tel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->a:Ljava/util/Map;

    const-string/jumbo v2, "addressContent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->a:Ljava/util/Map;

    const-string/jumbo v2, "addressNo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->a:Ljava/util/Map;

    const-string/jumbo v2, "province"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->a:Ljava/util/Map;

    const-string/jumbo v2, "city"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->a:Ljava/util/Map;

    const-string/jumbo v2, "district"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->a:Ljava/util/Map;

    const-string/jumbo v2, "town"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
