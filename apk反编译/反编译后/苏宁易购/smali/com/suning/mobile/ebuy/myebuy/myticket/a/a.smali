.class public Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myticket/b/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/b/a;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ZLjava/util/List;)V

    goto :goto_0
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/suning/mobile/ebuy/b/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/suning/mobile/ebuy/b/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;->b:Landroid/os/Handler;

    const/16 v2, 0x10d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MyebuyTicketProcessor"

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    const-string/jumbo v0, "totalAmount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x214

    iput v2, v0, Landroid/os/Message;->what:I

    const-string/jumbo v2, "totalAmount"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    const-string/jumbo v0, "totlePage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    const-string/jumbo v2, "totlePage"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->e(I)V

    :cond_4
    const/4 v0, 0x0

    const-string/jumbo v2, "resultNumber"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "totlePage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :cond_5
    if-lez v0, :cond_6

    const-string/jumbo v0, "ticketDataListNew"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :try_start_1
    new-instance v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-direct {v0, v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ZLjava/util/List;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;->a:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    invoke-virtual {v0, v3, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ZLjava/util/List;)V

    goto/16 :goto_0
.end method
