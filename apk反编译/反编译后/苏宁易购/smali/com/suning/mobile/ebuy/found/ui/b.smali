.class Lcom/suning/mobile/ebuy/found/ui/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/ui/b;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/b;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->hideInnerLoadView()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/b;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->c(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Lcom/suning/mobile/ebuy/found/view/XListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/found/view/XListView;->stopRefresh()V

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_discover"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "discover"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "REQUEST_ERROR------------------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/b;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->d(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Lcom/suning/mobile/ebuy/found/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/found/a/a;->a(Lcom/suning/mobile/ebuy/found/model/DiscoverContent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "discover"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "REQUEST_ERROR------------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "discover"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "REQUEST_SUCCESS=================="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "sp_discover"

    invoke-virtual {v2, v3, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/b;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->d(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Lcom/suning/mobile/ebuy/found/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/found/a/a;->a(Lcom/suning/mobile/ebuy/found/model/DiscoverContent;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
