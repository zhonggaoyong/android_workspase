.class public Lcom/suning/mobile/ebuy/category/c/c;
.super Lcom/suning/mobile/ebuy/a/a/a;


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/category/c/c;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/c/c;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/category/d/a;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/category/c/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/category/c/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/category/c/b;->a(Lcom/suning/mobile/ebuy/category/d/a;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/c/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/c/c;->b:Landroid/os/Handler;

    const/16 v1, 0x13a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/category/c/c;->a:Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "successFlg"

    invoke-static {p1, v0}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "errorMsg"

    invoke-static {p1, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sput-boolean v2, Lcom/suning/mobile/ebuy/category/c/c;->a:Z

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "shopKindInfo"

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/category/c/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/c/c;->b:Landroid/os/Handler;

    const/16 v1, 0x147

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "noticeList"

    invoke-static {v1, p1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/category/d/a;

    invoke-direct {v2, v0, v1}, Lcom/suning/mobile/ebuy/category/d/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/c/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x134

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/c/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/category/c/c;->a(Lcom/suning/mobile/ebuy/category/d/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/c/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x13a

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/c/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/suning/mobile/ebuy/category/c/c;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/category/e/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/category/e/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/e/a;->httpGet()Ljava/lang/Thread;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/mobile/ebuy/category/c/c;->a:Z

    goto :goto_0
.end method
