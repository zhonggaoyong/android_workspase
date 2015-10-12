.class public Lcom/suning/mobile/ebuy/search/c/d;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/c/d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/search/e/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/e/d;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/search/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/e/d;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/d;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/i;->a(Landroid/os/Handler;)V

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/c/d;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/i;->a(Landroid/os/Handler;)V

    return-void
.end method
