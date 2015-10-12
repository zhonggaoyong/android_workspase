.class public final Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;)Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/favorite/b/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/b/b;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/suning/mobile/ebuy/myebuy/favorite/b/b;->a([Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/b/b;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;->a:Landroid/os/Handler;

    const/16 v1, 0x142

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "SUC001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;->a:Landroid/os/Handler;

    const/16 v1, 0x141

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/favorite/a/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/d;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v1, 0x7f0b06e6

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x142

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
