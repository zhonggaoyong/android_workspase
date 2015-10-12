.class public Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;
.super Lcom/suning/mobile/ebuy/b;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->d:Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->d:Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/c/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/c/e;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    const-string/jumbo v1, "addressId"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "state"

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "city"

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "addressField1"

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "addressField2"

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "address1"

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "firstNames"

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "phone1"

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "isDefaultAdress"

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v10, "supportZt"

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "postalCode"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string/jumbo v12, "postalCode"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual/range {v0 .. v11}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/c/e;->httpPost()Ljava/lang/Thread;

    return-void

    :cond_0
    const-string/jumbo v11, ""

    goto :goto_0
.end method

.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->b:Landroid/os/Handler;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4
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

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->c:Ljava/lang/String;

    const-string/jumbo v0, "addressNo"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/h;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;Ljava/util/Map;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
