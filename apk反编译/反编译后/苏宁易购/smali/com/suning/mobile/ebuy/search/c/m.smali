.class public Lcom/suning/mobile/ebuy/search/c/m;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/search/a/ag;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/search/a/ag;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/c/m;->a:Lcom/suning/mobile/ebuy/search/a/ag;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/c/m;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "\u5e97\u94fa\u8bf7\u6c42==mPageInfo[0]:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5f53\u524d\u9875="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/search/e/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/e/k;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/suning/mobile/ebuy/search/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/e/k;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/m;->a:Lcom/suning/mobile/ebuy/search/a/ag;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/ag;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/m;->a:Lcom/suning/mobile/ebuy/search/a/ag;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/search/a/ag;->a(ZLjava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/m;->a:Lcom/suning/mobile/ebuy/search/a/ag;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/ag;->t()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1214

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/c/m;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/m;->a:Lcom/suning/mobile/ebuy/search/a/ag;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/ag;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "goodsList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/c/m;->a:Lcom/suning/mobile/ebuy/search/a/ag;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/search/a/ag;->t()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1214

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/c/m;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    new-instance v4, Lcom/suning/mobile/ebuy/search/d/u;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/suning/mobile/ebuy/search/d/u;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "totalCount"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_5

    div-int/lit8 v0, v1, 0xa

    :goto_2
    const-string/jumbo v3, "\u5e97\u94fa\u603b\u9875\u6570===="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/c/m;->a:Lcom/suning/mobile/ebuy/search/a/ag;

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/search/a/ag;->e(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/m;->a:Lcom/suning/mobile/ebuy/search/a/ag;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/a/ag;->f(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/m;->a:Lcom/suning/mobile/ebuy/search/a/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/search/a/ag;->a(ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_5
    div-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
