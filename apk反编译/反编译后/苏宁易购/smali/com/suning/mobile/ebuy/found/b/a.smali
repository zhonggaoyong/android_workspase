.class public abstract Lcom/suning/mobile/ebuy/found/b/a;
.super Lcom/suning/dl/ebuy/dynamicload/SuningEBuyProcessor;


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/String;

.field public d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningEBuyProcessor;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/found/b/a;->d:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/b/a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/found/b/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->what:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/b/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "code"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/found/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/b/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/b/a;->b:Landroid/content/Context;

    const v2, 0x7f0b0e64

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/suning/mobile/ebuy/found/b/f;)Lcom/suning/mobile/ebuy/found/b/h;
    .locals 3

    new-instance v1, Lcom/suning/mobile/ebuy/found/b/i;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/found/b/i;-><init>()V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/found/b/f;->c()Lcom/suning/mobile/ebuy/found/b/g;

    move-result-object v0

    sget-object v2, Lcom/suning/mobile/ebuy/found/b/g;->b:Lcom/suning/mobile/ebuy/found/b/g;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/found/b/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/found/b/i;->a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/found/b/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/found/b/i;->a(Z)Lcom/suning/mobile/ebuy/found/b/i;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/a;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/suning/mobile/ebuy/found/b/h;->a(Lcom/suning/mobile/ebuy/found/b/i;Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)Lcom/suning/mobile/ebuy/found/b/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/found/b/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/found/b/a;->b(Lcom/suning/mobile/ebuy/found/b/f;)Lcom/suning/mobile/ebuy/found/b/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/found/b/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/b/h;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/found/b/h;->a()V

    return-void
.end method

.method public varargs abstract a(Ljava/util/Map;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public onDataFail(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x3eb

    invoke-direct {p0, p2, v0}, Lcom/suning/mobile/ebuy/found/b/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "5015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/a;->a:Landroid/os/Handler;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "user.follow.prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "user.like.prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v0, "etag"

    invoke-static {p1, v0}, Lcom/suning/mobile/ebuy/found/util/c;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/found/b/a;->a(Ljava/util/Map;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "content.topic.miss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "content.del.miss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "content.del.403"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "comment.del.miss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "comment.del.403"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "content.miss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "content.user.disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "user.disabled.prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/a;->e:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "msg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/found/b/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public varargs onHttpFailure(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3ea

    invoke-direct {p0, p2, v0}, Lcom/suning/mobile/ebuy/found/b/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public varargs parserJSONError(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3e9

    invoke-direct {p0, p2, v0}, Lcom/suning/mobile/ebuy/found/b/a;->a(Ljava/lang/String;I)V

    return-void
.end method
