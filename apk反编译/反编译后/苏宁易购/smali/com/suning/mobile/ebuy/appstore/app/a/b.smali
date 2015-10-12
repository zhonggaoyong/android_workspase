.class public Lcom/suning/mobile/ebuy/appstore/app/a/b;
.super Lcom/suning/mobile/ebuy/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/app/a/b;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/appstore/app/a/b;->b:Z

    return-void
.end method


# virtual methods
.method public onDataFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 0
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

    return-void
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/app/a/c;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/appstore/app/a/c;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/appstore/app/a/c;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/appstore/app/b/b;

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/appstore/app/a/b;->b:Z

    invoke-direct {v2, p0, v1, v3}, Lcom/suning/mobile/ebuy/appstore/app/b/b;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Ljava/util/Map;Z)V

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/appstore/app/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/appstore/app/b/b;->httpPost()Ljava/lang/Thread;

    return-void
.end method
